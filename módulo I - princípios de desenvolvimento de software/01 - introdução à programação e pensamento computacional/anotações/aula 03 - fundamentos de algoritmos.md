# fundamentos de algoritmos

## tipologia e variáveis

- *qual a função do computador?*
  - processar as informações que passamos pra ele.
- as informações são compostas por dados e instruções;
  - **dados**: objeto de manipulação e de processamento de um computador;
  - **instruções**: normativas ou diretivas utilizadas pelo computador para executar determinadas ações que irão processar aqueles dados.

### tipos de dados

#### numéricos

- **inteiros**: todos os números positivos ou negativos que não possuem casa decimal:

  - 0, 1, 5, 50, 60, 800, ...

    -58, -50, -49, -32, -10, -5, ...

- **reais**: são todos os números positivos ou negativos e com ou sem casas decimais:

  - 5.95, 9.54, -8.8, -0.555, ...

    0, 1, 5, 50, 60, 800, ...

    -58, -50, -49, -32, -10, -5, ...

#### caracteres

- é tudo aquilo que não é representado como número:

  - "Programação"

    "PROGRAMAÇÃO"

    "KU*&NH53g"

    "Fone: (25)99865-5741"

    "Rua Alameda, n° 45"

#### lógico

- **booleano**: tem apenas dois tipos de resultados possíveis:

  - Verdadeiro (1) e Falso (0);

    .Verdadeiro, .V ou .S

    .Falso, .F ou .N

### variável

- *o que é uma variável?*
  - um tipo de estrutura mutável;
  - pode variar dentro do seu valor;
  - inconstante;
  - pode ser sobrescrita;
  - pode receber mais de um valor e modificar o seu conteúdo.
- pode assumir qualquer um dos valores de um determinado conjunto de valores;
- regras do nome da variável:
  - atribuição de um ou mais caracteres;
  - não iniciar com número;
  - sem espaços em branco;
  - não utilizar palavras reservadas;
  - pode receber caracteres e números.
- papéis de uma variável:
  - **ação**: modifica o estado de um algoritmo;
  - **controle**: usada no controle dentro de alguma estrutura ou equação.

### constante

- tudo aquilo que é fixo ou estável;

  - inalterável;
  - o que não muda;
  - invariável.

- algumas constantes:

  - pi = 3,14

    phi = 1,618

    resulta = recebido * 0.10

## instruções primitivas

- as instruções determinam as ações que iremos executar encima dos nossos dados;
  - geralmente são cálculos matemáticos;
  - utilizamos os operadores;
  - dentro do cálculo matemático, as variáveis e as constantes são usadas como input;
  - os operadores podem ser unários ou binários. 

| **operador** |    **operação**     | **tipo** | **prioridade matemática** | **tipo de retorno de resultado** |
| :----------: | :-----------------: | :------: | :-----------------------: | :------------------------------: |
|      +       | manutenção de sinal |  unário  |             1             |             positivo             |
|      -       |  inversão de sinal  |  unário  |             1             |             negativo             |
|      ↑       |    exponenciação    | binário  |             2             |         inteiro ou real          |
|      /       |       divisão       | binário  |             3             |               real               |
|     div      |       divisão       | binário  |             4             |             inteiro              |
|      *       |    multiplicação    | binário  |             3             |         inteiro ou real          |
|      +       |       adição        | binário  |             4             |         inteiro ou real          |
|      -       |      subtração      | binário  |             4             |         inteiro ou real          |

- instruções são linguagem de palavras-chave que tem por finalidade comandar o computador que irá tratar os dados.

## estruturas condicionais e operadores

### estrutura condicional

- dado o estado de uma pessoa ou coisa, existe uma condição para aquilo acontecer;

- o condicional expressa uma condição ou suposição;

  - contém ou implica uma suposição ou hipótese.

- *qual a ideia?*

  - dado uma condição que foi satisfeita ela executa uma determinada operação;
  - caso a condição não seja satisfeita, acarreta em uma exceção.

- pode haver diferentes tipos de estruturas condicionais:

  - **simples**: é verificado apenas se a condição foi satisfeita:

  ````
  se (<condição>) então
  	<instruções para condição verdadeira>
  fim_se
  ````

  - **composta**: há uma verificação para saber se existe uma exceção:

  ````
  se (<condição>) então
  	<instruções para condição verdadeira>
  senão
  	<instruções para condição falsa>
  fim_se
  ````

  - **encadeada**: é uma sucessão de estruturas condicionais:

  ````
  se (<condição 1>) então
  	<instruções para condição verdadeira>
  senão
  	se (<condição 2>) então
  		<instruções para condição 2 verdadeira e condição 1 falsa>
  	senão
  		<instruções para condições 1 e 2 falsas>
  	fim_se
  ````

