variable "owner"  {
    description = "Nome do time responsavel"
    type = string
}

variable "environment" {
    description = "Sigla do ambiente correspondente a implantação"
    type = string
}

variable "region" {
    description = "Id da regiao que os recursos serao provisionados"
    type = string
}