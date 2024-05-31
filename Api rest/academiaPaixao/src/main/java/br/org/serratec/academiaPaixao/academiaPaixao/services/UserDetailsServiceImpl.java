package br.org.serratec.academiaPaixao.academiaPaixao.services;



import br.org.serratec.academiaPaixao.academiaPaixao.entities.User;
import br.org.serratec.academiaPaixao.academiaPaixao.entities.UserDetailImpl;
import br.org.serratec.academiaPaixao.academiaPaixao.repositories.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

@Service
public class UserDetailsServiceImpl implements UserDetailsService {

    @Autowired
    UserRepository userRepository;

    @Override
    public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
        User user = userRepository.findByEmail(username).orElseThrow(
                ()-> new RuntimeException("Usuário não encontrado")
        );

        return new UserDetailImpl(user);
    }

}
