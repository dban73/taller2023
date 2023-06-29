package com.jornadas.ecommerce.services;

import com.jornadas.ecommerce.Repository.CategoryRepository;
import com.jornadas.ecommerce.entity.Category;
import com.jornadas.ecommerce.services.abstrac.ICategoryService;
import lombok.AllArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.UUID;
@AllArgsConstructor
@Service
public class CategoryService implements ICategoryService {

    private final CategoryRepository categoryRepository;

    @Override
    public Category getById(UUID id) {
        return categoryRepository.findById(id).orElseThrow();
    }

    @Override
    public List<Category> getAll() {
        return categoryRepository.findAll();
    }

    @Override
    public Category save(Category category) {
        Category cat= new Category();
        cat.setId(category.getId());
        cat.setName(category.getName());
        cat.setDescription(category.getDescription());
        return categoryRepository.save(cat);
    }
}
