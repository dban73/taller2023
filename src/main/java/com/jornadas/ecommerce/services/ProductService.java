package com.jornadas.ecommerce.services;

import com.jornadas.ecommerce.Repository.ProductRepository;
import com.jornadas.ecommerce.dto.ProductDTO;
import com.jornadas.ecommerce.entity.Product;
import com.jornadas.ecommerce.mapper.ProductMapper;
import com.jornadas.ecommerce.services.abstrac.IProductService;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.UUID;
import java.util.stream.Collectors;

@AllArgsConstructor
@Service
public class ProductService implements IProductService {
    private final ProductRepository productRepository;
    private final ProductMapper productMapper;
    @Override
    public Product save(Product product) {
        return null;
    }

    @Override
    public List<Product> getAll() {
        return productRepository.findAll();
    }

    @Override
    public List<ProductDTO> getALlDTO() {
        var prod = productRepository.findAll();
       // var dtos = prod.forEach(productMapper::convertToPageDTO);
        return prod.stream().map(productMapper::convertToPageDTO).collect(Collectors.toList());
    }

    @Override
    public Product mostrar(UUID id) {
        return productRepository.findById(id).orElseThrow();
    }

    @Override
    public List<Product> getAllByCategory(UUID category) {
        return productRepository.findAll();
    }
}
