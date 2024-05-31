package br.org.serratec.academiaPaixao.academiaPaixao.entities;

import jakarta.persistence.*;

@Entity
@Table(name = "perfil")
public class Role {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @Enumerated(EnumType.STRING)
    private RoleEnum nome;

    public Role() {
    }
    public Role(RoleEnum name) {
        this.nome = name;
	}
    public Role(Integer id, RoleEnum nome) {
        this.id = id;
        this.nome = nome;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public RoleEnum getNome() {
        return nome;
    }

    public void setNome(RoleEnum nome) {
        this.nome = nome;
    }
}
