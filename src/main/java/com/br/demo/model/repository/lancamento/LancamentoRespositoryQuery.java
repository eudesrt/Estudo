package com.br.demo.model.repository.lancamento;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import com.br.demo.model.Lancamento;
import com.br.demo.model.repository.filter.LancamentoFilter;

public interface LancamentoRespositoryQuery {
	
	public Page<Lancamento> filtrar(LancamentoFilter lancamentoFilter, Pageable pageable);
		
	
}
