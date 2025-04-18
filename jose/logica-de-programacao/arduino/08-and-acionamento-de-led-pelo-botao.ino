/** 
  Simulador do operador lógico AND
  Prensa com controle bi manual
  @author Erica Viana
*/

int botao1;

void setup() {
  pinMode(13, OUTPUT); // Conexão 13 é para saída
  pinMode(4, INPUT_PULLUP); // Entrada digital
  Serial.begin(9600);
}

void loop() {
  botao1 = digitalRead(4);  // 0 -> botao pressionado | 1 -> botao nao pressionado
  Serial.println(botao1);
  if (botao1 == 0) {
    digitalWrite(13, HIGH); // Acender o LED caso o botão esteja acionado
  }
}
