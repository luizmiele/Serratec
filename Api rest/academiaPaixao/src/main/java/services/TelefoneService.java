package services;

import java.util.List;

import entities.Telefone;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import repositories.TelefoneRepository;


@Service
public class TelefoneService {

    @Autowired
    private TelefoneRepository telefoneRepository;

    public List<Telefone> findAll(){
        return telefoneRepository.findAll();
    }

    public Telefone findById(Integer id) {
        return telefoneRepository.findById(id).orElse(null);
    }

    public Telefone save(Telefone telefone) {
        return telefoneRepository.save(telefone);
    }

    public Telefone update(Telefone telefone) {
        return telefoneRepository.save(telefone);
    }

    public Telefone delete(Telefone telefone) {
        Telefone telefoneExcluido = telefoneRepository.findById(telefone.getTelefoneID()).orElse(null);
        try {
            telefoneRepository.delete(telefoneExcluido);
            if(telefoneExcluido != null) {
                return telefoneExcluido;
            }
        }catch(Exception e) {
            e.printStackTrace();
        }
        return telefoneExcluido;
    }

    public Telefone deleteById(Integer id) {
        Telefone telefoneExcluido = telefoneRepository.findById(id).orElse(null);
        try {
            telefoneRepository.delete(telefoneExcluido);
            if(telefoneExcluido != null) {
                return telefoneExcluido;
            }
        }catch(Exception e) {
            e.printStackTrace();
        }
        return telefoneExcluido;
    }

    public long count() {
        return telefoneRepository.count();
    }
}