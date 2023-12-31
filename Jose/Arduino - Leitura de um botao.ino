/**
  Acionamento de um LED com botao
  @author Professor Jose de Assis
*/

int botao;  //cria uma variavel de nome botão do tipo numerico inteiro

void setup() {
  pinMode(3, INPUT_PULLUP);  //configurando o pino 3 como saída protegida
  Serial.begin(9600);        //ativar a comunicacao serial
}

void loop() {
  botao = digitalRead(3);  //a variavel botao recebe um valor (0 ou 1)
  Serial.println(botao);   //escrever no terminal o valor da variavel botao
}
