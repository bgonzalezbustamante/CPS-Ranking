## +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

#### Script ID ####

## +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

## Chilean Political Science Impact Ranking Scraper
## R version 3.6.1 (2019-07-05) -- "Action of the Toes"
## Date: March 2020
## Bastián González-Bustamante
## University of Oxford
## E-mail: bastian.gonzalezbustamante@politics.ox.ac.uk
## Website: https://bgonzalezbustamante.com

## Chilean Political Science Impact Ranking Project
## OSF-Project DOI: 10.17605/OSF.IO/C8PRA
## Website: https://bgonzalezbustamante.com/cps-ranking
## GitHub Repository: https://github.com/bgonzalezbustamante/CPS-Ranking

## +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

#### Sample ####

## +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

## Package
library(scholar)

## Sample December 2019
POHGEtYAAAAJ <- get_profile('POHGEtYAAAAJ') ## Alejandro Olivares L.
KiGpYt4AAAAJ <- get_profile('KiGpYt4AAAAJ') ## Alejandro Corvalan
C6i7344AAAAJ <- get_profile('C6i7344AAAAJ') ## Alfredo Joignant
mQwDWagAAAAJ <- get_profile('mQwDWagAAAAJ') ## Andrés Stark Azócar
UYqfqAAAAAJ <- get_profile('U_YqfqAAAAAJ') ## Anthony A. Pezzola
Y4q4OfoAAAAJ <- get_profile('Y4q4OfoAAAAJ') ## Antoine Maillet
CDjgEGIAAAAJ <- get_profile('CDjgEGIAAAAJ') ## Antonio Bascuñán
UknWOrEAAAAJ <- get_profile('UknWOrEAAAAJ') ## Bastián González-Bustamante
UALXeUMAAAAJ <- get_profile('UALXeUMAAAAJ') ## Bernardo Mackenna
IOab2sQAAAAJ <- get_profile('IOab2sQAAAAJ') ## Camilo Vial
Kq4dWnoAAAAJ <- get_profile('Kq4dWnoAAAAJ') ## Carlos Huneeus
ApRJQVkAAAAJ <- get_profile('ApRJQVkAAAAJ') ## Carolina Segovia
FfBVmgkAAAAJ <- get_profile('FfBVmgkAAAAJ') ## Carsten-Andreas Schulz
WfwsloAAAAJ <- get_profile('8WfwsloAAAAJ') ## Catherine Reyes-Housholder
Y9qxhQ8AAAAJ <- get_profile('Y9qxhQ8AAAAJ') ## Cecilia Osorio Gonnet
ZJSbAAAAAJ <- get_profile('26ZJSbAAAAAJ') ## Cesar Ross
hEwq8AAAAJ <- get_profile('37hEwq8AAAAJ') ## Christopher Martínez
nj4yvK0AAAAJ <- get_profile('nj4yvK0AAAAJ') ## Claudia Heiss
ckIjzZQAAAAJ <- get_profile('ckIjzZQAAAAJ') ## Claudio Fuentes
vLROxScAAAAJ <- get_profile('vLROxScAAAAJ') ## Claudio Fuentes-González
QQq0cAAAAJ <- get_profile('14QQq0cAAAAJ') ## Cristian Garay Vera
MKayIWEAAAAJ <- get_profile('MKayIWEAAAAJ') ## Cristian Pérez Muñoz
HVy8iAAAAAJ <- get_profile('7HVy8iAAAAAJ') ## Cristian Pliscoff
MwnsXycAAAAJ <- get_profile('MwnsXycAAAAJ') ## Cristina Moyano Barahona
L8S57cAAAAJ <- get_profile('8L8S57cAAAAJ') ## Cristóbal Bellolio
iRjwbMAAAAJ <- get_profile('4iRjwbMAAAAJ') ## Cristóbal Rovira
aw7lNr4AAAAJ <- get_profile('aw7lNr4AAAAJ') ## Cristóbal Sandoval
s112cUYAAAAJ <- get_profile('s112cUYAAAAJ') ## Daniel Brieba
VQKPXBMAAAAJ <- get_profile('VQKPXBMAAAAJ') ## Daniel Flores Cáceres
B7eJM_0AAAAJ <- get_profile('B7eJM_0AAAAJ') ## Daniel Santibañez
xWbhhH8AAAAJ <- get_profile('xWbhhH8AAAAJ') ## David Altman
MWiRrUAAAAJ <- get_profile('-MWiRrUAAAAJ') ## Diego Rossello
NcxMjkAAAAAJ <- get_profile('NcxMjkAAAAAJ') ## Egon Montecinos
bSlkAAAAJ <- get_profile('89bS-lkAAAAJ') ## Ely Orrego
dQZFoWYAAAAJ <- get_profile('dQZFoWYAAAAJ') ## Esteban Valenzuela
kHIa5vwAAAAJ <- get_profile('kHIa5vwAAAAJ') ## Eugenio Guzmán
zAw8CDAAAAAJ <- get_profile('zAw8CDAAAAAJ') ## Evelyn Arriagada
YAryivQAAAAJ <- get_profile('YAryivQAAAAJ') ## Felipe Schwember
InrV7oEAAAAJ <- get_profile('InrV7oEAAAAJ') ## Fernando Atria
HaX6qs4AAAAJ <- get_profile('HaX6qs4AAAAJ') ## Fernando Rosenblatt
wXHJZ4oAAAAJ <- get_profile('wXHJZ4oAAAAJ') ## Fernando Schmidt
BB7GS4AAAAJ <- get_profile('8BB7GS4AAAAJ') ## Francisca Lisbona
eubXaYAAAAJ <- get_profile('eubX-aYAAAAJ') ## Francisco Urdinez
zWIsBT8AAAAJ <- get_profile('zWIsBT8AAAAJ') ## Germán Campos-Herrera
cEbNnwAAAAJ <- get_profile('0cEbNnwAAAAJ') ## Gonzalo Espinoza Bianchini
JmWI5MAAAAJ <- get_profile('9JmWI5MAAAAJ') ## Hugo Jofré
rPfIQYAAAAJ <- get_profile('8rPfIQYAAAAJ') ## Ines Picazo Verdejo
i6XB6MAAAAJ <- get_profile('0i6XB6MAAAAJ') ## Isaac Caro
QeDE2BwAAAAJ <- get_profile('QeDE2BwAAAAJ') ## Jaime Contreras Alvarez
r0EzJIAAAAJ <- get_profile('r0EzJ_IAAAAJ') ## Javier Couso
mHLvikAAAAJ <- get_profile('_mHLvikAAAAJ') ## Jeanne W. Simon
VM3OxhsAAAAJ <- get_profile('VM3OxhsAAAAJ') ## Jorge Fabrega
Q8J28ZcAAAAJ <- get_profile('Q8J28ZcAAAAJ') ## Jose de la Cruz Garrido
tBxjDkcAAAAJ <- get_profile('tBxjDkcAAAAJ') ## José Hernández-Bonivento
wsdmHJ0AAAAJ <- get_profile('wsdmHJ0AAAAJ') ## Juan Carlos Arellano
eDBbeDcAAAAJ <- get_profile('eDBbeDcAAAAJ') ## Juan Pablo Araya
dJMnKfcAAAAJ <- get_profile('dJMnKfcAAAAJ') ## Juan Pablo Couyoumdjian
IgwSc8oAAAAJ <- get_profile('IgwSc8oAAAAJ') ## Juan Pablo Luna
i2JJrfYAAAAJ <- get_profile('i2JJrfYAAAAJ') ## Julieta Suarez-Cao
grB28SkAAAAJ <- get_profile('grB28SkAAAAJ') ## Karen Manzano
vOiOsAAAAJ <- get_profile('1vOi_OsAAAAJ') ## Katherine Figueroa Aillañir
kFHaW6wAAAAJ <- get_profile('kFHaW6wAAAAJ') ## Kenneth Bunker
qFLejd0AAAAJ <- get_profile('qFLejd0AAAAJ') ## Kirsten Sehnbruch
otugCsoAAAAJ <- get_profile('otugCsoAAAAJ') ## Laura Levick
f9up4NwAAAAJ <- get_profile('f9up4NwAAAAJ') ## Lisa Zanotti
kiG1xgAAAAJ <- get_profile('5kiG1xgAAAAJ') ## Lorena Oyarzún Serrano
iIDHIHkAAAAJ <- get_profile('iIDHIHkAAAAJ') ## Loreto Correa
Kh9TTGwAAAAJ <- get_profile('Kh9TTGwAAAAJ') ## Lucia Dammert
jETtdIAAAAJ <- get_profile('8jETtdIAAAAJ') ## Luis Clavería Cambón
kj503iEAAAAJ <- get_profile('kj503iEAAAAJ') ## Marcelo Marzouka
YDPznzAAAAAJ <- get_profile('YDPznzAAAAAJ') ## María Gabriela Cordova
pr35r24AAAAJ <- get_profile('pr35r24AAAAJ') ## Mariol Virgili Lillo
oYjLYEAAAAJ <- get_profile('0oYjLYEAAAAJ') ## Matias Bargsted
HA56QUAAAAJ <- get_profile('HA5_6QUAAAAJ') ## Matthias Erlandsen
qKDaZAMAAAAJ <- get_profile('qKDaZAMAAAAJ') ## Mauricio Apablaza
BPVbhToAAAAJ <- get_profile('BPVbhToAAAAJ') ## Mauricio Morales Quiroga
yXeMPpEAAAAJ <- get_profile('yXeMPpEAAAAJ') ## Mauricio Olavarría-Gambi
Iz7nUN8AAAAJ <- get_profile('Iz7nUN8AAAAJ') ## Máximo Quitral
OLDMbVAAAAAJ <- get_profile('OLDMbVAAAAAJ') ## Mireya Dávila
PtAYAAAAJ <- get_profile('800PtAYAAAAJ') ## Nicolás Del Valle
yyr6ge0AAAAJ <- get_profile('yyr6ge0AAAAJ') ## Nicolás M. Somma
EQrjT5sAAAAJ <- get_profile('EQrjT5sAAAAJ') ## Nicole Darat
KEBgAAAAJ <- get_profile('065KEBgAAAAJ') ## Nicole Jenne
JRlbehsAAAAJ <- get_profile('JRlbehsAAAAJ') ## Octavio Avendaño
aEt164AAAAJ <- get_profile('_aEt164AAAAJ') ## Olga Espinoza
cyKIMlUAAAAJ <- get_profile('cyKIMlUAAAAJ') ## Pablo Valenzuela
IBcsZwAAAAJ <- get_profile('IBcs-ZwAAAAJ') ## Patricio Navia
RqH9nVAAAAAJ <- get_profile('RqH9nVAAAAAJ') ## Patricio Valdivieso
HGTSACIAAAAJ <- get_profile('HGTSACIAAAAJ') ## Peter Siavelis
CdsiN9QAAAAJ <- get_profile('CdsiN9QAAAAJ') ## Pierre Ostiguy
oeRXDWkAAAAJ <- get_profile('oeRXDWkAAAAJ') ## Rene Jara
nOBjxWUAAAAJ <- get_profile('nOBjxWUAAAAJ') ## Ricardo Gamboa
mAm1D8AAAAJ <- get_profile('9mAm1D8AAAAJ') ## Robert L. Funk
rIqsAAAAJ <- get_profile('99rI_qsAAAAJ') ## Roberto Mardones
xFcbnmMAAAAJ <- get_profile('xFcbnmMAAAAJ') ## Rodolfo Disi Pavlic
MVRwJT0AAAAJ <- get_profile('MVRwJT0AAAAJ') ## Rodrigo Cuevas
nYgItkMAAAAJ <- get_profile('nYgItkMAAAAJ') ## Rodrigo Medel
zePLgAAAAJ <- get_profile('3zePL_gAAAAJ') ## Rodrigo Osorio
gkHNPiwAAAAJ <- get_profile('gkHNPiwAAAAJ') ## Rossana Castiglioni
R84mfaoAAAAJ <- get_profile('R84mfaoAAAAJ') ## Sandra Baquedano
CrQouUsAAAAJ <- get_profile('CrQouUsAAAAJ') ## Sebastián Carrasco
aQaYIAAAAJ <- get_profile('82aQaYIAAAAJ') ## Sebastián Umpierrez
F7Dguu4AAAAJ <- get_profile('F7Dguu4AAAAJ') ## Sergio Toro Maureira
MsPC8uwAAAAJ <- get_profile('MsPC8uwAAAAJ') ## Shirley Gotz
MR9YwQkAAAAJ <- get_profile('MR9YwQkAAAAJ') ## Sofia Donoso
HcNzaN4AAAAJ <- get_profile('HcNzaN4AAAAJ') ## Stéphanie Alenda
ZOmEt88AAAAJ <- get_profile('ZOmEt88AAAAJ') ## Susana Gazmuri
XrCQYoAAAAJ <- get_profile('XrCQY-oAAAAJ') ## Tomas Dosek
NvlbMocAAAAJ <- get_profile('NvlbMocAAAAJ') ## Umut Aydin
lzMBqcAAAAJ <- get_profile('-lzMBqcAAAAJ') ## Valeria Palanza
lA1piEAAAAJ <- get_profile('7lA1piEAAAAJ') ## Veronica Figueroa Huencho
VqjxJ4gAAAAJ <- get_profile('VqjxJ4gAAAAJ') ## Vesna Mandakovic
IqYAAAAJ <- get_profile('21Iq__YAAAAJ') ## Violeta Montero
ihALyKUAAAAJ <- get_profile('ihALyKUAAAAJ') ## Waleska Muñoz Aravena
JxOP4oAAAAJ <- get_profile('JxOP4-oAAAAJ')  ## William Porath
IYungBYAAAAJ <- get_profile('IYungBYAAAAJ') ## Giancarlo Visconti
AP5zUGwAAAAJ <- get_profile('AP5zUGwAAAAJ') ## Gabriel L. Negretto
ws3YSrkAAAAJ <- get_profile('ws3YSrkAAAAJ') ## Ignacio Arana Araya
ie78OmcAAAAJ <- get_profile('ie78OmcAAAAJ') ## José Miguel Cabezas
cAowpkAAAAJ <- get_profile('5cAowpkAAAAJ') ## Rodrigo Mardones
xP7heoAAAAJ <- get_profile('xP-7heoAAAAJ') ## Macarena Valenzuela
RBv0BPIAAAAJ <- get_profile('RBv0BPIAAAAJ')## Germán Bidegain
O7DOqCcAAAAJ <- get_profile('O7DOqCcAAAAJ') ## Victor Tricot Salomon
KZhWCqgAAAAJ <- get_profile('KZhWCqgAAAAJ') ## Adrian Albala
rIbm6tMAAAAJ <- get_profile('rIbm6tMAAAAJ') ## Miguel Angel Lopez

