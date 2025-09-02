package entidades;

import org.hibernate.annotations.ManyToAny;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

@Entity
public class Venda {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)

    public Integer codigo; 

    public double hora;

    public Integer valor_total;

    public Integer quantidade_total;


    @ManyToAny
    public Cliente cliente;

    @ManyToAny
    public Funcionario funcionario;














}
