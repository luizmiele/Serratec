package br.org.serratec.academiaPaixao.academiaPaixao.repositories;


import br.org.serratec.academiaPaixao.academiaPaixao.entities.Instrutor;
import org.springframework.data.jpa.repository.JpaRepository;

public interface InstrutorRepository extends JpaRepository<Instrutor, Integer> {
}