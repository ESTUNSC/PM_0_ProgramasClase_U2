TITLE Introduccion MOV;

;DESCRPICI�N
;Objetivo: abordar a la instruccion ADD como parte de las instrucciones 
; de Transferencia de datos 
; Mtro. Alejandro Garcia
; Autore(s): Hernandez De Jes�s Pedro Esteven
; Semestre: 8vo Semestre ISC
;FIN DESCRIPCI�N

INCLUDE Irvine32.inc

;Instruccion MOV
;	Sintaxis
;		mov destino, origen ; var = valor
;
;
;	inmediatos (un numero o una letra), memoria, registros
;
;	origen   /  destino
;
;//7/09//2021
;
;	memoria		inmediato	NO ES POSIBLE
;	memoria		memoria		NO SE PUEDE
;	memoria		registro	SI
;
;	registro	inmediato	NO ES POSIBLE
;	registro	memoria		SI
;	registro	registro	SI


.data

variable1_P3 dword 5d

.code

	mainp3 PROC

;	ORGN = inmediato  DEST = inmediato	NO ES POSIBLE

	;mov 5, eax

;	ORGN = inmediato   DEST = memoria		SI

;	mov destino, origen

	;mov variable1_P3, eax

;	ORGN = registro   DEST = registro	SI

; mov destino, origen

	mov ebx,eax ;MISMO TAMA�O DE DATOS
	
		exit 

	mainp3 ENDP
	END mainp3
