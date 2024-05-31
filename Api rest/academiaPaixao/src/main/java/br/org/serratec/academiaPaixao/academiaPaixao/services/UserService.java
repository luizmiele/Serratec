package br.org.serratec.academiaPaixao.academiaPaixao.services;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

import br.org.serratec.academiaPaixao.academiaPaixao.entities.Role;
import br.org.serratec.academiaPaixao.academiaPaixao.entities.RoleEnum;
import br.org.serratec.academiaPaixao.academiaPaixao.entities.User;
import br.org.serratec.academiaPaixao.academiaPaixao.entities.UserDetailImpl;
import br.org.serratec.academiaPaixao.academiaPaixao.record.CredenciaisLoginRecord;
import br.org.serratec.academiaPaixao.academiaPaixao.record.JwtTokenRecord;
import br.org.serratec.academiaPaixao.academiaPaixao.record.UserRecord;
import br.org.serratec.academiaPaixao.academiaPaixao.repositories.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.crypto.password.PasswordEncoder;




public class UserService {

    @Autowired
    private AuthenticationManager authenticationManager;

    @Autowired
    private JwtTokenService jwtTokenService;

    @Autowired
    private UserRepository userRepository;

    @Autowired
    PasswordEncoder encoder;

    // Método responsável por autenticar um usuário e retornar um token JWT
    public JwtTokenRecord authenticateUser(CredenciaisLoginRecord credenciaisLoginRecord) {
        // Cria um objeto de autenticação com o email e a senha do usuário
        UsernamePasswordAuthenticationToken usernamePasswordAuthenticationToken =
                new UsernamePasswordAuthenticationToken(credenciaisLoginRecord.email(), credenciaisLoginRecord.password());

        // Autentica o usuário com as credenciais fornecidas
        Authentication authentication = authenticationManager.authenticate(usernamePasswordAuthenticationToken);

        // Obtém o objeto UserDetails do usuário autenticado
        UserDetailImpl userDetails = (UserDetailImpl) authentication.getPrincipal();

        // Gera um token JWT para o usuário autenticado
        return new JwtTokenRecord(jwtTokenService.generateToken(userDetails));
    }

    public User createUser(UserRecord userRecord) {

        Set<String> strRoles = userRecord.role();
        List<Role> roles = new ArrayList<>();

        for(String strRole : strRoles) {
            Role role = new Role(RoleEnum.valueOf(strRole));
            roles.add(role);
        }

        User newUser = new User(userRecord.email(),
                encoder.encode(userRecord.password()),
                roles
        );

        // Salva o novo usuário no banco de dados
        return userRepository.save(newUser);
    }
}
