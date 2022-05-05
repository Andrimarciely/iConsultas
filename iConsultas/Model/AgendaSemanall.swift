//
//  AgendaDoProfissional.swift
//  iConsultas
//
//  Created by Aluno01 on 04/05/22.
//  Copyright © 2022 Eldorado. All rights reserved.
//

import Foundation

struct Horas{
    var horaInicio : String
    var idPaciente : String
}

struct Dias {
    var dia :DiaDaSemana
    var horas : [Horas]
}

struct AgendaDaSemana{
    var conselhoRegional :String
    var dias : [Dias]
}


