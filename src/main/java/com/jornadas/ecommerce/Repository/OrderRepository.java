package com.jornadas.ecommerce.Repository;

import com.jornadas.ecommerce.entity.Order;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;
@Repository
public interface OrderRepository extends JpaRepository<Order, UUID> {
}
