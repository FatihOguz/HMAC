
main: convert.c eof.h eofmake.c eof_yedek.c 
	
	gcc convert.c -o convert -fno-stack-protector
	./convert plainText1.pdf  plainText1.txt
	gcc eof_yedek.c -o eof 
	./eof key.txt sbox.txt invSbox.txt IV.txt plainText1.txt hashDepo.txt



	gcc convert.c -o convert -fno-stack-protector
	./convert plainText2.pdf  plainText1.txt
	gcc eof_yedek.c -o eof 
	./eof key.txt sbox.txt invSbox.txt IV.txt plainText1.txt hashDepo.txt




	gcc convert.c -o convert -fno-stack-protector
	./convert plainText4.pdf  plainText1.txt
	gcc eof_yedek.c -o eof 
	./eof key.txt sbox.txt invSbox.txt IV.txt plainText1.txt hashDepo.txt


	gcc convert.c -o convert -fno-stack-protector
	./convert plainText4.odt plainText1.txt
	gcc eof_yedek.c -o eof 
	./eof key.txt sbox.txt invSbox.txt IV.txt plainText1.txt hashDepo.txt



	

clean: 
	rm main