## Excluded
## Authors who had added to their profile publications that are not their 
## authorship (because of name confusion, deliberately or without realising it) 
## have been removed from the ranking.
MMCj-VQAAAAJ <- get_profile('MMCj-VQAAAAJ') ## Álvaro Ramírez-Alujas
QkIdjasAAAAJ <- get_profile('QkIdjasAAAAJ') ## Juan Carlos Castillo 

## Sample March 2020
qdm2fHgAAAAJ <- get_profile('qdm2fHgAAAAJ') ## Marcelo Mella Polanco
dJKWN8wAAAAJ <- get_profile('dJKWN8wAAAAJ') ## Hary Hugo Fruhling
TzPYdWsAAAAJ <- get_profile('TzPYdWsAAAAJ') ## Arturo Arriagada
RJp2E7cAAAAJ <- get_profile('RJp2E7cAAAAJ') ## Jorge Gordin
JylyXQAAAAJ <- get_profile('1JylyXQAAAAJ') ## Stefano Palestini
o4ZnQNsAAAAJ <- get_profile('o4ZnQNsAAAAJ') ## Ross Mittiga
OrPr3AAAAAJ <- get_profile('OrPr-3AAAAAJ') ## Alfonso Donoso
u9c4q20AAAAJ <- get_profile('u9c4q20AAAAJ') ## Giovanni Agostinis
dFcoyfMAAAAJ <- get_profile('dFcoyfMAAAAJ') ## Antonio Canale-Mayet
elmJq2gAAAAJ <- get_profile('elmJq2gAAAAJ') ## Javier Sajuria
hTyE9WAAAAAJ <- get_profile('hTyE9WAAAAAJ') ## Federico Rojas-de-Galarreta
r2q0t8cAAAAJhl <- get_profile('r2q0t8cAAAAJ') ## Ximena Soto Soutullo
DlO0jXVS4FIC <- get_profile('DlO0jXVS4FIC') ## Luis Garrido-Vergara
KNKPs0EAAAAJ <- get_profile('KNKPs0EAAAAJ') ## Carolina Acevedo

## +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

#### Names ####

## +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

