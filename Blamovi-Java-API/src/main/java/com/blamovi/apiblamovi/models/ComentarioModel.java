package com.blamovi.apiblamovi.models;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;

import java.io.Serial;
import java.io.Serializable;
import java.util.UUID;

@Getter
@Setter
@Entity
@Table(name = "comentario")
public class ComentarioModel implements Serializable {
    @Serial
    private static final long serialVersionUID = 1L;

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id_comentario", nullable = false)
    private int id;

    private UUID id_usuario;
    private UUID id_post;
    private String texto;
}
