package com.jornadas.ecommerce;

import com.jornadas.ecommerce.Repository.CategoryRepository;
import com.jornadas.ecommerce.entity.Category;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import java.util.UUID;

@SpringBootApplication
public class EcommerceApplication{

	public static void main(String[] args) {
		SpringApplication.run(EcommerceApplication.class, args);
	}

}
