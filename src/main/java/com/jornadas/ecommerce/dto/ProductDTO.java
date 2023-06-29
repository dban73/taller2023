package com.jornadas.ecommerce.dto;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.util.UUID;

@Setter
@Getter
@NoArgsConstructor
public class ProductDTO {
    private String name;
    private String description;
    private String imageUrl;
    private double price;
    private int stock;
    private boolean isActive;
    private UUID categoryId;
}
