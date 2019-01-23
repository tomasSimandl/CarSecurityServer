package com.example.tomas.carsecurity.repository

import com.example.tomas.carsecurity.model.Event
import org.springframework.data.domain.Page
import org.springframework.data.domain.Pageable
import org.springframework.data.jpa.repository.Query
import org.springframework.data.repository.CrudRepository

interface EventRepository : CrudRepository<Event, Long> {

    @Query("SELECT * FROM event e WHERE e.car_id = ?1", nativeQuery = true)
    fun findAllByCarId(carId: Long, pageable: Pageable): Page<Event>
}