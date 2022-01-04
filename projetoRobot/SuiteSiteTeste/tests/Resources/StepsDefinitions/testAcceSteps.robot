*** Settings ***
Library         SeleniumLibrary
Resource        ${EXECDIR}${/}tests${/}Resources${/}Page${/}ElementosPage.robot



*** Variables ***


*** Keywords ***
Abrir o navegador
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    
  
Given que acesso o site
    Element Should Be Visible       ${txt_Make}
    Wait Until Element Is Visible   ${txt_Make} 
When preencho campo Make
    Wait Until Element Is Visible   ${txt_Make}   
    Click Element                   ${txt_Make}
    Click Element                   ${btnHonda}    
    Capture Page Screenshot  

And escolho Modelo
    Wait Until Element Is Visible   ${btnModel}   
    Click Element                   ${btnModel}
    Click Element                   ${btnmodelo2}    
    #Capture Page Screenshot  

And escolho a Capacidade do cilindro
    Input Text    ${cilindro}       4
    

And escolho a velocidade
    Input Text    ${cmpoPerformace}       300

And escolho a data de fabricacao
     
     
    Wait Until Element Is Visible   ${btncalendario} 
    Click Element                   ${btncalendario}
    Input Text                      ${btncalendario}       12/12/2021
    Element Should Be Visible       ${Vlddta1Preenchido}
    

And escolho numero de assentos
    
    Click Element                   ${nmbSeats}
    Click Element                   ${nmbseats7}
    Element Should Be Visible     ${validarCampoPreechido}
 #Capture Page Screenshot 

And escolho lado driver
    Scroll Element Into View         ${txtfuelType}
    Click Element                   ${escolherladodireito}
    
And escolha o numero de assentos de motocicleta
    #Scroll Element Into View         ${nmbSeatEscolha}
    Click Element                   ${nmbSeatEscolha2}
    Click Element                   ${nmbSeatEscolha2}
    Element Should Be Visible     ${validarCampoPreechido1}           
    Capture Page Screenshot 

And escolho Fuel Type
    Click Element       ${txtfuelType}
    Click Element       ${txteltrico}
    #Capture Page Screenshot 

And escolho a carga
    Click Element      ${Payload}
    Input Text         ${Payload}       300

And escolho pesso total
    Click Element      ${totalWeightkg}
    Input Text         ${totalWeightkg}       3000
#E #Capture Page Screenshot 
And ensiro o preço
    Click Element      ${ListPrice}
    Input Text         ${ListPrice}       5000


And escolho a placa
    Click Element      ${LicensePlateNumber}
    Input Text         ${LicensePlateNumber}       BMW3090

And ensiro a Milha anual
    Click Element      ${anualMilage}
    Input Text         ${anualMilage}       10000
    Capture Page Screenshot
E clico em next
    Click Element      ${next}
    Capture Page Screenshot


#segundo Formulario =============================
And ensiro o seu First name 
  
    Wait Until Element Is Visible   ${firstname} 
    Click Element      ${firstname}
    Input Text         ${firstname}        Jesus 
    #Capture Page Screenshot

And ensiro o seu Last Name
    Click Element      ${lastName}
    Input Text         ${lastName}          Cristo 
    Capture Page Screenshot
And ensiro data de nascimento
    Click Element      ${DtNascimento}
    Input Text         ${DtNascimento}       02/25/1980
    Wait Until Element Is Visible   ${VldDtNascPreenchido}
 #   Element Should Not Be Visible       ${VldDtNascPreenchido}    
    Capture Page Screenshot
And escolha o genero
    Click Element      ${Masc}
    
    
And ensiro o seu endereco
    Click Element      ${Ender} 
    Input Text         ${Ender}        Jales Rodrigues da Silva
    Capture Page Screenshot
And escolho o pais
    Click Element      ${pais} 
    Click Element      ${Brasil} 
    
And ensiro CEP
    Click Element      ${cep} 
    Input Text         ${cep}        03881150
And ensiro a cidade
    Click Element      ${Cidade} 
    Input Text         ${Cidade}        São Paulo

And ensira a sua ocupacao
    Click Element      ${cargo} 
    Click Element      ${PublicOffic}

And ensira o seu hobbi
   
    Click Element     ${Hoby} 
    #Click Element      ${Bugge} 

And ensiro o site
    Click Element      ${DigitarSite} 
    Input Text         ${DigitarSite}        www.google.com.br

#And Faz upload de um arquivo
 #   Wait Until Element Is Visible    ${BuscarFoto}
  #  Choose File                      ${BuscarFoto}   C:\Users\familia de Deus\OneDrive\Imagens\fabiotes.png  #   ${FILE}
   # Click Element                    ${BuscarFoto}
  
And clico em Next2 
    Click Element       ${btnNext2}
    Capture Page Screenshot

  #===============PGN 3 ==================
    
And ensiro Dta Inicio
    Click Element      ${StartDate} 
    Input Text         ${StartDate}        02/05/2022
    Element Should Be Visible       ${VldPreenchStartDate}

And escolho Vlr Segugoro
    Click Element      ${InsuranceSum} 
    Click Element      ${VlSeguro}

And escolho o MeritRating
    Click Element      ${MeritRating} 
    Click Element      ${Bonus1}
And escolho a DamageInsurance
    Click Element      ${DamageInsurance} 
    Click Element      ${PartialCoverage}
And escolho EuroProtection
    Click Element      ${EuroProtection} 
And escolho a CourtesyCar
    Click Element      ${CourtesyCar} 
    Click Element      ${YesCarro}

And clico em Next3
    Click Element      ${NextPgn3} 
    Capture Page Screenshot
And clico em Gold
    Click Element      ${Gold} 

And clico em next4
    Wait Until Element Is Visible   ${next4}     
    Click Element      ${next4} 

 #=======
And ensiro Email 
    Click Element      ${Email} 
    Input Text         ${Email}             Fabioadriano3@yahoo.com.br   

And ensiro Phone 
    Click Element      ${Phone} 
    Input Text         ${Phone}             929239045

And ensiro Username
    Click Element      ${Username} 
    Input Text         ${Username}          Felipe

And ensiro Senha 
    Click Element      ${Senha} 
    Input Text         ${Senha}             Vescia22


And ensiro ConfirmeSenha 
    Click Element      ${ConfirmeSenha} 
    Input Text         ${ConfirmeSenha}     Vescia22

And ensiro comentarios 
    Click Element      ${Comentarios} 
    Input Text         ${comentarios}       teste

And clico em Next5 
    Click Element      ${Next5} 
    sleep     40 
    Capture Page Screenshot




