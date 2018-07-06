package com.br.demo.model.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.br.demo.model.Pessoa;

public interface PessoaRepository extends JpaRepository<Pessoa, Long>{

}
