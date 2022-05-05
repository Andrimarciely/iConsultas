//
//  Model.swift
//  iConsultas
//
//  Created by Aluno01 on 04/05/22.
//  Copyright © 2022 Eldorado. All rights reserved.
//

import Foundation

var usuario : Usuario = Usuario(idUsuario: "", nome: "", dtNascimento: "", email: "")
var listaDeProfissionais : [Profissional] = [
    Profissional(nome: "Angela Menezes", area: .medicina, conselhoRegional: "CRM-AM 123", especialidades: ["Alergia", "Imunologia"], contatoCel: ["(92)99999-9999"], local: "Predio 1, Rua A, Sala 1"),
    Profissional(nome: "Carla Carvalho", area: .medicina, conselhoRegional: "CRM-AM 234", especialidades: ["Cardiologia"], contatoCel: ["(92)88888-8888"],local: "Predio 1, Rua A, Sala 2"),
    Profissional(nome: "Bianca Oliveira", area: .enfermagem, conselhoRegional: "COREN-AM 456", especialidades: ["Obstetrícia"],contatoCel: ["(92)77777-7777"],local: "Predio 3, Rua 15, Sala 1"),
    Profissional(nome: "Solange", area: .odontologia, conselhoRegional: "CRO-AM 987", especialidades: ["Dentística", "Endodontia"], contatoCel: ["(92)66666-6666"],local: "Predio 4, Rua 10, Sala 3")
]

var agendaDoProfissional : [AgendaDaSemana] = [
        AgendaDaSemana(conselhoRegional: "CRM-AM 123",
                       dias: [Dias(dia: .segundaFeira, horas: [
                        Horas(horaInicio: "07:00", idPaciente: "indisponível"),
                        Horas(horaInicio: "08:00", idPaciente: "vago"),
                        Horas(horaInicio: "09:00", idPaciente: "vago"),
                        Horas(horaInicio: "10:00", idPaciente: "vago"),
                        Horas(horaInicio: "11:00", idPaciente: "vago"),
                        Horas(horaInicio: "12:00", idPaciente: "indisponível"),
                        Horas(horaInicio: "13:00", idPaciente: "indisponível"),
                        Horas(horaInicio: "14:00", idPaciente: "vago"),
                        Horas(horaInicio: "15:00", idPaciente: "vago"),
                        Horas(horaInicio: "16:00", idPaciente: "vago"),
                        Horas(horaInicio: "17:00", idPaciente: "vago")
                        ])]),
        AgendaDaSemana(conselhoRegional: "CRM-AM 234",
                       dias: [Dias(dia: .tercaFeira, horas: [
                        Horas(horaInicio: "07:00", idPaciente: "indisponível"),
                        Horas(horaInicio: "08:00", idPaciente: "vago"),
                        Horas(horaInicio: "09:00", idPaciente: "vago"),
                        Horas(horaInicio: "10:00", idPaciente: "vago"),
                        Horas(horaInicio: "11:00", idPaciente: "vago"),
                        Horas(horaInicio: "12:00", idPaciente: "indisponível"),
                        Horas(horaInicio: "13:00", idPaciente: "indisponível"),
                        Horas(horaInicio: "14:00", idPaciente: "vago"),
                        Horas(horaInicio: "15:00", idPaciente: "vago"),
                        Horas(horaInicio: "16:00", idPaciente: "vago"),
                        Horas(horaInicio: "17:00", idPaciente: "vago")
                       ])]),
        AgendaDaSemana(conselhoRegional: "COREN-AM 456",
                       dias: [Dias(dia: .quartaFeira, horas: [
                        Horas(horaInicio: "07:00", idPaciente: "indisponível"),
                        Horas(horaInicio: "08:00", idPaciente: "vago"),
                        Horas(horaInicio: "09:00", idPaciente: "vago"),
                        Horas(horaInicio: "10:00", idPaciente: "vago"),
                        Horas(horaInicio: "11:00", idPaciente: "vago"),
                        Horas(horaInicio: "12:00", idPaciente: "indisponível"),
                        Horas(horaInicio: "13:00", idPaciente: "indisponível"),
                        Horas(horaInicio: "14:00", idPaciente: "vago"),
                        Horas(horaInicio: "15:00", idPaciente: "vago"),
                        Horas(horaInicio: "16:00", idPaciente: "vago"),
                        Horas(horaInicio: "17:00", idPaciente: "vago")
         ])]),
        AgendaDaSemana(conselhoRegional: "CRO-AM 987",
                       dias: [Dias(dia: .quintaFeira, horas: [
                        Horas(horaInicio: "07:00", idPaciente: "indisponível"),
                        Horas(horaInicio: "08:00", idPaciente: "vago"),
                        Horas(horaInicio: "09:00", idPaciente: "vago"),
                        Horas(horaInicio: "10:00", idPaciente: "vago"),
                        Horas(horaInicio: "11:00", idPaciente: "vago"),
                        Horas(horaInicio: "12:00", idPaciente: "indisponível"),
                        Horas(horaInicio: "13:00", idPaciente: "indisponível"),
                        Horas(horaInicio: "14:00", idPaciente: "vago"),
                        Horas(horaInicio: "15:00", idPaciente: "vago"),
                        Horas(horaInicio: "16:00", idPaciente: "vago"),
                        Horas(horaInicio: "17:00", idPaciente: "vago")
         ])])
]
