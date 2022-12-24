all:
	gcc tcpclient.c -o tcpclient
	gcc tcpserver.c -o tcpserver
	gcc udpserver.c -o udpserver
	gcc udpclient.c -o udpclient
