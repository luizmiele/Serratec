package controllers;

import entities.Instrutor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import services.InstrutorService;

import java.util.List;


@RestController
    @RequestMapping("/instrutor")
    public class InstrutorController {

        @Autowired
        InstrutorService instrutorService;

        @PostMapping
        public ResponseEntity<Instrutor> save(@RequestBody Instrutor Instrutor
) {
            return ResponseEntity.status(HttpStatus.CREATED).body(instrutorService.save(Instrutor));
        }

        @PutMapping
        public ResponseEntity<Instrutor> update(@RequestBody Instrutor Instrutor
) {
            return ResponseEntity.status(HttpStatus.OK).body(instrutorService.update(Instrutor));
        }

        @GetMapping
        public ResponseEntity<List<Instrutor>> findAll() {
            return ResponseEntity.status(HttpStatus.OK).body(instrutorService.findAll());
        }

        @GetMapping("/{id}")
        public ResponseEntity<Instrutor> findById(@PathVariable Integer id) {
            return ResponseEntity.status(HttpStatus.OK).body(instrutorService.findById(id));
        }

        @DeleteMapping("/{id}")
        public ResponseEntity<Object> deleteById(@PathVariable Integer id) {
            if (instrutorService.findById(id) != null) {
                return ResponseEntity.status(HttpStatus.OK).body(instrutorService.deleteById(id));
            }
            return ResponseEntity.status(HttpStatus.NOT_FOUND).body("{'Error': 'Instrutor não encontrado'}");
        }
}