## Names
Name <- c(POHGEtYAAAAJ$name, ## Alejandro Olivares L.
          KiGpYt4AAAAJ$name, ## Alejandro Corvalan
          "Alfredo Joignant", ## C6i7344AAAAJ$name, 
          mQwDWagAAAAJ$name, ## Andrés Stark Azócar
          UYqfqAAAAAJ$name, ## Anthony A. Pezzola
          Y4q4OfoAAAAJ$name, ## Antoine Maillet
          CDjgEGIAAAAJ$name, ## Antonio Bascuñán
          UknWOrEAAAAJ$name, ## Bastián González-Bustamante
          UALXeUMAAAAJ$name, ## Bernardo Mackenna
          IOab2sQAAAAJ$name, ## Camilo Vial
          Kq4dWnoAAAAJ$name, ## Carlos Huneeus
          ApRJQVkAAAAJ$name, ## Carolina Segovia
          FfBVmgkAAAAJ$name, ## Carsten-Andreas Schulz
          WfwsloAAAAJ$name, ## Catherine Reyes-Housholder
          Y9qxhQ8AAAAJ$name, ## Cecilia Osorio Gonnet
          ZJSbAAAAAJ$name, ## Cesar Ross
          hEwq8AAAAJ$name, ## Christopher Martínez
          nj4yvK0AAAAJ$name, ## Claudia Heiss
          ckIjzZQAAAAJ$name, ## Claudio Fuentes
          vLROxScAAAAJ$name, ## Claudio Fuentes-González
          "Cristian Garay Vera", ## QQq0cAAAAJ$name
          "Cristian Pérez Muñoz", ## MKayIWEAAAAJ$name, 
          HVy8iAAAAAJ$name, ## Cristian Pliscoff
          MwnsXycAAAAJ$name, ## Cristina Moyano Barahona
          L8S57cAAAAJ$name, ## Cristóbal Bellolio
          iRjwbMAAAAJ$name, ## Cristóbal Rovira
          aw7lNr4AAAAJ$name, ## Cristóbal Sandoval
          s112cUYAAAAJ$name, ## Daniel Brieba
          VQKPXBMAAAAJ$name, ## Daniel Flores Cáceres
          B7eJM_0AAAAJ$name, ## Daniel Santibañez
          xWbhhH8AAAAJ$name, ## David Altman
          "Diego Rossello", ## MWiRrUAAAAJ$name, 
          NcxMjkAAAAAJ$name, ## Egon Montecinos
          bSlkAAAAJ$name, ## Ely Orrego
          dQZFoWYAAAAJ$name, ## Esteban Valenzuela
          kHIa5vwAAAAJ$name, ## Eugenio Guzmán
          zAw8CDAAAAAJ$name, ## Evelyn Arriagada
          YAryivQAAAAJ$name, ## Felipe Schwember
          InrV7oEAAAAJ$name, ## Fernando Atria
          HaX6qs4AAAAJ$name, ## Fernando Rosenblatt
          "Fernando Schmidt",  ## wXHJZ4oAAAAJ$name, 
          "Francisca Lisbona Saavedra", ## BB7GS4AAAAJ$name, 
          eubXaYAAAAJ$name, ## Francisco Urdinez
          zWIsBT8AAAAJ$name, ## Germán Campos-Herrera
          cEbNnwAAAAJ$name, ## Gonzalo Espinoza Bianchini
          JmWI5MAAAAJ$name, ## Hugo Jofré
          rPfIQYAAAAJ$name, ## Ines Picazo Verdejo
          i6XB6MAAAAJ$name, ## Isaac Caro
          QeDE2BwAAAAJ$name, ## Jaime Contreras Alvarez
          r0EzJIAAAAJ$name, ## Javier Couso
          mHLvikAAAAJ$name, ## Jeanne W. Simon
          VM3OxhsAAAAJ$name, ## Jorge Fabrega
          "Jose de la Cruz Garrido", ## Q8J28ZcAAAAJ$name, 
          tBxjDkcAAAAJ$name, ## José Hernández-Bonivento
          "Juan Carlos Arellano", ## wsdmHJ0AAAAJ$name, 
          eDBbeDcAAAAJ$name, ## Juan Pablo Araya
          dJMnKfcAAAAJ$name, ## Juan Pablo Couyoumdjian
          IgwSc8oAAAAJ$name, ## Juan Pablo Luna
          i2JJrfYAAAAJ$name, ## Julieta Suarez-Cao
          "Karen Manzano Iturra", ## grB28SkAAAAJ$name, 
          vOiOsAAAAJ$name, ## Katherine Figueroa Aillañir
          kFHaW6wAAAAJ$name, ## Kenneth Bunker
          qFLejd0AAAAJ$name, ## Kirsten Sehnbruch
          otugCsoAAAAJ$name, ## Laura Levick
          f9up4NwAAAAJ$name, ## Lisa Zanotti
          kiG1xgAAAAJ$name, ## Lorena Oyarzún Serrano
          iIDHIHkAAAAJ$name, ## Loreto Correa
          Kh9TTGwAAAAJ$name, ## Lucia Dammert
          "Luis Clavería Cambón", ## jETtdIAAAAJ$name, 
          kj503iEAAAAJ$name, ## Marcelo Marzouka
          "María Gabriela Cordova", ## YDPznzAAAAAJ$name, 
          pr35r24AAAAJ$name, ## Mariol Virgili Lillo
          oYjLYEAAAAJ$name, ## Matias Bargsted
          HA56QUAAAAJ$name, ## Matthias Erlandsen
          qKDaZAMAAAAJ$name, ## Mauricio Apablaza
          BPVbhToAAAAJ$name, ## Mauricio Morales Quiroga
          "Mauricio Olavarría-Gambi", ## yXeMPpEAAAAJ$name, 
          "Máximo Quitral Rojas", ## Iz7nUN8AAAAJ$name, 
          OLDMbVAAAAAJ$name, ## Mireya Dávila
          PtAYAAAAJ$name, ## Nicolás Del Valle
          yyr6ge0AAAAJ$name, ## Nicolás M. Somma
          EQrjT5sAAAAJ$name, ## Nicole Darat
          KEBgAAAAJ$name, ## Nicole Jenne
          JRlbehsAAAAJ$name, ## Octavio Avendaño
          aEt164AAAAJ$name, ## Olga Espinoza
          cyKIMlUAAAAJ$name, ## Pablo Valenzuela
          IBcsZwAAAAJ$name, ## Patricio Navia
          RqH9nVAAAAAJ$name, ## Patricio Valdivieso
          HGTSACIAAAAJ$name, ## Peter Siavelis
          CdsiN9QAAAAJ$name, ## Pierre Ostiguy
          "Rene Jara", ## oeRXDWkAAAAJ$name, 
          nOBjxWUAAAAJ$name, ## Ricardo Gamboa
          mAm1D8AAAAJ$name, ## Robert L. Funk
          rIqsAAAAJ$name, ## Roberto Mardones
          xFcbnmMAAAAJ$name, ## Rodolfo Disi Pavlic
          MVRwJT0AAAAJ$name, ## Rodrigo Cuevas
          nYgItkMAAAAJ$name, ## Rodrigo Medel
          zePLgAAAAJ$name, ## Rodrigo Osorio
          gkHNPiwAAAAJ$name, ## Rossana Castiglioni
          R84mfaoAAAAJ$name, ## Sandra Baquedano
          CrQouUsAAAAJ$name, ## Sebastián Carrasco
          "Sebastián A. Umpierrez", ## aQaYIAAAAJ$name, 
          F7Dguu4AAAAJ$name, ## Sergio Toro Maureira
          MsPC8uwAAAAJ$name, ## Shirley Gotz
          MR9YwQkAAAAJ$name, ## Sofia Donoso
          HcNzaN4AAAAJ$name, ## Stéphanie Alenda
          ZOmEt88AAAAJ$name, ## Susana Gazmuri
          XrCQYoAAAAJ$name, ## Tomas Dosek
          NvlbMocAAAAJ$name, ## Umut Aydin
          lzMBqcAAAAJ$name, ## Valeria Palanza
          lA1piEAAAAJ$name, ## Veronica Figueroa Huencho
          VqjxJ4gAAAAJ$name, ## Vesna Mandakovic
          IqYAAAAJ$name, ## Violeta Montero
          ihALyKUAAAAJ$name, ## Waleska Muñoz Aravena
          JxOP4oAAAAJ$name, ## William Porath
          IYungBYAAAAJ$name, ## Giancarlo Visconti
          "Gabriel L. Negretto", ## AP5zUGwAAAAJ$name,
          ws3YSrkAAAAJ$name, ## Ignacio Arana Araya
          ie78OmcAAAAJ$name, ## José Miguel Cabezas
          cAowpkAAAAJ$name, ## Rodrigo Mardones
          "Macarena Valenzuela Beltrán", ## xP7heoAAAAJ$name 
          "Germán Bidegain", ## RBv0BPIAAAAJ$name
          "Victor Tricot Salomon", ## O7DOqCcAAAAJ$name
          "Adrian Albala", ## KZhWCqgAAAAJ$name
          "Miguel Angel Lopez", ## rIbm6tMAAAAJ$name
          qdm2fHgAAAAJ$name, ## Marcelo Mella Polanco
          dJKWN8wAAAAJ$name,  ## Hary Hugo Fruhling
          TzPYdWsAAAAJ$name, ## Arturo Arriagada
          RJp2E7cAAAAJ$name, ## Jorge Gordin
          JylyXQAAAAJ$name, ## Stefano Palestini
          o4ZnQNsAAAAJ$name, ## Ross Mittiga
          OrPr3AAAAAJ$name, ## Alfonso Donoso
          u9c4q20AAAAJ$name, ## Giovanni Agostinis
          dFcoyfMAAAAJ$name, ## Antonio Canale-Mayet
          elmJq2gAAAAJ$name, ## Javier Sajuria
          hTyE9WAAAAAJ$name,  ## Federico Rojas-de-Galarreta
          r2q0t8cAAAAJhl$name, ## Ximena Soto Soutullo
          DlO0jXVS4FIC$name, ## Luis Garrido-Vergara
          KNKPs0EAAAAJ$name ## Carolina Acevedo
          )

## +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

#### Scholar ID ####

## +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

