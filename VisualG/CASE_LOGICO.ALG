Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/07/2022
Var
   regiao: inteiro
   estados: inteiro
   extenso: caracter
   extenso2: caracter
   valido: logico


Inicio
  valido:= verdadeiro
  escreval("Informe a regi�o desejada: ")
  escreval("'1 - SUL | 2 - NORTE '")
  ESCREVAL("'3 - CENTRO-OESTE | 4 - SUDESTE'")
  ESCREVAL("'5 - NORDESTE'")
  leia(regiao)
    escolha regiao
       caso 1
          extenso := "SUL"
       caso 2
          extenso := "NORTE"
       caso 3
          extenso := "CENTRO-OESTE"
       caso 4
          extenso := "SUDESTE"
       caso 5
          extenso := "NORDESTE"
       outrocaso
          valido := falso
    fimescolha
    
    SE (valido = verdadeiro) e (REGIAO = 1) ENTAO
        escreval("Regiao selecionada: ",EXTENSO)
        escreval("selecione o estado: ")
        escreval("1 - RIO GRANDE DO SUL | 2 - SANTA CATARINA | 3 - PARAN�")
         leia(estados)
        escolha(estados)
         caso 1
            extenso2 := "RIO GRANDE DO SUL"
         caso 2
            extenso2 := "SANTA CATARINA"
         caso 3
            extenso2 := "PARAN�"
         //outrocaso
         //   escreva("Escolha invalida")

        fimescolha
         escreva("Regi�o ",extenso," estado ",extenso2)
     FIMSE
     
    SE (VALIDO = VERDADEIRO) E (REGIAO = 2) ENTAO
       ESCREVAL("REGIAO : ",EXTENSO)
       FIMSE

       SE (REGIAO = 2) E (valido = verdadeiro) ENTAO
        escreval("Regiao selecionada: ",EXTENSO)
        escreval("selecione o estado: ")
        escreval("1 - PAR� | 2 - AMAZONAS | 3 - RONDONIA")
         leia(estados)
        escolha(estados)
         caso 1
            extenso2 := "PAR�"
         caso 2
            extenso2 := "AMAZONAS"
         caso 3
            extenso2 := "RONDONIA"
         //outrocaso
         //   escreva("Escolha invalida")
        fimescolha
         escreva("Regi�o ",extenso," estado ",extenso2)
     //senao REGIAO > 5
     //   ESCREVAL("OP��O INVALIDA")
     FIMSE

     SE (valido = verdadeiro) e (REGIAO = 3) ENTAO
        escreval("Regiao selecionada: ",EXTENSO)
        escreval("selecione o estado: ")
        escreval("1 - MATO GROSSO | 2 - MATO GROSSO SUL | 3 - GOIANIA")
         leia(estados)
        escolha(estados)
         caso 1
            extenso2 := "MATO GROSSO�"
         caso 2
            extenso2 := "MATO GROSSO SUL"
         caso 3
            extenso2 := "GOIANIA"
         //outrocaso
         //   escreva("Escolha invalida")
        fimescolha
         escreva("Regi�o ",extenso," estado ",extenso2)
     //senao
       // escreva("Escolha invalida")
     FIMSE

     SE (valido = verdadeiro) e (REGIAO = 4) ENTAO
        escreval("Regiao selecionada: ",EXTENSO)
        escreval("selecione o estado: ")
        escreval("1 - MINAS GERAIS | 2 - S�O PAULO | 3 - RIO DE JANEIRO")
         leia(estados)
        escolha(estados)
         caso 1
            extenso2 := "MINAS GERAIS"
         caso 2
            extenso2 := "S�O PAULO"
         caso 3
            extenso2 := "RIO DE JANEIRO"
       //  outrocaso
       //     escreva("Escolha invalida")
        fimescolha
         escreva("Regi�o ",extenso," estado ",extenso2)
     //senao
     //   escreva("Escolha invalida")
     FIMSE

     SE (valido = verdadeiro) e (REGIAO = 5) ENTAO
        escreval("Regiao selecionada: ",EXTENSO)
        escreval("selecione o estado: ")
        escreval("1 - BAHIA | 2 - CEARA | 3 - PARAIBA")
         leia(estados)
        escolha(estados)
         caso 1
            extenso2 := "BAHIA"
         caso 2
            extenso2 := "CEARA"
         caso 3
            extenso2 := "PARAIBA"
         outrocaso
            escreva("Escolha invalida")
        fimescolha
         escreva("Regi�o ",extenso," estado ",extenso2)
     //senao
     //   escreva("Escolha invalida")
     FIMSE


  



Fimalgoritmo