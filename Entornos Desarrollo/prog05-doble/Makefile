EJECUTABLE:= programa2.0.exe
OBJETO:= libreria1.o libreria2.o prog.o
SRC:=src
BIN:=bin
#objetivo: dependecia1 dependencia2 ... dependenciaN
# tab --> comando
$(EJECUTABLE): $(OBJETO)
	$(CC) $^ -o $(BIN)/$@

%.o: %.c
	$(CC) -c $(SRC)/$^ -I .

clean:
	rm -rf $(BIN)/*.exe *.o hola

hola:
	mkdir hola