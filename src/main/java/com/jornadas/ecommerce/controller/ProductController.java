package com.jornadas.ecommerce.controller;

import com.jornadas.ecommerce.dto.ProductDTO;
import com.jornadas.ecommerce.entity.Product;
import com.jornadas.ecommerce.services.abstrac.IProductService;
import lombok.AllArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.UUID;

@AllArgsConstructor
@RestController
@RequestMapping(path = "/products")
public class ProductController {
    private final IProductService productService;

    @GetMapping
    public ResponseEntity<List<Product>> getAll(){
        return ResponseEntity.ok(productService.getAll());
    }

    @GetMapping(path = "/dto")
    public ResponseEntity<List<ProductDTO>> getAllDTO(){
        return ResponseEntity.ok(productService.getALlDTO());
    }

    @GetMapping(path = "/{id}")
    public ResponseEntity<Product> getById(@PathVariable UUID id){
        return ResponseEntity.ok(productService.mostrar(id));
    }
}
