package br.org.serratec.academiaPaixao.academiaPaixao.entities;

import jakarta.persistence.*;

@Entity
@Table(name = "telefone")
public class Telefone {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "telefone_id")
    private Integer telefoneID;
    @Column(name = "numero")
    private String numero;
    @OneToOne
    @JoinColumn(name = "instrutor_id")
    private Instrutor instrutor;

    public Telefone() {
    }

    public Telefone(Integer telefoneID, String numero, Instrutor instrutor) {
        this.telefoneID = telefoneID;
        this.numero = numero;
        this.instrutor = instrutor;
    }

    public Integer getTelefoneID() {
        return telefoneID;
    }

    public void setTelefoneID(int telefoneID) {
        this.telefoneID = telefoneID;
    }

    public String getNumero() {
        return numero;
    }

    public void setNumero(String numero) {
        this.numero = numero;
    }

    public Instrutor getInstrutor() {
        return instrutor;
    }

    public void setInstrutor(Instrutor instrutor) {
        this.instrutor = instrutor;
    }
}
