//********* Select script para transcribir DateFormula ********//
select [Entry No], 
	REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
						[Date formula field],
						CHAR(1),'P'),CHAR(2),'D'),CHAR(3),'DS'),CHAR(4),'S'),CHAR(5),'M'),CHAR(6),'T'),CHAR(7),'A')
as Fórmula from [dbo].[CRONUS UK Ltd_$Date Formula Test]

