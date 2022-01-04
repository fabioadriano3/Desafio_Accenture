*** Settings ***
Resource        ${EXECDIR}${/}Tests${/}Resources${/}Page${/}ElementosPage.robot
Resource        ${EXECDIR}${/}Tests${/}Resources${/}StepsDefinitions${/}testAcceSteps.robot
Test Setup        Abrir o navegador
Test Teardown    Close Browser

*** Test Cases ***

Cenario: validar site
    [Tags]    test
  Given que acesso o site
  When preencho campo Make
  And escolho Modelo
  And escolho a Capacidade do cilindro
  And escolho a velocidade
  And escolho a data de fabricacao
  And escolho numero de assentos
  And escolho lado driver
  And escolha o numero de assentos de motocicleta
  And escolho Fuel Type
  And escolho a carga
  And escolho pesso total
 #E #Capture Page Screenshot 
  And ensiro o preço
  And escolho a placa
  And ensiro a Milha anual
  And clico em next
  And ensiro o seu First name 
  And ensiro o seu Last Name
  And ensiro data de nascimento
  And escolha o genero
  And ensiro o seu endereco
  And escolho o pais
  And ensiro CEP
  And ensiro a cidade
  And ensira a sua ocupacao
  And ensira o seu hobbi
  And ensiro o site 
  And clico em Next2
  And ensiro Dta Inicio
  And escolho Vlr Segugoro
  And escolho o MeritRating
  And escolho a DamageInsurance
  And escolho EuroProtection
  And escolho a CourtesyCar
  And clico em Next3
  And clico em Gold
  And clico em next4 
  
  #===========

  And ensiro Email 
  And ensiro Phone 
  And ensiro Username 
  And ensiro Senha 
  And ensiro ConfirmeSenha 
  And ensiro comentarios 
  Then clico em Next5
  

  