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
@Table(name = "post")
public class PostModel implements Serializable {

    @Serial
    private static final long serialVersionUID = 1L;

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id_post", nullable = false)
    private int id;

    private UUID id_video;
    private UUID id_usuario;
    private int quantidadeCurtida;
    private String texto;
    private String fotoPost;
}
