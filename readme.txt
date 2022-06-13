EN:
------- Running the tests -------

1) Access the root of the project.
2) Open any terminal of your choice.
3) Run the following command: robot -d <log_dir>/ .\<test_dir>\<test_file.robot>
Ex.: robot -d log/ .\tests\LoginTest.robot
4) Check the log files.

------- The Structure of the project -------
Core:
Directory which contains the main keywords accessed by all pages and tests and also the configuration of the browser and url that will be accessed.

Log:
Directory which will receive all the log files.

Pages:
Directory which contains all variables, paths and methods related to the pages that will be used on test scenarios.

Tests:
Directory which contains all the test cases and scenarios.

------------------------------------------



PT-BR:
------- Executando os testes -------

1) Acessar a pasta raíz do projeto.
2) Abrir um terminal de sua escolha.
3) Execute o seguinte comando: robot -d <log_dir>/ .\<test_dir>\<test_file.robot>
Ex.: robot -d log/ .\tests\LoginTest.robot
4) Verifique os arquivos de log.

------- A estrutura do projeto -------
Core:
Diretório que contém as principais palavras chaves acessadas por todas as pages e testes e também a configuração do navegador e da url que será acessada.

Log:
Diretório que receberá todos os arquivos de log.

Pages:
Diretório que contém todas as variáveis, caminhos e métodos relacionados às pages que serão utilizadas nos cenários de teste.

Tests:
Diretório que contém todos os casos e cenários de teste.
------------------------------------------