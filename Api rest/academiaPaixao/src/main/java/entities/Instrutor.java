package entities;

import jakarta.persistence.*;

import java.util.List;

@Entity
@Table(name = "instrutor")
public class Instrutor {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "instrutor_id")
    private Integer instrutorID;
    @Column(name = "rg")
    private String rg;
    @Column(name = "nome_instrutor")
    private String nomeInstrutor;
    @OneToOne(mappedBy = "instrutor")
    private Telefone telefone;
    @OneToMany(mappedBy = "instrutor")
    private List<Turma> turma;

    public Instrutor() {
    }

    public Instrutor(Integer instrutorID, String rg, String nomeInstrutor, Telefone telefone) {
        this.instrutorID = instrutorID;
        this.rg = rg;
        this.nomeInstrutor = nomeInstrutor;
        this.telefone = telefone;
    }

    public Integer getInstrutorID() {
        return instrutorID;
    }

    public void setInstrutorID(int instrutorID) {
        this.instrutorID = instrutorID;
    }

    public String getRg() {
        return rg;
    }

    public void setRg(String rg) {
        this.rg = rg;
    }

    public String getNomeInstrutor() {
        return nomeInstrutor;
    }

    public void setNomeInstrutor(String nomeInstrutor) {
        this.nomeInstrutor = nomeInstrutor;
    }

    public Telefone getTelefone() {
        return telefone;
    }

    public void setTelefone(Telefone telefone) {
        this.telefone = telefone;
    }
}
