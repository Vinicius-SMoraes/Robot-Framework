## Abrindo o projeto (Baseado no uso do VS Code)

1. Baixar o projeto
2. Abrir VS Code 
3. Clicar em "File"
4. Clicar em "Open Folder"
5. Selecinar a pasta raiz do projeto
6. Clicar em "OK"

## Tecnologias utilizadas no projeto

- Python versão 3.12.2 (https://www.python.org/downloads/);
- Robot FrameWork versão 7.0 (comando para instalação no terminal: "pip install robotframework");
- Selenium Webdriver (comando para instalação no terminal: "pip install robotframework-seleniumlibrary");
- IDE de desenvolvimento (Sugestão) - VS Code (https://code.visualstudio.com/download);
- Pyyaml para usar arquivos.yml (comando para instalação no terminal: "pip install pyyaml");
  

## Arquitetura:

A arquitetura padrão é composta por:
 
- `resources`: Pacote que contém as pastas e arquivos de dados, como por exemplo váriaveis, pages, setup inicial;
- `tests`: Pacote que contém os arquivos auxiliares e de suporte ao teste;
    

## Executando testes através do Robot:
Para rodar os testes, siga os seguintes passos:
- Abra o terminal;
- Digite o comando "robot + nome do arquivo que contem os test cases";
- Exemplo "robot Main.robot"



