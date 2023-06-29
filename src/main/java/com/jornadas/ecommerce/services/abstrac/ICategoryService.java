package com.jornadas.ecommerce.services.abstrac;

import com.jornadas.ecommerce.entity.Category;

import java.util.List;
import java.util.UUID;

public interface ICategoryService {
    Category getById(UUID id);
    List<Category> getAll();
    Category save(Category category);
}
