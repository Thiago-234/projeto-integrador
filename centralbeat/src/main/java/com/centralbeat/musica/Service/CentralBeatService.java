package com.centralbeat.musica.Service;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;

import com.centralbeat.musica.Repository.CentralBeatRepository;
import com.centralbeat.musica.model.CentralBeatModel;

@Service
public class CentralBeatService {

	@Autowired
	private CentralBeatRepository repository;
	
	public CentralBeatModel registerMusica(CentralBeatModel model) {
		repository.save(model);
		return model;
		//return "Música cadastrada";
	}
	
	public ResponseEntity<CentralBeatModel> findMusicaById(Long id){
		Optional <CentralBeatModel> model = repository.findById(id);
		return model.map(ResponseEntity::ok).orElseGet(()-> ResponseEntity.notFound().build());
	}
	
	public String deleteMusica(Long id) {
		repository.deleteById(id);
		return "Música deletada";
	}
	
	public CentralBeatModel updateMusica(Long id, CentralBeatModel atualizado) {
		CentralBeatModel model = repository.findById(id).get();
		model.setNome(atualizado.getNome());
		model.setArtista(atualizado.getArtista());
		model.setCompositor(atualizado.getCompositor());
		model.setGravadora(atualizado.getGravadora());
		model.setDescricao(atualizado.getDescricao());
		model.setUrl(atualizado.getUrl());	
		return repository.save(model);
	}
	
	public List<CentralBeatModel> getAll() {
		return repository.findAll();
	}
}
