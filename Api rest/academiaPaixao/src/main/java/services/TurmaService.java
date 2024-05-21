package services;

import entities.Turma;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import repositories.TurmaRepository;

import java.util.List;

@Service
public class TurmaService {

    @Autowired
    private TurmaRepository turmaRepository;

    public List<Turma> findAll(){
        return turmaRepository.findAll();
    }

    public Turma findById(Integer id) {
        return turmaRepository.findById(id).orElse(null);
    }

    public Turma save(Turma turma) {
        return turmaRepository.save(turma);
    }

    public Turma update(Turma turma) {
        return turmaRepository.save(turma);
    }

    public Turma delete(Turma turma) {
        Turma turmaExcluida = turmaRepository.findById(turma.getTurmaID()).orElse(null);
        try {
            turmaRepository.delete(turmaExcluida);
            if(turmaExcluida != null) {
                return turmaExcluida;
            }
        }catch(Exception e) {
            e.printStackTrace();
        }
        return turmaExcluida;
    }

    public Turma deleteById(Integer id) {
        Turma turmaExcluida = turmaRepository.findById(id).orElse(null);
        try {
            turmaRepository.delete(turmaExcluida);
            if(turmaExcluida != null) {
                return turmaExcluida;
            }
        }catch(Exception e) {
            e.printStackTrace();
        }
        return turmaExcluida;
    }

    public long count() {
        return turmaRepository.count();
    }
}