## Google Scholar ID
ID <- c(POHGEtYAAAAJ$id, ## Alejandro Olivares L.
        KiGpYt4AAAAJ$id, ## Alejandro Corvalan
        C6i7344AAAAJ$id, ## Alfredo Joignant
        mQwDWagAAAAJ$id, ## Andrés Stark Azócar
        UYqfqAAAAAJ$id, ## Anthony A. Pezzola
        Y4q4OfoAAAAJ$id, ## Antoine Maillet
        CDjgEGIAAAAJ$id, ## Antonio Bascuñán
        UknWOrEAAAAJ$id, ## Bastián González-Bustamante
        UALXeUMAAAAJ$id, ## Bernardo Mackenna
        IOab2sQAAAAJ$id, ## Camilo Vial
        Kq4dWnoAAAAJ$id, ## Carlos Huneeus
        ApRJQVkAAAAJ$id, ## Carolina Segovia
        FfBVmgkAAAAJ$id, ## Carsten-Andreas Schulz
        WfwsloAAAAJ$id, ## Catherine Reyes-Housholder
        Y9qxhQ8AAAAJ$id, ## Cecilia Osorio Gonnet
        ZJSbAAAAAJ$id, ## Cesar Ross
        hEwq8AAAAJ$id, ## Christopher Martínez
        nj4yvK0AAAAJ$id, ## Claudia Heiss
        ckIjzZQAAAAJ$id, ## Claudio Fuentes
        vLROxScAAAAJ$id, ## Claudio Fuentes-González
        QQq0cAAAAJ$id, ## Cristian Garay Vera
        MKayIWEAAAAJ$id, ## Cristian Pérez Muñoz
        HVy8iAAAAAJ$id, ## Cristian Pliscoff
        MwnsXycAAAAJ$id, ## Cristina Moyano Barahona
        L8S57cAAAAJ$id, ## Cristóbal Bellolio
        iRjwbMAAAAJ$id, ## Cristóbal Rovira
        aw7lNr4AAAAJ$id, ## Cristóbal Sandoval
        s112cUYAAAAJ$id, ## Daniel Brieba
        VQKPXBMAAAAJ$id, ## Daniel Flores Cáceres
        B7eJM_0AAAAJ$id, ## Daniel Santibañez
        xWbhhH8AAAAJ$id, ## David Altman
        MWiRrUAAAAJ$id, ## Diego Rossello
        NcxMjkAAAAAJ$id, ## Egon Montecinos
        bSlkAAAAJ$id, ## Ely Orrego
        dQZFoWYAAAAJ$id, ## Esteban Valenzuela
        kHIa5vwAAAAJ$id, ## Eugenio Guzmán
        zAw8CDAAAAAJ$id, ## Evelyn Arriagada
        YAryivQAAAAJ$id, ## Felipe Schwember
        InrV7oEAAAAJ$id, ## Fernando Atria
        HaX6qs4AAAAJ$id, ## Fernando Rosenblatt
        wXHJZ4oAAAAJ$id, ## Fernando Schmidt
        BB7GS4AAAAJ$id, ## Francisca Lisbona
        eubXaYAAAAJ$id, ## Francisco Urdinez
        zWIsBT8AAAAJ$id, ## Germán Campos-Herrera
        cEbNnwAAAAJ$id, ## Gonzalo Espinoza Bianchini
        JmWI5MAAAAJ$id, ## Hugo Jofré
        rPfIQYAAAAJ$id, ## Ines Picazo Verdejo
        i6XB6MAAAAJ$id, ## Isaac Caro
        QeDE2BwAAAAJ$id, ## Jaime Contreras Alvarez
        r0EzJIAAAAJ$id, ## Javier Couso
        mHLvikAAAAJ$id, ## Jeanne W. Simon
        VM3OxhsAAAAJ$id, ## Jorge Fabrega
        Q8J28ZcAAAAJ$id, ## Jose de la Cruz Garrido
        tBxjDkcAAAAJ$id, ## José Hernández-Bonivento
        wsdmHJ0AAAAJ$id, ## Juan Carlos Arellano
        eDBbeDcAAAAJ$id, ## Juan Pablo Araya
        dJMnKfcAAAAJ$id, ## Juan Pablo Couyoumdjian
        IgwSc8oAAAAJ$id, ## Juan Pablo Luna
        i2JJrfYAAAAJ$id, ## Julieta Suarez-Cao
        grB28SkAAAAJ$id, ## Karen Manzano
        vOiOsAAAAJ$id, ## Katherine Figueroa Aillañir
        kFHaW6wAAAAJ$id, ## Kenneth Bunker
        qFLejd0AAAAJ$id, ## Kirsten Sehnbruch
        otugCsoAAAAJ$id, ## Laura Levick
        f9up4NwAAAAJ$id, ## Lisa Zanotti
        kiG1xgAAAAJ$id, ## Lorena Oyarzún Serrano
        iIDHIHkAAAAJ$id, ## Loreto Correa
        Kh9TTGwAAAAJ$id, ## Lucia Dammert
        jETtdIAAAAJ$id, ## Luis Clavería Cambón
        kj503iEAAAAJ$id, ## Marcelo Marzouka
        YDPznzAAAAAJ$id, ## María Gabriela Cordova
        pr35r24AAAAJ$id, ## Mariol Virgili Lillo
        oYjLYEAAAAJ$id, ## Matias Bargsted
        HA56QUAAAAJ$id, ## Matthias Erlandsen
        qKDaZAMAAAAJ$id, ## Mauricio Apablaza
        BPVbhToAAAAJ$id, ## Mauricio Morales Quiroga
        yXeMPpEAAAAJ$id, ## Mauricio Olavarría-Gambi
        Iz7nUN8AAAAJ$id, ## Máximo Quitral
        OLDMbVAAAAAJ$id, ## Mireya Dávila
        PtAYAAAAJ$id, ## Nicolás Del Valle
        yyr6ge0AAAAJ$id, ## Nicolás M. Somma
        EQrjT5sAAAAJ$id, ## Nicole Darat
        KEBgAAAAJ$id, ## Nicole Jenne
        JRlbehsAAAAJ$id, ## Octavio Avendaño
        aEt164AAAAJ$id, ## Olga Espinoza
        cyKIMlUAAAAJ$id, ## Pablo Valenzuela
        IBcsZwAAAAJ$id, ## Patricio Navia
        RqH9nVAAAAAJ$id, ## Patricio Valdivieso
        HGTSACIAAAAJ$id, ## Peter Siavelis
        CdsiN9QAAAAJ$id, ## Pierre Ostiguy
        oeRXDWkAAAAJ$id, ## Rene Jara
        nOBjxWUAAAAJ$id, ## Ricardo Gamboa
        mAm1D8AAAAJ$id, ## Robert L. Funk
        rIqsAAAAJ$id, ## Roberto Mardones
        xFcbnmMAAAAJ$id, ## Rodolfo Disi Pavlic
        MVRwJT0AAAAJ$id, ## Rodrigo Cuevas
        nYgItkMAAAAJ$id, ## Rodrigo Medel
        zePLgAAAAJ$id, ## Rodrigo Osorio
        gkHNPiwAAAAJ$id, ## Rossana Castiglioni
        R84mfaoAAAAJ$id, ## Sandra Baquedano
        CrQouUsAAAAJ$id, ## Sebastián Carrasco
        aQaYIAAAAJ$id, ## Sebastián Umpierrez
        F7Dguu4AAAAJ$id, ## Sergio Toro Maureira
        MsPC8uwAAAAJ$id, ## Shirley Gotz
        MR9YwQkAAAAJ$id, ## Sofia Donoso
        HcNzaN4AAAAJ$id, ## Stéphanie Alenda
        ZOmEt88AAAAJ$id, ## Susana Gazmuri
        XrCQYoAAAAJ$id, ## Tomas Dosek
        NvlbMocAAAAJ$id, ## Umut Aydin
        lzMBqcAAAAJ$id, ## Valeria Palanza
        lA1piEAAAAJ$id, ## Veronica Figueroa Huencho
        VqjxJ4gAAAAJ$id, ## Vesna Mandakovic
        IqYAAAAJ$id, ## Violeta Montero
        ihALyKUAAAAJ$id, ## Waleska Muñoz Aravena
        JxOP4oAAAAJ$id, ## William Porath
        IYungBYAAAAJ$id, ## Giancarlo Visconti
        AP5zUGwAAAAJ$id, ## Gabriel L. Negretto
        ws3YSrkAAAAJ$id, ## Ignacio Arana Araya
        ie78OmcAAAAJ$id, ## José Miguel Cabezas
        cAowpkAAAAJ$id, ## Rodrigo Mardones
        xP7heoAAAAJ$id, ## Macarena Valenzuela
        RBv0BPIAAAAJ$id, ## Germán Bidegain
        O7DOqCcAAAAJ$id, ## Victor Tricot Salomon
        KZhWCqgAAAAJ$id, ## Adrian Albala
        rIbm6tMAAAAJ$id, ## Miguel Angel Lopez
        qdm2fHgAAAAJ$id, ## Marcelo Mella Polanco
        dJKWN8wAAAAJ$id,  ## Hary Hugo Fruhling
        TzPYdWsAAAAJ$id, ## Arturo Arriagada
        RJp2E7cAAAAJ$id, ## Jorge Gordin
        JylyXQAAAAJ$id, ## Stefano Palestini
        o4ZnQNsAAAAJ$id, ## Ross Mittiga
        OrPr3AAAAAJ$id, ## Alfonso Donoso
        u9c4q20AAAAJ$id, ## Giovanni Agostinis
        dFcoyfMAAAAJ$id, ## Antonio Canale-Mayet
        elmJq2gAAAAJ$id, ## Javier Sajuria
        hTyE9WAAAAAJ$id,  ## Federico Rojas-de-Galarreta
        "r2q0t8cAAAAJ", ## Ximena Soto Soutullo
        DlO0jXVS4FIC$id, ## Luis Garrido-Vergara
        KNKPs0EAAAAJ$id ## Carolina Acevedo
        )

## +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

#### Affiliations ####

## +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

