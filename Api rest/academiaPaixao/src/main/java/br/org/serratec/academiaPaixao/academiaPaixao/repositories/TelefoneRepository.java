package br.org.serratec.academiaPaixao.academiaPaixao.repositories;

import br.org.serratec.academiaPaixao.academiaPaixao.entities.Telefone;
import org.springframework.data.jpa.repository.JpaRepository;

public interface TelefoneRepository extends JpaRepository<Telefone, Integer> {
}