package com.blamovi.apiblamovi.models;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;

import java.io.Serial;
import java.io.Serializable;

@Getter
@Setter
@Entity
@Table(name = "video")
public class VideoModel implements Serializable {
    @Serial
    private static final long serialVersionUID = 1L;

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id_video", nullable = false)
    private int id;

    private String titulo;
    private String genero;
    private String diretor;
    private String duracao;
    private int temporadas;
    private String sinopse;
    private String ano;
    private int curtida;
    private String elenco;
    private String tipo;
    private String poter;
    private String treiler;
    private String classificacao;
    private float nota_total;
    private int quantidade_post;
}