## Affiliations
Aff <- c(POHGEtYAAAAJ$affiliation, ## Alejandro Olivares L.
        KiGpYt4AAAAJ$affiliation, ## Alejandro Corvalan
        C6i7344AAAAJ$affiliation, ## Alfredo Joignant
        mQwDWagAAAAJ$affiliation, ## Andrés Stark Azócar
        UYqfqAAAAAJ$affiliation, ## Anthony A. Pezzola
        Y4q4OfoAAAAJ$affiliation, ## Antoine Maillet
        CDjgEGIAAAAJ$affiliation, ## Antonio Bascuñán
        UknWOrEAAAAJ$affiliation, ## Bastián González-Bustamante
        UALXeUMAAAAJ$affiliation, ## Bernardo Mackenna
        IOab2sQAAAAJ$affiliation, ## Camilo Vial
        Kq4dWnoAAAAJ$affiliation, ## Carlos Huneeus
        ApRJQVkAAAAJ$affiliation, ## Carolina Segovia
        FfBVmgkAAAAJ$affiliation, ## Carsten-Andreas Schulz
        WfwsloAAAAJ$affiliation, ## Catherine Reyes-Housholder
        Y9qxhQ8AAAAJ$affiliation, ## Cecilia Osorio Gonnet
        ZJSbAAAAAJ$affiliation, ## Cesar Ross
        hEwq8AAAAJ$affiliation, ## Christopher Martínez
        nj4yvK0AAAAJ$affiliation, ## Claudia Heiss
        ckIjzZQAAAAJ$affiliation, ## Claudio Fuentes
        vLROxScAAAAJ$affiliation, ## Claudio Fuentes-González
        QQq0cAAAAJ$affiliation, ## Cristian Garay Vera
        MKayIWEAAAAJ$affiliation, ## Cristian Pérez Muñoz
        HVy8iAAAAAJ$affiliation, ## Cristian Pliscoff
        MwnsXycAAAAJ$affiliation, ## Cristina Moyano Barahona
        L8S57cAAAAJ$affiliation, ## Cristóbal Bellolio
        iRjwbMAAAAJ$affiliation, ## Cristóbal Rovira
        aw7lNr4AAAAJ$affiliation, ## Cristóbal Sandoval
        s112cUYAAAAJ$affiliation, ## Daniel Brieba
        VQKPXBMAAAAJ$affiliation, ## Daniel Flores Cáceres
        B7eJM_0AAAAJ$affiliation, ## Daniel Santibañez
        xWbhhH8AAAAJ$affiliation, ## David Altman
        MWiRrUAAAAJ$affiliation, ## Diego Rossello
        NcxMjkAAAAAJ$affiliation, ## Egon Montecinos
        bSlkAAAAJ$affiliation, ## Ely Orrego
        dQZFoWYAAAAJ$affiliation, ## Esteban Valenzuela
        kHIa5vwAAAAJ$affiliation, ## Eugenio Guzmán
        zAw8CDAAAAAJ$affiliation, ## Evelyn Arriagada
        YAryivQAAAAJ$affiliation, ## Felipe Schwember
        InrV7oEAAAAJ$affiliation, ## Fernando Atria
        HaX6qs4AAAAJ$affiliation, ## Fernando Rosenblatt
        wXHJZ4oAAAAJ$affiliation, ## Fernando Schmidt
        BB7GS4AAAAJ$affiliation, ## Francisca Lisbona
        eubXaYAAAAJ$affiliation, ## Francisco Urdinez
        zWIsBT8AAAAJ$affiliation, ## Germán Campos-Herrera
        cEbNnwAAAAJ$affiliation, ## Gonzalo Espinoza Bianchini
        JmWI5MAAAAJ$affiliation, ## Hugo Jofré
        rPfIQYAAAAJ$affiliation, ## Ines Picazo Verdejo
        i6XB6MAAAAJ$affiliation, ## Isaac Caro
        QeDE2BwAAAAJ$affiliation, ## Jaime Contreras Alvarez
        r0EzJIAAAAJ$affiliation, ## Javier Couso
        mHLvikAAAAJ$affiliation, ## Jeanne W. Simon
        VM3OxhsAAAAJ$affiliation, ## Jorge Fabrega
        Q8J28ZcAAAAJ$affiliation, ## Jose de la Cruz Garrido
        tBxjDkcAAAAJ$affiliation, ## José Hernández-Bonivento
        wsdmHJ0AAAAJ$affiliation, ## Juan Carlos Arellano
        eDBbeDcAAAAJ$affiliation, ## Juan Pablo Araya
        dJMnKfcAAAAJ$affiliation, ## Juan Pablo Couyoumdjian
        IgwSc8oAAAAJ$affiliation, ## Juan Pablo Luna
        i2JJrfYAAAAJ$affiliation, ## Julieta Suarez-Cao
        grB28SkAAAAJ$affiliation, ## Karen Manzano
        vOiOsAAAAJ$affiliation, ## Katherine Figueroa Aillañir
        kFHaW6wAAAAJ$affiliation, ## Kenneth Bunker
        qFLejd0AAAAJ$affiliation, ## Kirsten Sehnbruch
        otugCsoAAAAJ$affiliation, ## Laura Levick
        f9up4NwAAAAJ$affiliation, ## Lisa Zanotti
        kiG1xgAAAAJ$affiliation, ## Lorena Oyarzún Serrano
        iIDHIHkAAAAJ$affiliation, ## Loreto Correa
        Kh9TTGwAAAAJ$affiliation, ## Lucia Dammert
        jETtdIAAAAJ$affiliation, ## Luis Clavería Cambón
        kj503iEAAAAJ$affiliation, ## Marcelo Marzouka
        YDPznzAAAAAJ$affiliation, ## María Gabriela Cordova
        pr35r24AAAAJ$affiliation, ## Mariol Virgili Lillo
        oYjLYEAAAAJ$affiliation, ## Matias Bargsted
        HA56QUAAAAJ$affiliation, ## Matthias Erlandsen
        qKDaZAMAAAAJ$affiliation, ## Mauricio Apablaza
        BPVbhToAAAAJ$affiliation, ## Mauricio Morales Quiroga
        yXeMPpEAAAAJ$affiliation, ## Mauricio Olavarría-Gambi
        Iz7nUN8AAAAJ$affiliation, ## Máximo Quitral
        OLDMbVAAAAAJ$affiliation, ## Mireya Dávila
        PtAYAAAAJ$affiliation, ## Nicolás Del Valle
        yyr6ge0AAAAJ$affiliation, ## Nicolás M. Somma
        EQrjT5sAAAAJ$affiliation, ## Nicole Darat
        KEBgAAAAJ$affiliation, ## Nicole Jenne
        JRlbehsAAAAJ$affiliation, ## Octavio Avendaño
        aEt164AAAAJ$affiliation, ## Olga Espinoza
        cyKIMlUAAAAJ$affiliation, ## Pablo Valenzuela
        IBcsZwAAAAJ$affiliation, ## Patricio Navia
        RqH9nVAAAAAJ$affiliation, ## Patricio Valdivieso
        HGTSACIAAAAJ$affiliation, ## Peter Siavelis
        CdsiN9QAAAAJ$affiliation, ## Pierre Ostiguy
        oeRXDWkAAAAJ$affiliation, ## Rene Jara
        nOBjxWUAAAAJ$affiliation, ## Ricardo Gamboa
        mAm1D8AAAAJ$affiliation, ## Robert L. Funk
        rIqsAAAAJ$affiliation, ## Roberto Mardones
        xFcbnmMAAAAJ$affiliation, ## Rodolfo Disi Pavlic
        MVRwJT0AAAAJ$affiliation, ## Rodrigo Cuevas
        nYgItkMAAAAJ$affiliation, ## Rodrigo Medel
        zePLgAAAAJ$affiliation, ## Rodrigo Osorio
        gkHNPiwAAAAJ$affiliation, ## Rossana Castiglioni
        R84mfaoAAAAJ$affiliation, ## Sandra Baquedano
        CrQouUsAAAAJ$affiliation, ## Sebastián Carrasco
        aQaYIAAAAJ$affiliation, ## Sebastián Umpierrez
        F7Dguu4AAAAJ$affiliation, ## Sergio Toro Maureira
        MsPC8uwAAAAJ$affiliation, ## Shirley Gotz
        MR9YwQkAAAAJ$affiliation, ## Sofia Donoso
        HcNzaN4AAAAJ$affiliation, ## Stéphanie Alenda
        ZOmEt88AAAAJ$affiliation, ## Susana Gazmuri
        XrCQYoAAAAJ$affiliation, ## Tomas Dosek
        NvlbMocAAAAJ$affiliation, ## Umut Aydin
        lzMBqcAAAAJ$affiliation, ## Valeria Palanza
        lA1piEAAAAJ$affiliation, ## Veronica Figueroa Huencho
        VqjxJ4gAAAAJ$affiliation, ## Vesna Mandakovic
        IqYAAAAJ$affiliation, ## Violeta Montero
        ihALyKUAAAAJ$affiliation, ## Waleska Muñoz Aravena
        JxOP4oAAAAJ$affiliation, ## William Porath
        IYungBYAAAAJ$affiliation, ## Giancarlo Visconti
        AP5zUGwAAAAJ$affiliation, ## Gabriel L. Negretto
        ws3YSrkAAAAJ$affiliation, ## Ignacio Arana Araya
        ie78OmcAAAAJ$affiliation, ## José Miguel Cabezas
        cAowpkAAAAJ$affiliation, ## Rodrigo Mardones
        xP7heoAAAAJ$affiliation, ## Macarena Valenzuela
        RBv0BPIAAAAJ$affiliation, ## Germán Bidegain
        O7DOqCcAAAAJ$affiliation, ## Victor Tricot Salomon
        KZhWCqgAAAAJ$affiliation, ## Adrian Albala
        rIbm6tMAAAAJ$affiliation, ## Miguel Angel Lopez
        qdm2fHgAAAAJ$affiliation, ## Marcelo Mella Polanco
        dJKWN8wAAAAJ$affiliation,  ## Hary Hugo Fruhling
        TzPYdWsAAAAJ$affiliation, ## Arturo Arriagada
        RJp2E7cAAAAJ$affiliation, ## Jorge Gordin
        JylyXQAAAAJ$affiliation, ## Stefano Palestini
        o4ZnQNsAAAAJ$affiliation, ## Ross Mittiga
        OrPr3AAAAAJ$affiliation, ## Alfonso Donoso
        u9c4q20AAAAJ$affiliation, ## Giovanni Agostinis
        dFcoyfMAAAAJ$affiliation, ## Antonio Canale-Mayet
        elmJq2gAAAAJ$affiliation, ## Javier Sajuria
        hTyE9WAAAAAJ$affiliation,  ## Federico Rojas-de-Galarreta
        r2q0t8cAAAAJhl$affiliation, ## Ximena Soto Soutullo
        DlO0jXVS4FIC$affiliation, ## Luis Garrido-Vergara
        KNKPs0EAAAAJ$affiliation ## Carolina Acevedo
        )

## Aff

