package com.jornadas.ecommerce.controller;

import com.jornadas.ecommerce.Repository.CategoryRepository;
import com.jornadas.ecommerce.entity.Category;
import com.jornadas.ecommerce.services.abstrac.ICategoryService;
import lombok.AllArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.function.EntityResponse;

import java.util.List;
import java.util.UUID;

@AllArgsConstructor
@RestController
@RequestMapping(path = "/categories")
public class CategoryController {

    private final ICategoryService categoryService;

    @GetMapping("/{id}")
    public ResponseEntity<Category> getById(@PathVariable UUID id){
        Category category = categoryService.getById(id);
        return  ResponseEntity.ok(category);
    }
    @GetMapping
    public ResponseEntity<List<Category>> getById(){
        List<Category> categories = categoryService.getAll();
        return  ResponseEntity.ok(categories);
    }
    @PostMapping
    public ResponseEntity<Category> save(@RequestBody Category category){
        Category category1 = categoryService.save(category);
        return ResponseEntity.status(HttpStatus.OK).body(category);
    }

}
