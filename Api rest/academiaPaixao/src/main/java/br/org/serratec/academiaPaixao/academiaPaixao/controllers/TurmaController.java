package br.org.serratec.academiaPaixao.academiaPaixao.controllers;

import br.org.serratec.academiaPaixao.academiaPaixao.entities.Turma;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import br.org.serratec.academiaPaixao.academiaPaixao.services.TurmaService;

import java.util.List;


@RestController
@RequestMapping("/turma")
public class TurmaController {

    @Autowired
    TurmaService turmaService;

    @PostMapping
    public ResponseEntity<Turma> save(@RequestBody Turma turma

    ) {
        return ResponseEntity.status(HttpStatus.CREATED).body(turmaService.save(turma
));
    }

    @PutMapping
    public ResponseEntity<Turma> update(@RequestBody Turma turma

    ) {
        return ResponseEntity.status(HttpStatus.OK).body(turmaService.update(turma
));
    }

    @GetMapping
    public ResponseEntity<List<Turma>> findAll() {
        return ResponseEntity.status(HttpStatus.OK).body(turmaService.findAll());
    }

    @GetMapping("/{id}")
    public ResponseEntity<Turma> findById(@PathVariable Integer id) {
        return ResponseEntity.status(HttpStatus.OK).body(turmaService.findById(id));
    }

    @DeleteMapping("/{id}")
    public ResponseEntity<Object> deleteById(@PathVariable Integer id) {
        if (turmaService.findById(id) != null) {
            return ResponseEntity.status(HttpStatus.OK).body(turmaService.deleteById(id));
        }
        return ResponseEntity.status(HttpStatus.NOT_FOUND).body("{'Error': 'turma não encontrado'}");
    }
}