## Short-Affiliations
Affiliation <- c("UCT", ## 1. Alejandro Olivares L.
                 "UCHILE", ## 2. Alejandro Corvalan
                 "UDP-COES", ## 3. Alfredo Joignant
                 "UAI", ## 4. Andrés Stark Azócar
                 "WU", ## 5. Anthony A. Pezzola
                 "UCHILE", ## 6. Antoine Maillet
                 "UAI", ## 7. Antonio Bascuñán
                 "OXF-USACH", ## 8. Bastián González-Bustamante
                 "UCSD", ## 9. Bernardo Mackenna
                 "UA", ## 10. Camilo Vial
                 "UCHILE", ## 11. Carlos Huneeus
                 "UDP", ## 12. Carolina Segovia
                 "PUC", ## 13. Carsten-Andreas Schulz
                 "UDP-COES", ## 14. Catherine Reyes-Housholder
                 "UAH", ## 15. Cecilia Osorio Gonnet
                 "USACH", ## 16. Cesar Ross
                 "UCT", ## 17. Christopher Martínez
                 "UCHILE", ## 18. Claudia Heiss
                 "UDP", ## 19. Claudio Fuentes
                 "UA", ## 20. Claudio Fuentes-González
                 "USACH", ## 21. Cristian Garay Vera
                 "PUC", ## 22. Cristian Pérez
                 "UCHILE", ## 23. Cristian Pliscoff
                 "USACH", ## 24. Cristina Moyano Barahona
                 "UAI", ## 25. Cristóbal Bellolio
                 "UDP", ## 26. Cristóbal Rovira
                 "UDP", ## 27. Cristóbal Sandoval
                 "UAI", ## 28. Daniel Brieba
                 "ULAGOS", ## 29. Daniel Flores Cáceres
                 "USACH", ## 30. Daniel Santibañez
                 "PUC-VDEM", ## 31. David Altman
                 "UAI", ## 32. Diego Rossello
                 "UACH", ## 33. Egon Montecinos
                 "NWU", ## 34. Ely Orrego
                 "UDEC", ## 35. Esteban Valenzuela
                 "UDD", ## 36. Eugenio Guzmán
                 "UDP", ## 37. Evelyn Arriagada
                 "UAI", ## 38. Felipe Schwember
                 "UCHILE", ## 39. Fernando Atria
                 "UDP", ## 40. Fernando Rosenblatt
                 "UDD", ## 41. Fernando Schmidt
                 "UDP", ## 42. Francisca Lisbona
                 "PUC", ## 43. Francisco Urdinez
                 "UDP", ## 44. Germán Campos-Herrera
                 "UDP", ## 45. Gonzalo Espinoza Bianchini
                 "UCHILE", ## 46. Hugo Jofré
                 "UDEC", ## 47. Ines Picazo Verdejo
                 "UAH", ## 48. Isaac Caro
                 "UDEC", ## 49. Jaime Contreras Alvarez
                 "UDP", ## 50. Javier Couso
                 "UDEC", ## 51. Jeanne W. Simon
                 "UDD", ## 52. Jorge Fabrega
                 "UDD", ## 53. Jose de la Cruz Garrido
                 "UA", ## 54. José Hernández-Bonivento
                 "UCT", ## 55. Juan Carlos Arellano
                 "UCHILE", ## 56. Juan Pablo Araya
                 "UDD", ## 57. Juan Pablo Couyoumdjian
                 "PUC", ## 58. Juan Pablo Luna
                 "PUC", ## 59. Julieta Suarez-Cao
                 "USACH", ## 60. Karen Manzano
                 "UDEC", ## 61. Katherine Figueroa Aillañir
                 "UNIMI", ## 62. Kenneth Bunker
                 "LSE-COES", ## 63. Kirsten Sehnbruch
                 "USACH", ## 64. Laura Levick
                 "GRIFFITH", ## 65. Lisa Zanotti
                 "UCHILE", ## 66. Lorena Oyarzún Serrano
                 "ANEPE", ## 67. Loreto Correa
                 "USACH", ## 68. Lucia Dammert
                 "USACH", ## 69. Luis Clavería Cambón
                 "PUC", ## 70. Marcelo Marzouka
                 "ULAGOS", ## 71. María Gabriela Cordova
                 "UDEC", ## 72. Mariol Virgili Lillo
                 "PUC", ## 73. Matias Bargsted
                 "PUC", ## 74. Matthias Erlandsen
                 "UDD", ## 75. Mauricio Apablaza
                 "UTALCA", ## 76. Mauricio Morales Quiroga
                 "USACH", ## 77. Mauricio Olavarría-Gambi
                 "UTEM", ## 78. Máximo Quitral
                 "UCHILE", ## 79. Mireya Dávila
                 "IIPSS", ## 80. Nicolás Del Valle
                 "PUC", ## 81. Nicolás M. Somma
                 "UAI", ## 82. Nicole Darat
                 "PUC", ## 83. Nicole Jenne
                 "UCHILE-UAH", ## 84. Octavio Avendaño
                 "UCHILE", ## 85. Olga Espinoza
                 "PUC", ## 86. Pablo Valenzuela
                 "UDP-NYU", ## 87. Patricio Navia
                 "ULAGOS", ## 88. Patricio Valdivieso
                 "COES", ## 89. Peter Siavelis
                 "PUC", ## 90. Pierre Ostiguy
                 "USACH", ## 91. Rene Jara
                 "UCHILE", ## 92. Ricardo Gamboa
                 "UCHILE", ## 93. Robert L. Funk
                 "UCT", ## 94. Roberto Mardones
                 "UCT", ## 95. Rodolfo Disi Pavlic
                 "UVALPO", ## 96. Rodrigo Cuevas
                 "PUC", ## 97. Rodrigo Medel
                 "UDP", ## 98. Rodrigo Osorio
                 "UDP", ## 99. Rossana Castiglioni
                 "UCHILE", ## 100. Sandra Baquedano
                 "UMAYOR", ## 101. Sebastián Carrasco
                 "UDP-Leiden", ## 102. Sebastián Umpierrez
                 "UDEC", ## 103. Sergio Toro Maureira
                 "UAH", ## 104. Shirley Gotz
                 "UCHILE", ## 105. Sofia Donoso
                 "UNAB", ## 106. Stéphanie Alenda
                 "PUC", ## 107. Susana Gazmuri
                 "PUCP", ## 108. Tomas Dosek
                 "PUC", ## 109. Umut Aydin
                 "PUC", ## 110. Valeria Palanza
                 "UCHILE", ## 111. Veronica Figueroa Huencho
                 "UDD", ## 112. Vesna Mandakovic
                 "UDEC", ## 113. Violeta Montero
                 "UDEC", ## 114. Waleska Muñoz Aravena
                 "PUC", ## 115. William Porath
                 "PURDUE", ## 116. Giancarlo Visconti
                 "PUC", ## 117. Gabriel L. Negretto
                 "CMU", ## 118. Ignacio Arana Araya
                 "UMAYOR", ## 119. José Miguel Cabezas
                 "PUC", ## 120. Rodrigo Mardones
                 "UDP", ## 121. Macarena Valenzuela
                 "UDELAR", ## 122. Germán Bidegain
                 "unk.", ## 123. Victor Tricot Salomon
                 "UnB", ## 124. Adrian Albala
                 "UCHILE", ## 125. Miguel Angel Lopez
                 "USACH", ## 126. Marcelo Mella Polanco
                 "UCHILE", ## 127. Hary Hugo Fruhling
                 "UAI", ## 128. Arturo Arriagada
                 "unk.", ## 129. Jorge Gordin
                 "PUC", ## 130. Stefano Palestini
                 "PUC", ## 131. Ross Mittiga
                 "PUC", ## 132. Alfonso Donoso
                 "PUC", ## 133. Giovanni Agostinis
                 "IL", ## 134. Antonio Canale-Mayet
                 "QMUL", ## 135. Javier Sajuria
                 "PUC", ## 136. Federico Rojas-de-Galarreta
                 "KCL", ## 137. Ximena Soto Soutullo
                 "USACH", ## 138. Luis Garrido-Vergara
                 "PUC" ## 139. Carolina Acevedo
                 )

## +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

#### Cites ####

## +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

