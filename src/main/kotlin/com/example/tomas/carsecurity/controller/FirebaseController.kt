package com.example.tomas.carsecurity.controller

import com.example.tomas.carsecurity.repository.CarRepository
import org.slf4j.LoggerFactory
import org.springframework.web.bind.annotation.PostMapping
import org.springframework.web.bind.annotation.RequestParam
import org.springframework.web.bind.annotation.RestController
import java.security.Principal
import javax.servlet.http.HttpServletRequest
import javax.servlet.http.HttpServletResponse

/**
 * This controller is used for saving firebase token to car. User is authorized to create tokens only for his cars.
 *
 * @param carRepository is repository for access cars in database.
 */
@RestController
class FirebaseController(
        private val carRepository: CarRepository
) {
    /** Logger of this class */
    private val logger = LoggerFactory.getLogger(FirebaseController::class.java)

    /**
     * Method store [token] to table car in database.
     * Returned status code can be CREATED, UNAUTHORIZED, BAD_REQUEST
     *
     * @param principal of actual logged user.
     * @param request for store Firebase token.
     * @param response to store Firebase token request.
     * @param carId identification of car in which will be stored token.
     * @param token which will be saved to car database.
     * @return Empty String or json with error message on BAD_REQUEST.
     */
    @PostMapping(FIREBASE_TOKEN_MAPPING)
    fun saveToken(
            principal: Principal,
            request: HttpServletRequest,
            response: HttpServletResponse,
            @RequestParam("car_id") carId: Long,
            @RequestParam("token") token: String
    ): String {

        if (token.isBlank()) {
            logger.debug("Can not save Firebase token. New token is Blank.")
            response.status = HttpServletResponse.SC_BAD_REQUEST
            return createJsonSingle("error", "Empty token")
        }

        val car = carRepository.findById(carId)
        if (!car.isPresent) {
            logger.debug("Can not create status for not existing car")
            response.status = HttpServletResponse.SC_BAD_REQUEST
            return createJsonSingle("error", "Car does not exists")
        }

        if (principal.name == null || principal.name != car.get().username) {
            logger.debug("Can not create status record. User is not logged in or is not owner of the car.")
            response.status = HttpServletResponse.SC_UNAUTHORIZED
            return ""
        }

        car.get().firebaseToken = token
        carRepository.save(car.get())

        response.status = HttpServletResponse.SC_CREATED
        return ""
    }
}