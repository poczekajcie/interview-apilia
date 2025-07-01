package pl.apilia.interview;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import lombok.Getter;
import lombok.Setter;

import java.time.LocalDateTime;
import java.util.UUID;

@Getter
@Setter
@Entity
public class Product {
    @Id
    public UUID id;

    private boolean deleted;
    private LocalDateTime createdAt;
    private LocalDateTime updatedAt;

    private String name;
}