## Number of Cites
Cites <- c(POHGEtYAAAAJ$total_cites, ## Alejandro Olivares L.
           KiGpYt4AAAAJ$total_cites, ## Alejandro Corvalan
           C6i7344AAAAJ$total_cites, ## Alfredo Joignant
           mQwDWagAAAAJ$total_cites, ## Andrés Stark Azócar
           UYqfqAAAAAJ$total_cites, ## Anthony A. Pezzola
           Y4q4OfoAAAAJ$total_cites, ## Antoine Maillet
           CDjgEGIAAAAJ$total_cites, ## Antonio Bascuñán
           UknWOrEAAAAJ$total_cites, ## Bastián González-Bustamante
           UALXeUMAAAAJ$total_cites, ## Bernardo Mackenna
           IOab2sQAAAAJ$total_cites, ## Camilo Vial
           Kq4dWnoAAAAJ$total_cites, ## Carlos Huneeus
           ApRJQVkAAAAJ$total_cites, ## Carolina Segovia
           FfBVmgkAAAAJ$total_cites, ## Carsten-Andreas Schulz
           WfwsloAAAAJ$total_cites, ## Catherine Reyes-Housholder
           Y9qxhQ8AAAAJ$total_cites, ## Cecilia Osorio Gonnet
           ZJSbAAAAAJ$total_cites, ## Cesar Ross
           hEwq8AAAAJ$total_cites, ## Christopher Martínez
           nj4yvK0AAAAJ$total_cites, ## Claudia Heiss
           ckIjzZQAAAAJ$total_cites, ## Claudio Fuentes
           vLROxScAAAAJ$total_cites, ## Claudio Fuentes-González
           QQq0cAAAAJ$total_cites, ## Cristian Garay Vera
           MKayIWEAAAAJ$total_cites, ## Cristian Pérez Muñoz
           HVy8iAAAAAJ$total_cites, ## Cristian Pliscoff
           MwnsXycAAAAJ$total_cites, ## Cristina Moyano Barahona
           L8S57cAAAAJ$total_cites, ## Cristóbal Bellolio
           iRjwbMAAAAJ$total_cites, ## Cristóbal Rovira
           aw7lNr4AAAAJ$total_cites, ## Cristóbal Sandoval
           s112cUYAAAAJ$total_cites, ## Daniel Brieba
           VQKPXBMAAAAJ$total_cites, ## Daniel Flores Cáceres
           B7eJM_0AAAAJ$total_cites, ## Daniel Santibañez
           xWbhhH8AAAAJ$total_cites, ## David Altman
           MWiRrUAAAAJ$total_cites, ## Diego Rossello
           NcxMjkAAAAAJ$total_cites, ## Egon Montecinos
           bSlkAAAAJ$total_cites, ## Ely Orrego
           dQZFoWYAAAAJ$total_cites, ## Esteban Valenzuela
           kHIa5vwAAAAJ$total_cites, ## Eugenio Guzmán
           zAw8CDAAAAAJ$total_cites, ## Evelyn Arriagada
           YAryivQAAAAJ$total_cites, ## Felipe Schwember
           InrV7oEAAAAJ$total_cites, ## Fernando Atria
           HaX6qs4AAAAJ$total_cites, ## Fernando Rosenblatt
           wXHJZ4oAAAAJ$total_cites, ## Fernando Schmidt
           BB7GS4AAAAJ$total_cites, ## Francisca Lisbona
           eubXaYAAAAJ$total_cites, ## Francisco Urdinez
           zWIsBT8AAAAJ$total_cites, ## Germán Campos-Herrera
           cEbNnwAAAAJ$total_cites, ## Gonzalo Espinoza Bianchini
           JmWI5MAAAAJ$total_cites, ## Hugo Jofré
           rPfIQYAAAAJ$total_cites, ## Ines Picazo Verdejo
           i6XB6MAAAAJ$total_cites, ## Isaac Caro
           QeDE2BwAAAAJ$total_cites, ## Jaime Contreras Alvarez
           r0EzJIAAAAJ$total_cites, ## Javier Couso
           mHLvikAAAAJ$total_cites, ## Jeanne W. Simon
           VM3OxhsAAAAJ$total_cites, ## Jorge Fabrega
           Q8J28ZcAAAAJ$total_cites, ## Jose de la Cruz Garrido
           tBxjDkcAAAAJ$total_cites, ## José Hernández-Bonivento
           wsdmHJ0AAAAJ$total_cites, ## Juan Carlos Arellano
           eDBbeDcAAAAJ$total_cites, ## Juan Pablo Araya
           dJMnKfcAAAAJ$total_cites, ## Juan Pablo Couyoumdjian
           IgwSc8oAAAAJ$total_cites, ## Juan Pablo Luna
           i2JJrfYAAAAJ$total_cites, ## Julieta Suarez-Cao
           grB28SkAAAAJ$total_cites, ## Karen Manzano
           vOiOsAAAAJ$total_cites, ## Katherine Figueroa Aillañir
           kFHaW6wAAAAJ$total_cites, ## Kenneth Bunker
           qFLejd0AAAAJ$total_cites, ## Kirsten Sehnbruch
           otugCsoAAAAJ$total_cites, ## Laura Levick
           f9up4NwAAAAJ$total_cites, ## Lisa Zanotti
           kiG1xgAAAAJ$total_cites, ## Lorena Oyarzún Serrano
           iIDHIHkAAAAJ$total_cites, ## Loreto Correa
           Kh9TTGwAAAAJ$total_cites, ## Lucia Dammert
           jETtdIAAAAJ$total_cites, ## Luis Clavería Cambón
           kj503iEAAAAJ$total_cites, ## Marcelo Marzouka
           YDPznzAAAAAJ$total_cites, ## María Gabriela Cordova
           pr35r24AAAAJ$total_cites, ## Mariol Virgili Lillo
           oYjLYEAAAAJ$total_cites, ## Matias Bargsted
           HA56QUAAAAJ$total_cites, ## Matthias Erlandsen
           qKDaZAMAAAAJ$total_cites, ## Mauricio Apablaza
           BPVbhToAAAAJ$total_cites, ## Mauricio Morales Quiroga
           yXeMPpEAAAAJ$total_cites, ## Mauricio Olavarría-Gambi
           Iz7nUN8AAAAJ$total_cites, ## Máximo Quitral
           OLDMbVAAAAAJ$total_cites, ## Mireya Dávila
           PtAYAAAAJ$total_cites, ## Nicolás Del Valle
           yyr6ge0AAAAJ$total_cites, ## Nicolás M. Somma
           EQrjT5sAAAAJ$total_cites, ## Nicole Darat
           KEBgAAAAJ$total_cites, ## Nicole Jenne
           JRlbehsAAAAJ$total_cites, ## Octavio Avendaño
           aEt164AAAAJ$total_cites, ## Olga Espinoza
           cyKIMlUAAAAJ$total_cites, ## Pablo Valenzuela
           IBcsZwAAAAJ$total_cites, ## Patricio Navia
           RqH9nVAAAAAJ$total_cites, ## Patricio Valdivieso
           HGTSACIAAAAJ$total_cites, ## Peter Siavelis
           CdsiN9QAAAAJ$total_cites, ## Pierre Ostiguy
           oeRXDWkAAAAJ$total_cites, ## Rene Jara
           nOBjxWUAAAAJ$total_cites, ## Ricardo Gamboa
           mAm1D8AAAAJ$total_cites, ## Robert L. Funk
           rIqsAAAAJ$total_cites, ## Roberto Mardones
           xFcbnmMAAAAJ$total_cites, ## Rodolfo Disi Pavlic
           MVRwJT0AAAAJ$total_cites, ## Rodrigo Cuevas
           nYgItkMAAAAJ$total_cites, ## Rodrigo Medel
           zePLgAAAAJ$total_cites, ## Rodrigo Osorio
           gkHNPiwAAAAJ$total_cites, ## Rossana Castiglioni
           R84mfaoAAAAJ$total_cites, ## Sandra Baquedano
           CrQouUsAAAAJ$total_cites, ## Sebastián Carrasco
           aQaYIAAAAJ$total_cites, ## Sebastián Umpierrez
           F7Dguu4AAAAJ$total_cites, ## Sergio Toro Maureira
           MsPC8uwAAAAJ$total_cites, ## Shirley Gotz
           MR9YwQkAAAAJ$total_cites, ## Sofia Donoso
           HcNzaN4AAAAJ$total_cites, ## Stéphanie Alenda
           ZOmEt88AAAAJ$total_cites, ## Susana Gazmuri
           XrCQYoAAAAJ$total_cites, ## Tomas Dosek
           NvlbMocAAAAJ$total_cites, ## Umut Aydin
           lzMBqcAAAAJ$total_cites, ## Valeria Palanza
           lA1piEAAAAJ$total_cites, ## Veronica Figueroa Huencho
           VqjxJ4gAAAAJ$total_cites, ## Vesna Mandakovic
           IqYAAAAJ$total_cites, ## Violeta Montero
           ihALyKUAAAAJ$total_cites, ## Waleska Muñoz Aravena
           JxOP4oAAAAJ$total_cites, ## William Porath
           IYungBYAAAAJ$total_cites, ## Giancarlo Visconti
           AP5zUGwAAAAJ$total_cites, ## Gabriel L. Negretto
           ws3YSrkAAAAJ$total_cites, ## Ignacio Arana Araya
           ie78OmcAAAAJ$total_cites, ## José Miguel Cabezas
           cAowpkAAAAJ$total_cites, ## Rodrigo Mardones
           xP7heoAAAAJ$total_cites, ## Macarena Valenzuela
           RBv0BPIAAAAJ$total_cites, ## Germán Bidegain
           O7DOqCcAAAAJ$total_cites, ## Victor Tricot Salomon
           KZhWCqgAAAAJ$total_cites, ## Adrian Albala
           rIbm6tMAAAAJ$total_cites, ## Miguel Angel Lopez
           qdm2fHgAAAAJ$total_cites, ## Marcelo Mella Polanco
           dJKWN8wAAAAJ$total_cites,  ## Hary Hugo Fruhling
           TzPYdWsAAAAJ$total_cites, ## Arturo Arriagada
           RJp2E7cAAAAJ$total_cites, ## Jorge Gordin
           JylyXQAAAAJ$total_cites, ## Stefano Palestini
           o4ZnQNsAAAAJ$total_cites, ## Ross Mittiga
           OrPr3AAAAAJ$total_cites, ## Alfonso Donoso
           u9c4q20AAAAJ$total_cites, ## Giovanni Agostinis
           dFcoyfMAAAAJ$total_cites, ## Antonio Canale-Mayet
           elmJq2gAAAAJ$total_cites, ## Javier Sajuria
           hTyE9WAAAAAJ$total_cites,  ## Federico Rojas-de-Galarreta
           r2q0t8cAAAAJhl$total_cites, ## Ximena Soto Soutullo
           DlO0jXVS4FIC$total_cites, ## Luis Garrido-Vergara
           KNKPs0EAAAAJ$total_cites ## Carolina Acevedo
           )

## +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

#### H-Index ####

## +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

