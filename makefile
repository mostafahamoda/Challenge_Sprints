Object_Files = code.o main.o LCD.o DIO.o 
CC = gcc 
Flags = -o 
code.o: code.c 
	$(CC) $^ $(Flags) $(@) 
main.o: main.c 
	$(CC) $^ $(Flags) $(@)
LCD.o: LCD.c
	$(CC) $^ $(Flags) $(@)
DIO.o: DIO.c
	$(CC) $^ $(Flags) $(@)
OUTPUT.o: $(Object_Files)
	$(CC) $^ $(Flags) $(@)
	  
		
	 