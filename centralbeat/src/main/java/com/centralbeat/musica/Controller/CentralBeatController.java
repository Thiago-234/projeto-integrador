package com.centralbeat.musica.Controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.centralbeat.musica.Service.CentralBeatService;
import com.centralbeat.musica.model.CentralBeatModel;

@RestController
@RequestMapping("/central")
@CrossOrigin
public class CentralBeatController {

	@Autowired
	private CentralBeatService service;
	
	@PostMapping
	public CentralBeatModel registerMusica(@RequestBody CentralBeatModel model) {
		System.out.println("passou aqui");
		return service.registerMusica(model);
	}

	@GetMapping("/{id}")
	public ResponseEntity<CentralBeatModel> getMusicaById(@PathVariable Long id){
		return service.findMusicaById(id);
	}
	
	@DeleteMapping("/{id}")
	public ResponseEntity<String> deleteUsuario(@PathVariable Long id){
		service.deleteMusica(id);
		return ResponseEntity.ok("Música deletada");
	}
	
	@PutMapping("/{id}")
	public ResponseEntity<CentralBeatModel> updateUsuario(@PathVariable Long id, @RequestBody CentralBeatModel atualizado ){
		CentralBeatModel model = service.updateMusica(id, atualizado);
		return ResponseEntity.ok(model); 
	}
	@GetMapping()
	public ResponseEntity<List<CentralBeatModel>> getAll(){
		return ResponseEntity.ok(service.getAll());
	}
}