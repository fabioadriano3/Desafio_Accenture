*** Settings ***
Library    SeleniumLibrary
#Library    OperatingSystem

*** Variables ***
${URL}               http://sampleapp.tricentis.com/101/app.php
${BROWSER}           Chrome


#${FILE}        C:\\projetoRobot\\SuiteSiteTeste\\fototeste.png

#### elements         
${txt_Make}         //*[@id="make"]
${btnHonda}         //*[@id="make"]/option[5]
# =========== segundo campo =============
${btnModel}         //*[@id="model"]
${btnmodelo2}       //*[@id="model"]/option[2]
# =========== Terceiro campo =============
${cilindro}         //*[@id="cylindercapacity"]

# =========== Quarto campo =============
${cmpoPerformace}             //*[@id="engineperformance"]
# =========== campo Calendrio =============
${btncalendario}             //*[@id="dateofmanufacture"]   
${Vlddta1Preenchido}    //*[@id="insurance-form"]/div/section[1]/div[5]/i


# =========== numero de assentos =============
${nmbSeats}                  //*[@id="numberofseats"] 
${nmbseats7}                 //*[@id="numberofseats"]/option[8]
${validarCampoPreechido}     //*[@id="insurance-form"]/div/section[1]/div[6]/i

# =========== Lado driver =============
${escolherladodireito}       //*[@id="insurance-form"]/div/section[1]/div[7]/p/label[2]
    

# -==================== number of 2  ======
${nmbSeatEscolha}           //*[@id="numberofseatsmotorcycle"]
${nmbSeatEscolha2}          //*[@id="numberofseatsmotorcycle"]/option[2]
${validarCampoPreechido1}   //*[@id="insurance-form"]/div/section[1]/div[8]/i

# =========== Fuel Type =============
${txtfuelType}             //*[@id="fuel"]
${txteltrico}             //*[@id="fuel"]/option[4]  

# =========== numero de assentos =============
#========Payload =================
${Payload}                //*[@id="payload"]
 

#====================pesso total
${totalWeightkg}         //*[@id="totalweight"]

#=============//*[@id="listprice"]
${ListPrice}            //*[@id="listprice"]
 
#==================License Plate Number

${LicensePlateNumber}   //*[@id="licenseplatenumber"]
 
#=============anual milage
${anualMilage}         //*[@id="annualmileage"]
 
#==========next
${next}               //*[@id="nextenterinsurantdata"]
 
#=============== segundo formulario
 
 

#=========Firt Name==================
${firstname}     //*[@id="firstname"]

#=========Last Name==================
${lastName}         //*[@id="lastname"]


#=========Last Name==================
${DtNascimento}     //*[@id="birthdate"]
${VldDtNascPreenchido}        //*[@id="insurance-form"]/div/section[2]/div[3]/i
#=========Last Name==================
${Masc}             //*[@id="insurance-form"]/div/section[2]/div[4]/p/label[1]/span

#=========Last Name==================
${Ender}           //*[@id="streetaddress"]

#=========Last Name==================
${pais}           //*[@id="country"]
${Brasil}         //*[@id="country"]/option[32]


#=========Last Name==================
${cep}           //*[@id="zipcode"]

#=========Last Name==================
${Cidade}              //*[@id="city"]

#=========Last Name==================

${cargo}             //*[@id="occupation"]
${PublicOffic}       //*[@id="occupation"]/option[3]



#=========Last Name==================
${Hoby}             //*[@id="insurance-form"]/div/section[2]/div[10]/p/label[3]   
            
${Bugge}            //*[@id="insurance-form"]/div/section[2]/div[10]/p/label[2]/span
#=========Last Name==================
${DigitarSite}     //*[@id="website"]


#================anexar foto =====
${BuscarFoto}       //*[@id="open"]

#================anexar foto =====
${btnNext2}       //*[@id="nextenterproductdata"]

#=========== PAGINA 3==============

#=========Last DATA INICIO==================
${StartDate}     //*[@id="startdate"]
${VldPreenchStartDate}   //*[@id="insurance-form"]/div/section[3]/div[1]/i
#=========Last Name==================
${InsuranceSum}    //*[@id="insurancesum"]
${VlSeguro}       //*[@id="insurancesum"]/option[3]
#=========Last Name==================
${MeritRating}    //*[@id="meritrating"]
${Bonus1}         //*[@id="meritrating"]/option[3] 
#=========Last Name==================
${DamageInsurance}  //*[@id="damageinsurance"]
${PartialCoverage}  //*[@id="damageinsurance"]/option[3]
#=========Last Name==================
${EuroProtection}   //*[@id="insurance-form"]/div/section[3]/div[5]/p/label[1]/span
 #=========Last Name==================
${CourtesyCar}     //*[@id="courtesycar"]
${YesCarro}        //*[@id="courtesycar"]/option[3]


#=========Last Name==================
${NextPgn3}   //*[@id="nextselectpriceoption"]

#============pAgina 4  =============
#=========Last Name==================
${Gold}    //*[@id="priceTable"]/tfoot/tr/th[2]/label[2]/span
#=========Last Name==================
${next4}    //*[@id="nextsendquote"]

# =====================
#=============Pagina 5===============
#=========Last Name==================
${Email}     //*[@id="email"]

#=========Last Name==================
${Phone}     //*[@id="phone"]

#=========Last Name==================
${Username}    //*[@id="username"]

#=========Last Name==================
${senha}      //*[@id="password"]

#=========Last Name==================
${ConfirmeSenha}   //*[@id="confirmpassword"]

#=========Last Name==================
${comentarios}    //*[@id="Comments"]

#=========Last Name==================
${Next5}      //*[@id="sendemail"]

#=========Last Name==================
${MsgSucesso}     /html/body/div[4]

#=========Last Name==================  
${OK}     /html/body/div[4]/div[7]/div/button

#=========Last Name==================
${LoadingPDF}     //*[@id="LoadingPDF"]

#=========Last Name==================
${verificar}      /html/body/div[4]/h2
