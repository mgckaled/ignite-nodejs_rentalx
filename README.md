<!-- markdownlint-disable MD010 -->
<!-- markdownlint-disable MD024 -->
<!-- markdownlint-disable MD033 -->
<!-- markdownlint-disable MD041 -->

<div align="center">
   <img alt="Node.js" src=".github/assets/nodejs-logo.jpg" width="40%"/>
</div>
<br>

<div align="center">
   <a href="https://github.com/mgckaled">
      <img alt="Made by mgckaled" src="https://img.shields.io/badge/made%20by-mgckaled-yellow">
   </a>
   <img alt="GitHub Repo Size" src="https://img.shields.io/github/repo-size/mgckaled/ignite-nodejs_rentalx">
   <img alt="GitHub Language Count" src="https://img.shields.io/github/languages/count/mgckaled/ignite-nodejs_rentalx">
   <a href="https://github.com/mgckaled/ignite-nodejs_rentalx/commits/main">
      <img alt="GitHub Last Commit" src="https://img.shields.io/github/last-commit/mgckaled/ignite-nodejs_rentalx">
   </a>
   <img alt="license" src="https://img.shields.io/github/license/mgckaled/ignite-nodejs_rentalx">
</div>
<br>

<div align="center">
  <a>
    <img alt="Windows" src="https://img.shields.io/badge/Windows-0078D6?style=for-the-badge&logo=windows&logoColor=white"/>
    <img alt="Typescript" src="https://img.shields.io/badge/typescript-%23007ACC.svg?style=for-the-badge&logo=typescript&logoColor=white"/>
    <img alt="NodeJS" src="https://img.shields.io/badge/node.js-6DA55F?style=for-the-badge&logo=node.js&logoColor=white"/>
    <img alt="Docker" src="https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white"/>
    <img alt="Insomnia" src="https://img.shields.io/badge/Insomnia-black?style=for-the-badge&logo=insomnia&logoColor=5849BE"/>

  <a/>
</div>
<br>

# Ignite Node.JS - Rentalx

<div align="center">

[**Sobre o Projeto**](#sobre-o-projeto) &nbsp;&nbsp;**•**&nbsp;&nbsp;
[**Configurações**](#configurações) &nbsp;&nbsp;**•**&nbsp;&nbsp;
[**Tecnologias**](#tecnologias) &nbsp;&nbsp;**•**&nbsp;&nbsp;
[**Licença**](#licença)

</div>

## Sobre o Projeto

### **RF** -> Regra Funcional

- Deve ser possível cadastrar um novo carro;

### **RN** -> Regra de Negócio

- Não deve ser possível cadastrar um novo carro com uma placa já existente;
- Não deve ser possível alterar a placa de um carro já cadastrado;
- O carro deve ser cadastrado, por padrão, com disponibilidade;
- O Usuário responsável pelo cadastro deve ser um usuário Administrador;

## Listagem de Carros

### **RF**

- Deve ser possível litar todos os carros disponíveis;
- Deve ser possível litar todos os carros disponíveis pelo nome da marca;
- Deve ser possível litar todos os carros disponíveis pelo nome da categoria;
- Deve ser possível litar todos os carros disponíveis pelo nome do carro;

### **RN**

- O usuário não precisa estar logado no sistema;

## Cadastro de Especificações do Carro

### **RF**

- Deve ser possível cadastrar uma especificação para um carro;
- Deve ser possível listar todas as especificações;
- Deve ser possível listar todos os carros;

### **RN**

- Não deve ser possível cadastrar uma especificação para um carro não cadastrado;
- Não deve ser possível cadastrar uma especificação já existente para o mesmo carro;
- O Usuário responsável pelo cadastro deve ser um usuário Administrador;

## Cadastro de imagem do carro

### **RF**

- Deve ser possível cadastrar a imagem do carro;
- Deve ser possível listar todos os carros;

### **RNF**

- Utilizar o multer para upload dos arquivos;

### **RN**

- o usuário deve poder cadastrar mais de uma imagem para o mesmo carro;
- O usuário responsável pelo cadastro deve ser um administrador;

## Alguel de carro

### **RF**

- Deve ser possível cadastrar um aluguel;

### **RN**

- O aluguel deve ter duração miníma de 24 horas;
- Não deve ser possível cadastrar um novo aluguel caso já exista um aberto para um mesmo usuário;
- Não deve ser possível cadastrar o novo aluguel caso já exista um aberto para o mesmo carro;

## Configurações

## Tecnologias

- `express`: o [Express](https://expressjs.com/pt-br/) é um framework para aplicativo da web do Node.js mínimo e flexível que fornece um conjunto robusto de recursos para aplicativos web e móvel. Ele é um micro-framework e é focado na construção de APIs ou servidores HTTP que podem servir páginas estáticas.
- `nodemon`: o [Nodemon](https://www.npmjs.com/package/nodemon) é uma biblioteca que ajuda no desenvolvimento de sistemas com o Node. js reiniciando automaticamente o servidor. Imagine a seguinte situação, você está desenvolvendo uma aplicação com o Node, e criou uma rota, para acessá-la, é preciso reiniciar o servidor.
- `uuid`: o [uuid](https://www.npmjs.com/package/uuid) permite a criação de [RFC4122](https://www.ietf.org/rfc/rfc4122.txt) UUIDs.
- `eslint`: [ESLint](https://eslint.org/) é uma ferramenta de análise de código estático para identificar padrões problemáticos encontrados no código Typescript e JavaScript.
- `jest`: [Jest](https://jestjs.io/pt-BR/) é um poderoso Framework de Testes em JavaScript com um foco na simplicidade.
- `supertest`: [SuperTest](https://www.npmjs.com/package/supertest) é um aplicativo Node.js que ajuda os desenvolvedores nos testes de APIs. Ele estende outra biblioteca chamada superagent, um cliente HTTP JavaScript para Node.js e o navegador. Os desenvolvedores podem usar o SuperTest como uma biblioteca autônoma ou com estruturas de teste JavaScript como Mocha ou Jest.
- `swagger`: o módulo [swagger](https://www.npmjs.com/package/swagger) fornece ferramentas para projetar e construir documentaçao de APIs compatíveis com Swagger totalmente em Node.js. Com o swagger, você pode especificar, construir e testar sua API desde o início, em seu laptop. Ele permite que você altere e itere seu design sem reescrever a lógica de sua implementação.
- `Insomnia`: [Insomnia](https://insomnia.rest/) é um framework Open Source para desenvolvimento/teste de API Clients. Ele pode ser usado para envio de requisições REST, SOAP, GraphQ e GRPC. Com esta ferramenta torna-se possível realizar a documentação, automação e com a sua versão CLI tools é possível implementar testes em pipeline.

## Licença

Distribuído sob a licença _MIT_. Veja [LICENSE](LICENSE) para mais informações.

---

<h5 align="center">
  &copy;2022 - <a href="https://github.com/mgckaled/">Marcel Kaled</a>
</h5>
