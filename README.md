# Projeto Banco de Dados

## Equipe
* **Gabriel Melo** - *Gerente do Projeto* — [gabrielgomesml](https://github.com/gabrielgomesml)
* **Matheus do Nascimento** - *Modelador* — [mna2](https://github.com/mna2)
* **Wilson Wagner** - *Programador* — [wilsonwagner](https://github.com/wilsonwagner)
* **Maurício Felipe** - *Programador* — [MauricioFGF](https://github.com/MauricioFGF)

## Descrição:
A aplicação proposta pelo grupo é um banco de dados de um sistema online de
reserva e compra de passagens rodoviárias. Tomamos como exemplo modelos amplamente
conhecidos, como o ClickBus, o Progresso Online e o Expresso Guanabara.

## Objetivos da Aplicação:

- Recebimento de dados pessoais dos passageiros brasileiros (como nome, data de
nascimento, CPF, nome da mãe, RG e órgão expedidor);
- Recebimento de dados pessoais dos passageiros estrangeiros (como nome, data
de nascimento, número do passaporte e país de origem);
- Recebimento de dados de viagens, das passagens, dos destinos e dos trechos
relacionados ao modelo do banco de dados;
- Uso de atributos compostos e multivalorados, auto-relacionamento, entre outros.
- Ligação e correlação entre os dados obtidos a um banco de dados único, de modo
a gerar um histórico individual de viagens realizadas, bem métodos de pagamento.

## Regras de Negócio

### Reserva:
- O usuário não precisa estar, necessariamente, logado para fazer uma
reserva;
- Precisa-se de, obrigatoriamente, um lugar de origem e um destino;
- Precisa-se colocar ao menos uma data relacionada à viagem;
- Várias outras variáveis não podem ser nulas, como documentos, nomes,
código dos clientes, etc.

### Dados pessoais:
- No preenchimento dos dados pessoais, deverão ser fornecidos nome, CPF,
RG, número de telefone e e-mail;
- No caso de passageiros estrangeiros, o número de passaporte e o país de
origem devem suplantar o CPF e o RG.
- Caso os dados pessoais não estejam em formato válido a compra não será
prosseguida.

### Pagamento:
- O método escolhido é o cartão de crédito, no qual o usuário deverá
preencher os espaços com: Número do cartão, validade, código de
segurança, nome do titular, CPF do titular e quantidade de parcelas da
compra;
- Caso os dados do cartão fornecido não sejam válidos a compra não será
concluída, devendo o usuário fornecer os dados novamente;
- O parcelamento poderá ser feito em até 12x, com parcela mínima de 25
reais
