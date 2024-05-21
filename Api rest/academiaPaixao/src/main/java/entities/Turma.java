package entities;

import jakarta.persistence.*;

@Entity
@Table(name = "turma")
public class Turma {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "turma_id")
    private Integer turmaID;
    @Column(name = "nome_disciplina")
    private String NomeDisciplina;
    @Column(name = "dia_semana")
    private String diaSemana;
    @ManyToOne
    @JoinColumn(name = "instrutor_id")
    private Instrutor instrutor;

    public Turma() {
    }

    public Turma(Integer turmaID, String nomeDisciplina, String diaSemana, Instrutor instrutor) {
        this.turmaID = turmaID;
        NomeDisciplina = nomeDisciplina;
        this.diaSemana = diaSemana;
        this.instrutor = instrutor;
    }

    public Integer getTurmaID() {
        return turmaID;
    }

    public void setTurmaID(int turmaID) {
        this.turmaID = turmaID;
    }

    public String getNomeDisciplina() {
        return NomeDisciplina;
    }

    public void setNomeDisciplina(String nomeDisciplina) {
        NomeDisciplina = nomeDisciplina;
    }

    public String getDiaSemana() {
        return diaSemana;
    }

    public void setDiaSemana(String diaSemana) {
        this.diaSemana = diaSemana;
    }

    public Instrutor getInstrutor() {
        return instrutor;
    }

    public void setInstrutor(Instrutor instrutor) {
        this.instrutor = instrutor;
    }
}
