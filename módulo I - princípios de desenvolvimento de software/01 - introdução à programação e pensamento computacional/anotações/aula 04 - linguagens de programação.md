# linguagens de programação
- *por que falar de história da computação?*
    - compreender as dificuldades enfrentadas;
    - fundamentos da computação;
    - o processo de pensamento.
- percebemos que a tecnologia tem base em pesquisas anteriores;
    - gera novos paradigmas com o decorrer do tempo.
- toda evolução tecnológica inicia-se pelo hardware e depois vai para o software;
    - o hardware limita a capacidade do software.
## história da computação
- **3.000 a.C.**: primeiro dispositivo de cálculo;
- **1920**: instrumentos computacionais;
- **1937**: conceito de software (Charles Babbage);
- **1940**: Alan Turing na escola de cifras e códigos;
- **1942-43**: transcrição de Ada Lovelace;
- **entre 40 e 50**: projeto Dilab (codificador de voz);
- **1946**: ACE (Neumann e Turing);
- **1948**: álgebra booleana (Claude Shannon);
- **1950**: IA (Turing);
- **1980**: máquina de cartões usada no censo americano.
#### era dos dispositivos digitais
- **primeiros computadores**: válvulas;
    - relés;
    - cada computador tinha um avanço específico.
- **Harvard Mark I**: separação de memórias;
    - decisão (algoritmos).
- **ENIAC**: programável;
    - 18 mil válvulas.
- **COLOSSUS**: programação via fio;
- **EDVAC**: programas já armazenados.
#### era dos computadores pessoais
- **1975**: intel 8080;
    - linguagem basic (Microsoft).
- **1976**: Apple I;
- **1977**: Apple II;
- **1980**: Apple III;
- **1981**: Lisa (fracasso da Apple);
- **1985**: Windows 1.0;
- **1988**: Windows 2000;
- **2001**: Windows XP.
### linguagens de programação
- **Assembly (1949)**: primeira linguagem;
    - linguagem de máquina (montagem).
- **anos 50**: primeiras linguagens (COBOL);
- **entre 60 e 70**: paradigmas (C, Prolog, Machine Learning);
- **década de 90**: linguagens de alto nível (JavaScript, C#, Java, Python, Ruby);
- **2000**: novos conceitos (TypeScript, GO, Swift);
### problemas computacionais
- objeto de discussão que possui instruções passo a passo que são facilmente resolvíveis em ambiente computacional;
- **problemas de decisão**: caracter lógico (sim ou não);
    - ideia de pertencimento;
    - problema decidível.
- **problemas de busca**: relacionamento binário;
    - objetivo semelhante ao nome;
    - recorrente em teoria de grafos.
- **problemas de otimização**: objetivo de maximizar ou minimizar uma função.
## como um computador entende o programa?
- um programa é um amontoado de palavras se não for possível que o computador entenda;
- **processo de tradução**: relacionado a compilação;
    - o compilador executa a análise do programa e então o traduz para uma linguagem de programação de baixo nível (Assembly);
    - do programa fonte para o programa objeto.
- **tradução**: execução mais rápida;
    - programas menores.
- **interpretação**: programa fonte executado diretamente;
    - maior flexibilidade.
## características de um programa
- diretrizes para codificar algoritmo:
    - **legibilidade**: facilidade de leitura;
        - compreensão;
        - ortogonalidade;
        - definição adequada das estruturas;
        - coerência nas instruções.
    - **regibilidade**: facilidade de escrita de código;
        - ortogonalidade;
        - simplicidade da escrita;
        - suporte a abstração;
        - reuso do código;
        - expressividade.
    - **confiabilidade**: faz o que foi programado para fazer;
        - verificação de tipos;
        - trata exceções;
        - uso de ponteiros;
        - compatibilidade entre compiladores.
    - **custo**: análise de impacto;
        - treinamento;
        - codificação;
        - compilação;
        - execução;
        - infra-estrutura.
- outras características:
    - atualizações;
    - uso de IA;
    - disponibilidade de ferramentas;
    - comunidade ativa;
    - adoção pelo mercado.
## análises de código
### análise léxica
- primeira fase do processo de compilação;
- ao particionar, vão ser identificados os elementos (tokens) e agrupados;
    - esses elementos podem ser identificadores, palavras reservadas, números, string.
- serão eliminados espaços em branco, comentários, etc.
### análise sintática
- sintaxe é o componente do sistema linguístico que interliga os constituintes da sentença, atribuindo-lhe uma estrutura;
    - depende da linguagem de programação usada.
### análise semântica
- é o estudo do significado;
    - incide sobre a relação entre significantes.
- erro de semântica não possibilita ser feito o que é esperado.
## paradigmas de programação
- *o que é um paradigma?*
    - é uma forma de resolução de problemas com diretrizes e limitações específicas de cada paradigma utilizando linguagem de programação.
### paradigma estruturado
- conceitos:
    - sequência;
    - decisão;
    - iteração.
- utilização:
    - problemas simples e diretos;
    - ajuda a aprender programação.
```portugol
function fatorial (x) {
    if (x > 1) {
        return x * fatorial (x - 1);
    }
}
```
### orientação a objetos
- paradigma de programação baseado na utilização de objetos e suas interações;
    - análogo ao mundo real.
- *o que é um objeto?*
    - um objeto é descrito por características específicas, comportamentos e estados:
        - **atributos**: o que tenho (modelo, cor, carga, corpo, tampa, ponta);
        - **método**: o que sou capaz de fazer (escrever, desenhar, rabiscar, pintar, destampar);
        - **estado**: como faço (tampada, destampada, em uso).
        ````portugol
        classe caneta ()
            cor: inteiro
            carga: caracter
            tampada: lógico

            método escrever ()
                se estado tampada
                    escreva ("destampar")
                senão
                    escreva ("algo")
                fimse

            método tampar ()
                tampada = verdadeiro
            fimclasse