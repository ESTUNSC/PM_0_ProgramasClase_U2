TITLE Introduccion x

;DESCRPICI�N
;Objetivo: abordar a la instruccion ADD como parte de las instrucciones 
; de Transferencia de datos 
; Mtro. Alejandro Garcia
; Autore(s): Escalante Figueroa Pablo Angel
; Semestre: 8vo Semestre ISC
;FIN DESCRIPCI�N

INCLUDE Irvine32.inc

.data
; �rea de Declaraci�n de Variables


.code
main201 PROC

;L�gica del Programa

;No existe condicion previa que deba 
;cumplirse para efectuarse el salto
;en este sentido, siempre se ejecuta el salto.

;jmp ubi ; donde ubi es la etiqueta asociada a la ubicacion
;del destino asociada




call writedec; 

exit
main201 ENDP
END main201