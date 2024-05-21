package br.org.serratec.academiaPaixao.academiaPaixao.repositories;

import br.org.serratec.academiaPaixao.academiaPaixao.entities.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, Integer> {
}
