package pl.apilia.interview;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.OneToMany;
import lombok.Getter;
import lombok.Setter;

import java.time.LocalDateTime;
import java.util.List;
import java.util.UUID;

@Getter
@Setter
@Entity
public class Customer {
    @Id
    public UUID id;
    private boolean deleted;
    private LocalDateTime createdAt;
    private LocalDateTime updatedAt;

    @OneToMany
    @JoinColumn(name = "customer_id")
    private List<Product> products;

    private String firstName;
    private String lastName;
}