#### operadores relacionais

| **símbolo** | **significado**  |
| :---------: | :--------------: |
|      =      |     igual a      |
|     <>      |   diferente de   |
|      >      |    maior que     |
|      <      |    menor que     |
|     >=      | maior ou igual a |
|     <=      | menor ou igual a |

- todos esses operadores são utilizados em diferentes estruturas condicionais para que elas possam estar verificando uma determinada afirmação;
  - se a afirmação for verdadeira, a ação será executada.

#### operadores lógicos

- eles vem da algebra booleana;
- são bem intuitivos e fáceis de usar;
- *quando utilizar?*
  - quando precisamos de uma resposta simplificada como verdadeiro ou falso.
- **AND**: condição verdadeira;
  - todas devem ser satisfeitas.

| **condição 1** | **condição 2** | **resultado** |
| :------------: | :------------: | :-----------: |
|     falso      |     falso      |     falso     |
|   verdadeiro   |     falso      |     falso     |
|     falso      |   verdadeiro   |     falso     |
|   verdadeiro   |   verdadeiro   |  verdadeiro   |

- **OR**: condição verdadeira;
  - apenas uma das condições deve ser verdadeira.

| **condição 1** | **condição 2** | **resultado** |
| :------------: | :------------: | :-----------: |
|     falso      |     falso      |     falso     |
|   verdadeiro   |     falso      |  verdadeiro   |
|     falso      |   verdadeiro   |  verdadeiro   |
|   verdadeiro   |   verdadeiro   |  verdadeiro   |

- **NOT**: operador de negação;
  - inversão do resultado lógico.

| **condição** | **resultado** |
| :----------: | :-----------: |
|  verdadeiro  |     falso     |
|    falso     |  verdadeiro   |

## estruturas de repetição

- usada quando precisamos repetir mais de uma vez parte do código;
- uma estrutura de repetição irá executar um determinado trecho de um programa a partir de certos parâmetros que serão estabelecidos dentro da estrutura;
- condições de parada:
  - número de condições pré-fixada;
  - condição a ser satisfeita.
- *qual a vantagem?*
  - redução de linhas;
  - compreensão facilitada;
  - redução de erros.
- **enquanto**: o número de repetições é indefinido;
  - teste lógico no início.

````
grama = falso

enquanto (grama = falso) faça

<instrução de cortar a grama>
<atualiza grama>

fim enquanto
````

- **repita**: o número de repetições é indefinido;
  - teste lógico no final.
- **para**: o número de repetições é definido;
  - teste lógico no início.

````
somatorio = 0

para inicio = 1 até 10

	somatorio = somatorio + inicio
	escreva somatorio
	
fim para
````

## vetores e matrizes

- um vetor é caracterizado por uma variável dimensionada com tamanho pré-fixado;
  - uma variável que possui uma sequência;
  - container;
  - matriz unidimensional.
- matriz é uma tabela organizada em linhas e colunas no formato m x n, onde m representa o número de linhas (horizontal) e n o número de colunas (vertical);
  - coleção de variáveis (vetores);
  - contíguas em memória;
  - **índice**: determina a linha e a coluna onde está cada elemento;

````
nota11 = 10
nota21 = 5

nota12 = 7
nota22 = 8
--------------------------------------------------
notas_aluno1 = [10, 5]
notas_aluno2 = [7, 8]
--------------------------------------------------
notas_alunos = [10, 5, 7, 8]
````

## o que são funções?

- similar ao conceito de função matemática;
- as funções são blocos de instruções que realizam tarefas específicas;
- modularizam o programa;
  - código mais claro e conciso;
  - reutilização de instruções.
- são identificados por nomes e parâmetros;
- os dados são enviados pra função e a função retorna o resultado da operação;

````
funcao mediaescolar (nota1, nota2)

	resultado = 0
	resultado = (nota1 + nota2)/2
	
	retorne resultado
	
fim funcao
````

## instruções de entrada/saída

### instruções de entrada

- consiste na inserção e recebimento de dados do mundo real por meio de ação de alguma interface;
- inserção de dados:
  - metadados;
  - código;
  - arquivos;
  - teclado;
  - mouse;
  - banco de dados, ...

### instruções de saída

- consiste na impressão dos dados do mundo abstrato (digital) por meio de ação de alguma interface;
- dispositivos de saída:
  - tela;
  - arquivo;
  - banco de dados, ...
- existem dois tipos de saída dentro de um programa:
  - **saída programada**:
    - *condicional*: aguarda o dispositivo;
    - *incondicional*: não aguarda o dispositivo.
  - **saída por interrupção**: é definida pelos periféricos.