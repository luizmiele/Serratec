package br.org.serratec.academiaPaixao.academiaPaixao.controllers;

import br.org.serratec.academiaPaixao.academiaPaixao.entities.User;
import br.org.serratec.academiaPaixao.academiaPaixao.record.CredenciaisLoginRecord;
import br.org.serratec.academiaPaixao.academiaPaixao.record.JwtTokenRecord;
import br.org.serratec.academiaPaixao.academiaPaixao.record.UserRecord;
import br.org.serratec.academiaPaixao.academiaPaixao.services.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;



@RestController
@RequestMapping("/auth")
public class AuthController {

    @Autowired
    UserService userService;
    @PostMapping("/signin")
    public ResponseEntity<JwtTokenRecord> login(@RequestBody CredenciaisLoginRecord credenciaisLoginRecord) {
        JwtTokenRecord jwtToken = userService.authenticateUser(credenciaisLoginRecord);
        return ResponseEntity.status(HttpStatus.OK).body(jwtToken);
    }

    @PostMapping("/signin")
    public ResponseEntity<User>cadastro(@RequestBody UserRecord userRecord) {
        return ResponseEntity.status(HttpStatus.CREATED).body(userService.createUser(userRecord));
    }

}

