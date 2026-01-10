all: compile link

compile:
	g++ -c main.cpp -I"C:\Users\Antoan\OneDrive\Pictures\Documents\libraries\SFML-3.0.0\include"

link:
	g++ main.o -o main.exe \
	-L"C:\Users\Antoan\OneDrive\Pictures\Documents\libraries\SFML-3.0.0\lib" \
	-lsfml-graphics -lsfml-window -lsfml-system

clean:
	del *.o main.exe

run:
	.\main.exe
