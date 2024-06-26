package br.org.serratec.biblioteca.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import br.org.serratec.biblioteca.dtos.RestApiDto;
import br.org.serratec.biblioteca.services.ClientRestService;

@RestController
@RequestMapping("/client-rest") 
public class ClientRestController {
	
	@Autowired
	ClientRestService clientRestService;

	@GetMapping("/dados/{id}")
	public ResponseEntity<RestApiDto> getClientById(@PathVariable Integer id) {
		
		return new 
				ResponseEntity<>(clientRestService.findClientById(id), HttpStatus.OK);
		
	}
	
}
