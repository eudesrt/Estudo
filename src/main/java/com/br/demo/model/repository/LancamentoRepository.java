package com.br.demo.model.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.br.demo.model.Lancamento;
import com.br.demo.model.repository.lancamento.LancamentoRespositoryQuery;

public interface LancamentoRepository extends JpaRepository <Lancamento, Long>, LancamentoRespositoryQuery {


}
