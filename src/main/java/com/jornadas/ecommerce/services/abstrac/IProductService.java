package com.jornadas.ecommerce.services.abstrac;

import com.jornadas.ecommerce.dto.ProductDTO;
import com.jornadas.ecommerce.entity.Product;

import java.util.List;
import java.util.UUID;

public interface IProductService {
    Product save(Product product);
    List<Product> getAll();
    List<ProductDTO> getALlDTO();
    Product mostrar(UUID id);
    List<Product> getAllByCategory(UUID category);


}
