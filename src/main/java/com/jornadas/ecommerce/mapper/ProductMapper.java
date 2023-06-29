package com.jornadas.ecommerce.mapper;

import com.jornadas.ecommerce.dto.ProductDTO;
import com.jornadas.ecommerce.entity.Product;
import org.springframework.data.domain.Page;
import org.springframework.stereotype.Component;

@Component
public class ProductMapper {
    public Product convertToProduct(ProductDTO productDTO){
        Product product = new Product();
        product.setName(productDTO.getName());
        product.setDescription(productDTO.getDescription());
        product.setImageUrl(productDTO.getImageUrl());
        product.setPrice(productDTO.getPrice());
        product.setStock(productDTO.getStock());
        product.setIsActive(productDTO.isActive());
        return product;
    }
    public ProductDTO convertToPageDTO(Product product){
        ProductDTO dto = new ProductDTO();
        dto.setName(product.getName());
        dto.setDescription(product.getDescription());
        dto.setPrice(25.0);
        return dto;
    }
}
