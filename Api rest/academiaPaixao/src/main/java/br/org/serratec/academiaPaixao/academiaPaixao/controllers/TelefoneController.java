package br.org.serratec.academiaPaixao.academiaPaixao.controllers;

import br.org.serratec.academiaPaixao.academiaPaixao.entities.Telefone
;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import br.org.serratec.academiaPaixao.academiaPaixao.services.TelefoneService;

import java.util.List;


@RestController
@RequestMapping("/telefone")
public class TelefoneController {

    @Autowired
    TelefoneService telefoneService;

    @PostMapping
    public ResponseEntity<Telefone> save(@RequestBody Telefone telefone
) {
        return ResponseEntity.status(HttpStatus.CREATED).body(telefoneService.save(telefone));
    }

    @PutMapping
    public ResponseEntity<Telefone> update(@RequestBody Telefone
 telefone
) {
        return ResponseEntity.status(HttpStatus.OK).body(telefoneService.update(telefone));
    }

    @GetMapping
    public ResponseEntity<List<Telefone>> findAll() {
        return ResponseEntity.status(HttpStatus.OK).body(telefoneService.findAll());
    }

    @GetMapping("/{id}")
    public ResponseEntity<Telefone> findById(@PathVariable Integer id) {
        return ResponseEntity.status(HttpStatus.OK).body(telefoneService.findById(id));
    }

    @DeleteMapping("/{id}")
    public ResponseEntity<Object> deleteById(@PathVariable Integer id) {
        if (telefoneService.findById(id) != null) {
            return ResponseEntity.status(HttpStatus.OK).body(telefoneService.deleteById(id));
        }
        return ResponseEntity.status(HttpStatus.NOT_FOUND).body("{'Error': 'Telefone não encontrado'}");
    }
}