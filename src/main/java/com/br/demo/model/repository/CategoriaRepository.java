package com.br.demo.model.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.br.demo.model.Categoria;

public interface CategoriaRepository extends JpaRepository<Categoria, Long>{

}