## H-Index
H_Index <- c(POHGEtYAAAAJ$h_index, ## Alejandro Olivares L.
             KiGpYt4AAAAJ$h_index, ## Alejandro Corvalan
             C6i7344AAAAJ$h_index, ## Alfredo Joignant
             mQwDWagAAAAJ$h_index, ## Andrés Stark Azócar
             UYqfqAAAAAJ$h_index, ## Anthony A. Pezzola
             Y4q4OfoAAAAJ$h_index, ## Antoine Maillet
             CDjgEGIAAAAJ$h_index, ## Antonio Bascuñán
             UknWOrEAAAAJ$h_index, ## Bastián González-Bustamante
             UALXeUMAAAAJ$h_index, ## Bernardo Mackenna
             IOab2sQAAAAJ$h_index, ## Camilo Vial
             Kq4dWnoAAAAJ$h_index, ## Carlos Huneeus
             ApRJQVkAAAAJ$h_index, ## Carolina Segovia
             FfBVmgkAAAAJ$h_index, ## Carsten-Andreas Schulz
             WfwsloAAAAJ$h_index, ## Catherine Reyes-Housholder
             Y9qxhQ8AAAAJ$h_index, ## Cecilia Osorio Gonnet
             ZJSbAAAAAJ$h_index, ## Cesar Ross
             hEwq8AAAAJ$h_index, ## Christopher Martínez
             nj4yvK0AAAAJ$h_index, ## Claudia Heiss
             ckIjzZQAAAAJ$h_index, ## Claudio Fuentes
             vLROxScAAAAJ$h_index, ## Claudio Fuentes-González
             QQq0cAAAAJ$h_index, ## Cristian Garay Vera
             MKayIWEAAAAJ$h_index, ## Cristian Pérez Muñoz
             HVy8iAAAAAJ$h_index, ## Cristian Pliscoff
             MwnsXycAAAAJ$h_index, ## Cristina Moyano Barahona
             L8S57cAAAAJ$h_index, ## Cristóbal Bellolio
             iRjwbMAAAAJ$h_index, ## Cristóbal Rovira
             aw7lNr4AAAAJ$h_index, ## Cristóbal Sandoval
             s112cUYAAAAJ$h_index, ## Daniel Brieba
             VQKPXBMAAAAJ$h_index, ## Daniel Flores Cáceres
             B7eJM_0AAAAJ$h_index, ## Daniel Santibañez
             xWbhhH8AAAAJ$h_index, ## David Altman
             MWiRrUAAAAJ$h_index, ## Diego Rossello
             NcxMjkAAAAAJ$h_index, ## Egon Montecinos
             bSlkAAAAJ$h_index, ## Ely Orrego
             dQZFoWYAAAAJ$h_index, ## Esteban Valenzuela
             kHIa5vwAAAAJ$h_index, ## Eugenio Guzmán
             zAw8CDAAAAAJ$h_index, ## Evelyn Arriagada
             YAryivQAAAAJ$h_index, ## Felipe Schwember
             InrV7oEAAAAJ$h_index, ## Fernando Atria
             HaX6qs4AAAAJ$h_index, ## Fernando Rosenblatt
             wXHJZ4oAAAAJ$h_index, ## Fernando Schmidt
             BB7GS4AAAAJ$h_index, ## Francisca Lisbona
             eubXaYAAAAJ$h_index, ## Francisco Urdinez
             zWIsBT8AAAAJ$h_index, ## Germán Campos-Herrera
             cEbNnwAAAAJ$h_index, ## Gonzalo Espinoza Bianchini
             JmWI5MAAAAJ$h_index, ## Hugo Jofré
             rPfIQYAAAAJ$h_index, ## Ines Picazo Verdejo
             i6XB6MAAAAJ$h_index, ## Isaac Caro
             QeDE2BwAAAAJ$h_index, ## Jaime Contreras Alvarez
             r0EzJIAAAAJ$h_index, ## Javier Couso
             mHLvikAAAAJ$h_index, ## Jeanne W. Simon
             VM3OxhsAAAAJ$h_index, ## Jorge Fabrega
             Q8J28ZcAAAAJ$h_index, ## Jose de la Cruz Garrido
             tBxjDkcAAAAJ$h_index, ## José Hernández-Bonivento
             wsdmHJ0AAAAJ$h_index, ## Juan Carlos Arellano
             eDBbeDcAAAAJ$h_index, ## Juan Pablo Araya
             dJMnKfcAAAAJ$h_index, ## Juan Pablo Couyoumdjian
             IgwSc8oAAAAJ$h_index, ## Juan Pablo Luna
             i2JJrfYAAAAJ$h_index, ## Julieta Suarez-Cao
             grB28SkAAAAJ$h_index, ## Karen Manzano
             vOiOsAAAAJ$h_index, ## Katherine Figueroa Aillañir
             kFHaW6wAAAAJ$h_index, ## Kenneth Bunker
             qFLejd0AAAAJ$h_index, ## Kirsten Sehnbruch
             otugCsoAAAAJ$h_index, ## Laura Levick
             f9up4NwAAAAJ$h_index, ## Lisa Zanotti
             kiG1xgAAAAJ$h_index, ## Lorena Oyarzún Serrano
             iIDHIHkAAAAJ$h_index, ## Loreto Correa
             Kh9TTGwAAAAJ$h_index, ## Lucia Dammert
             jETtdIAAAAJ$h_index, ## Luis Clavería Cambón
             kj503iEAAAAJ$h_index, ## Marcelo Marzouka
             YDPznzAAAAAJ$h_index, ## María Gabriela Cordova
             pr35r24AAAAJ$h_index, ## Mariol Virgili Lillo
             oYjLYEAAAAJ$h_index, ## Matias Bargsted
             HA56QUAAAAJ$h_index, ## Matthias Erlandsen
             qKDaZAMAAAAJ$h_index, ## Mauricio Apablaza
             BPVbhToAAAAJ$h_index, ## Mauricio Morales Quiroga
             yXeMPpEAAAAJ$h_index, ## Mauricio Olavarría-Gambi
             Iz7nUN8AAAAJ$h_index, ## Máximo Quitral
             OLDMbVAAAAAJ$h_index, ## Mireya Dávila
             PtAYAAAAJ$h_index, ## Nicolás Del Valle
             yyr6ge0AAAAJ$h_index, ## Nicolás M. Somma
             EQrjT5sAAAAJ$h_index, ## Nicole Darat
             KEBgAAAAJ$h_index, ## Nicole Jenne
             JRlbehsAAAAJ$h_index, ## Octavio Avendaño
             aEt164AAAAJ$h_index, ## Olga Espinoza
             cyKIMlUAAAAJ$h_index, ## Pablo Valenzuela
             IBcsZwAAAAJ$h_index, ## Patricio Navia
             RqH9nVAAAAAJ$h_index, ## Patricio Valdivieso
             HGTSACIAAAAJ$h_index, ## Peter Siavelis
             CdsiN9QAAAAJ$h_index, ## Pierre Ostiguy
             oeRXDWkAAAAJ$h_index, ## Rene Jara
             nOBjxWUAAAAJ$h_index, ## Ricardo Gamboa
             mAm1D8AAAAJ$h_index, ## Robert L. Funk
             rIqsAAAAJ$h_index, ## Roberto Mardones
             xFcbnmMAAAAJ$h_index, ## Rodolfo Disi Pavlic
             MVRwJT0AAAAJ$h_index, ## Rodrigo Cuevas
             nYgItkMAAAAJ$h_index, ## Rodrigo Medel
             zePLgAAAAJ$h_index, ## Rodrigo Osorio
             gkHNPiwAAAAJ$h_index, ## Rossana Castiglioni
             R84mfaoAAAAJ$h_index, ## Sandra Baquedano
             CrQouUsAAAAJ$h_index, ## Sebastián Carrasco
             aQaYIAAAAJ$h_index, ## Sebastián Umpierrez
             F7Dguu4AAAAJ$h_index, ## Sergio Toro Maureira
             MsPC8uwAAAAJ$h_index, ## Shirley Gotz
             MR9YwQkAAAAJ$h_index, ## Sofia Donoso
             HcNzaN4AAAAJ$h_index, ## Stéphanie Alenda
             ZOmEt88AAAAJ$h_index, ## Susana Gazmuri
             XrCQYoAAAAJ$h_index, ## Tomas Dosek
             NvlbMocAAAAJ$h_index, ## Umut Aydin
             lzMBqcAAAAJ$h_index, ## Valeria Palanza
             lA1piEAAAAJ$h_index, ## Veronica Figueroa Huencho
             VqjxJ4gAAAAJ$h_index, ## Vesna Mandakovic
             IqYAAAAJ$h_index, ## Violeta Montero
             ihALyKUAAAAJ$h_index, ## Waleska Muñoz Aravena
             JxOP4oAAAAJ$h_index, ## William Porath
             IYungBYAAAAJ$h_index, ## Giancarlo Visconti
             AP5zUGwAAAAJ$h_index, ## Gabriel L. Negretto
             ws3YSrkAAAAJ$h_index, ## Ignacio Arana Araya
             ie78OmcAAAAJ$h_index, ## José Miguel Cabezas
             cAowpkAAAAJ$h_index, ## Rodrigo Mardones
             xP7heoAAAAJ$h_index, ## Macarena Valenzuela
             RBv0BPIAAAAJ$h_index, ## Germán Bidegain
             O7DOqCcAAAAJ$h_index, ## Victor Tricot Salomon
             KZhWCqgAAAAJ$h_index, ## Adrian Albala
             rIbm6tMAAAAJ$h_index, ## Miguel Angel Lopez
             qdm2fHgAAAAJ$h_index, ## Marcelo Mella Polanco
             dJKWN8wAAAAJ$h_index,  ## Hary Hugo Fruhling
             TzPYdWsAAAAJ$h_index, ## Arturo Arriagada
             RJp2E7cAAAAJ$h_index, ## Jorge Gordin
             JylyXQAAAAJ$h_index, ## Stefano Palestini
             o4ZnQNsAAAAJ$h_index, ## Ross Mittiga
             OrPr3AAAAAJ$h_index, ## Alfonso Donoso
             u9c4q20AAAAJ$h_index, ## Giovanni Agostinis
             dFcoyfMAAAAJ$h_index, ## Antonio Canale-Mayet
             elmJq2gAAAAJ$h_index, ## Javier Sajuria
             hTyE9WAAAAAJ$h_index,  ## Federico Rojas-de-Galarreta
             r2q0t8cAAAAJhl$h_index, ## Ximena Soto Soutullo
             DlO0jXVS4FIC$h_index, ## Luis Garrido-Vergara
             KNKPs0EAAAAJ$h_index ## Carolina Acevedo
             )

## +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

#### Data Set ####

## +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

## Quartiles
Inv_Index <- H_Index*-1
data <- data.frame(Name, ID, Affiliation, Cites, H_Index, Inv_Index)
data[is.na(data)] <- 0
data <- within(data, Quartile <- as.integer(cut(Inv_Index, quantile(Inv_Index, probs=0:4/4), include.lowest=TRUE)))
data$Inv_Index <- NULL
data <- data[order(-data$H_Index, -data$Cites), ]
rownames(data) <- NULL

## Export CSV
## write.csv(data,'20200305_ranking.csv')
write.csv(data,'20200305/20200305_ranking.csv', fileEncoding = "UTF-8")
save.image("20200305/Ranking-Mar-2020.RData")
