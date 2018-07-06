package com.br.demo.model.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.br.demo.model.Lancamento;
import com.br.demo.model.Pessoa;
import com.br.demo.model.execption.PessoaInexistenteOuInativaException;
import com.br.demo.model.repository.LancamentoRepository;
import com.br.demo.model.repository.PessoaRepository;

@Service // servico do Spring
public class LancamentoService {
	
	
	@Autowired
	private PessoaRepository pessoaRepository;

	@Autowired
	
	private LancamentoRepository lancamentoRepository;
	
	public Lancamento salvar(Lancamento lancamento) {
		
		Pessoa pessoa = pessoaRepository.findOne(lancamento.getPessoa().getCodigo());
		
		if(pessoa == null || pessoa.isInativo()) {
			throw new PessoaInexistenteOuInativaException();
		}			
		
		return lancamentoRepository.save(lancamento);
	}

}
