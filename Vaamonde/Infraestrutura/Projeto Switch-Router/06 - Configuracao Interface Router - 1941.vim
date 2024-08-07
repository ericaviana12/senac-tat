#Rota criada pelo professor Robson Vaamonde - Técnico de Informática / Senac Tatuapé

!06 - Configuracao Interface Router - 1941

---

!Testado e homologado no Cisco Packet Tracer 7.3.x, 8.0.x, 8.1.x, 8.2.x e GNS3 2.2.x

!Acessando o modo EXEC Privilegiado
enable

	!Acessando o modo de Configuração Global de comandos
	configure terminal
	
		!Configurando a Interface Física GigabitEthernet 0/0
		interface gigabitEthernet 0/0
		
			!Configuração da Descrição da Interface Física do Router
			description Interface de Gateway da Rede LAN Router rt-01
		
			!Configuração do Endereçamento IPv4 da Interface Física do Router
			!OBSERVAÇÃO: essa interface será o endereço de Gateway da Rede LAN
			ip address 192.168.1.254 255.255.255.0
		
			!Inicializando a Interface Física do Router
			!DICA: por padrão todas as Interfaces dos roteadores estão no status desligada (Shutdown)
			!OBSERVAÇÃO: por padrão todas as Interfaces do roteador estão com o status Administratively Down
			!ERRATA: no vídeo eu falo: Desligada pelo Administrador, correto é: Desligada Administrativamente.
			no shutdown
  
			!Saindo de todos os níveis e voltando para o modo EXEC Privilegiado
			end

!Salvando as configurações da memória RAM para a memória NVRAM
write
	
!Visualizando as configurações da memória RAM
show running-config

!Visualizando as configurações das Interfaces
show ip interface brief

!Visualizando informações detalhadas da Interface
show interface gigabitEthernet 0/0

!Visualizando informações de roteamento
show ip route

!Testando a conectividade de rede do roteador
ping 192.168.1.254
ping 192.168.1.250
ping 192.168.1.251
ping 192.168.1.10

!Testando o acesso remoto utilizando o SSH
ssh -l admin 192.168.1.254
