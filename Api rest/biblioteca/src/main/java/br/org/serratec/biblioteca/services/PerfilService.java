package br.org.serratec.biblioteca.services;

import java.util.ArrayList;
import java.util.List;

import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import br.org.serratec.biblioteca.dtos.PerfilResumidoDto;
import br.org.serratec.biblioteca.entities.Perfil;
import br.org.serratec.biblioteca.repositories.PerfilRepository;

@Service
public class PerfilService {
	@Autowired
	ModelMapper modelMapper;
	
	@Autowired
	PerfilRepository perfilRepository;
	
	@Autowired
	EmailService emailService;

	public List<Perfil> findAll() {
		return perfilRepository.findAll();
	}
	
	public Perfil findById(Integer id) {
		//return perfilRepository.findById(id).orElse(null);
		return perfilRepository.findById(id).get();
	}
	
	public Perfil save(Perfil perfil) {
		return perfilRepository.save(perfil);
	}
	
	public Perfil update(Perfil perfil) {
		return perfilRepository.save(perfil);
	}
		
	public Perfil deletePerfil(Perfil perfil) {
		
		try {	
			if(perfilRepository.existsById(perfil.getPerfilID())) {
		
			perfilRepository.deleteById(perfil.getPerfilID());
			return perfil;
			}
		}catch(Exception e){
			System.out.println(e);
		}
		return perfil;
	}
	
	public Perfil deleteById(Integer id) {
		Perfil perfil = perfilRepository.findById(id).orElse(null);
		try {
			if(perfil != null)
				perfilRepository.deleteById(id);
				return perfil;

		}catch(Exception e) {
			System.out.println(e);
		}
		return perfil;
	}
	
	public long count() {
		return perfilRepository.count();
	}
	
	public List<PerfilResumidoDto> findAllPerfilResumido() {
        List<Perfil> perfis = perfilRepository.findAll();
        List<PerfilResumidoDto> perfisDto = new ArrayList<>();

        for(Perfil perfil : perfis) {
            PerfilResumidoDto perfilDto = new PerfilResumidoDto();
            perfilDto.setNome(perfil.getNome());
            perfilDto.setDescricao(perfil.getDescricao());
            perfisDto.add(perfilDto);
        }
        return perfisDto;
    }
public PerfilResumidoDto findByIdResumido(Integer id) {
	
		
        Perfil perfil = perfilRepository.findById(id).orElse(null);
        PerfilResumidoDto perfilDto = null;
        
        //if(perfil != null)
        //try{
            perfilDto = modelMapper.map(perfil, PerfilResumidoDto.class);
            
            emailService.enviarEmail("endereco@email.com","Cadastro de Perfil", perfilDto.toString());
            
        //}catch(IllegalArgumentException e) {
        //  throw new IllegalArgumentException("Ocorreu uma exceção: ", e);
        //}
        return perfilDto;
    }
	

	
}
