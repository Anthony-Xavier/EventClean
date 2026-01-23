package com.xavier.EvenClean.core.entities;

import com.xavier.EvenClean.core.enuns.TipoEvento;

import java.time.LocalDateTime;

public record Event(
        Long id,
        String nome,
        String descricao,
        String identificador,
        LocalDateTime dataInicio,
        LocalDateTime dataFim,
        String local,
        String organizador,
        TipoEvento tipo
) {
}
