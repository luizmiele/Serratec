package services;


import entities.Instrutor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import repositories.InstrutorRepository;

import java.util.List;

@Service
public class InstrutorService {

    @Autowired
    private InstrutorRepository instrutorRepository;
;

    public List<Instrutor> findAll(){
        return instrutorRepository.findAll();
    }

    public Instrutor findById(Integer id) {
        return instrutorRepository.findById(id).orElse(null);
    }

    public Instrutor save(Instrutor
 usuario) {
        return instrutorRepository.save(usuario);
    }

    public Instrutor update(Instrutor
 usuario) {
        return instrutorRepository.save(usuario);
    }

    public Instrutor delete(Instrutor instrutor) {
        Instrutor instrutorExcluido = instrutorRepository.findById(instrutor.getInstrutorID()).orElse(null);
        try {
            instrutorRepository.delete(instrutorExcluido);
            if(instrutorExcluido != null) {
                return instrutorExcluido;
            }
        }catch(Exception e) {
            e.printStackTrace();
        }
        return instrutorExcluido;
    }

    public Instrutor deleteById(Integer id) {
        Instrutor usuarioExcluido = instrutorRepository.findById(id).orElse(null);
        try {
            instrutorRepository.delete(usuarioExcluido);
            if(usuarioExcluido != null) {
                return usuarioExcluido;
            }
        }catch(Exception e) {
            e.printStackTrace();
        }
        return usuarioExcluido;
    }

    public long count() {
        return instrutorRepository.count();
    }
}