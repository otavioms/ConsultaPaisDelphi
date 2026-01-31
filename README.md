# 🌍 Consulta de Países – REST Countries API (Delphi VCL)

Este é um projeto desenvolvido em **Delphi VCL** que realiza a **consulta de informações sobre países** utilizando a **REST Countries API**.  
O sistema permite que o usuário informe o nome de um país e visualize **dados básicos**, como **nome oficial**, **capital**, **região**, **população** e **moeda**.

O projeto foi desenvolvido aplicando conceitos de **Programação Orientada a Objetos (POO)**, com separação entre **interface gráfica**, **camada de serviço** e **modelos de dados**.

---

## 🌎 Funcionalidades

* Consultar informações de um país a partir do seu nome.
* Exibir:
  - **Nome oficial**
  - **Capital**
  - **Região**
  - **População**
  - **Nome da moeda**
* Validação do campo de entrada (nome do país obrigatório).
* Tratamento de erros quando:
  - O país não é encontrado.
  - A API não responde corretamente.

---

## 🖥 Interface do Sistema

O sistema possui uma única tela principal (`TelaPrincipal`) contendo:

### **Componentes da Interface**

* `TEdit`
  - `edtPais` — entrada do nome do país
  - `edtNomeOficial` — somente leitura
  - `edtCapital` — somente leitura
  - `edtRegiao` — somente leitura
  - `edtPopulacao` — somente leitura
  - `edtMoeda` — somente leitura

* `TButton`
  - `btnConsultar`

* `TLabel`
  - Identificação dos campos exibidos na tela

---

## 🧩 Estrutura do Código (POO)

### 1. **Model.Pais.pas**
Representa os dados do país retornados pela API.

### 2. **Model.NomePais.pas**
Representa o nome oficial do país.

### 3. **Model.MoedaPais.pas**
Representa os dados da moeda.

### 4. **Service.Api.Pais.pas**
Responsável pela comunicação com a REST Countries API.

### 5. **TelaPrincipal.pas**
Interface gráfica e controle da aplicação.

---

## 🚀 Como Usar

1. Abra o projeto no **Delphi**.  
2. Execute a aplicação.  
3. Digite o nome de um país (ex: `Brazil`).  
4. Clique em **Consultar**.  

---

## 🧠 O que foi aprendido

* Consumo de APIs REST em Delphi  
* Manipulação de JSON  
* Programação Orientada a Objetos  
* Separação de responsabilidades  

---

## 🧰 Tecnologias Utilizadas

* **Delphi (VCL)**
* **REST Countries API**
