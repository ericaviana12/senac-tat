-- Funções do software VIM --

Visualização = botão ESC no teclado - também volta ao início do programa

Comando = botão shift + ":" no teclado

Inserção = botão Insert ou letra "I" no teclado

Substituição = botão Insert no teclado

Sair do programa = q (quit)

----------

"!" = Significa que está forçando a ação a ser realizada

q! = Sair do programa de modo forçado

w = Salva o texto criado no arquivo sem sair do software

wq = Salva o texto criado no arquivo e sai do software

CTRL + SHIFT + V = Colar no VIM o texto que estiver copiado

x = união das funções de salvar e sair (wq)

X = Vai criptografar o arquivo criado no VIM - protegendo o arquivo com senha

sav = Cria e salva um novo arquivo (necessário incluir o nome e extensão do arquivo que será criado)

w! = Cria e salva um novo arquivo de modo forçado (necessário incluir o nome e extensão do arquivo que será criado)

enew = Fecha o arquivo anterior e cria um novo arquivo

e = Explora os arquivos presentes no diretório

d = deleta as informações do arquivo, caractere por caractere

set nu / set number = exibe o número das linhas no arquivo

----------

! (antes do comando usado no Terminal) = Para validar comandos do Terminal no VIM

Exemplo: 

!ls -lh = Lista os arquivos de um diretório de forma detalhada

---------- 

+ (nº) - após indicar o arquivo que quer abrir no VIM = abre o arquivo na linha escolhida

Exemplo:

vim /etc/services +112


Para verificar download de arquivo duplicado

Exemplo - Verificando o download do VirtualBox
sudo vim /etc/apt/sources.list.d/virtualbox.list

----------

Atalhos para dividir o VIM em múltiplas janelas e acessar cada uma delas:

Ctrl + W + S = divide a janela atual horizontalmente

Ctrl + W + V = Divide a janela atual verticalmente

CTRL + W + ↓ / CTRL + W + J — Move o cursor para a janela abaixo

CTRL + W + ↑ / CTRL + W + K — Move o cursor para a janela de cima

CTRL + W + ← /  CTRL + W + H — Move o cursor para a janela à esquerda

CTRL + W + →, / CTRL + W + L — Move o cursor para a janela à direita

CTRL + W + W — Move o cursor para a próxima janela, ao lado ou embaixo. Este comando é cíclico, ou seja, ele não para e recomeça após chegar à última janela, voltando para a primeira, que estava selecionada, quando você começou.
