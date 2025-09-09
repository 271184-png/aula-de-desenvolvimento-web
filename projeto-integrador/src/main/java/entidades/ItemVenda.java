package entidades;

import org.hibernate.annotations.ManyToAny;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

@Entity
public class ItemVenda {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    public  Integer codigo;

    public Integer valor_parcial;

    public Integer quantidade_parcial;

    @ManyToAny
    public Produto produto;




}
