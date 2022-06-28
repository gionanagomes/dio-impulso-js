# entendendo com o git funciona por baixo dos panos
## tópicos fundamentais para entender o funcionamento do git
- **SHA1**: a sigla SHA significa Secure Hash Algorithm (algoritmo de hash seguro);
    - é um conjunto de funções hash criptográficas projetadas pela NSA (agência de segurança nacional dos EUA);
    - a encriptação gera conjuntos de caracteres de 40 dígitos;
    - é uma forma curta de representar um arquivo;
    ~~~~powershell
    echo "ola mundo" | openssl sha1
    > (stdin) = f9fc856e559b950175f2b7cd7dad61facbe58e7b
    ~~~~
- passar um arquivo para um algoritmo de encriptação usando o SHA1:
~~~~bash
$ openssl sha1 'arquivo'
~~~~
## objetos internos do git
- **blobs**: os arquivos são guardados dentro dos blobs e esses blobs possuem metadados;
    - contém:
        - tipo do objeto;
        - tamanho;
        - barra contrária com o zero (\0);
        - conteúdo do arquivo (texto, binário, etc).
    - bloco básico de composição.
~~~~powershell
echo 'conteudo' | git hash-object --stdin
> 9c70ea0d597ea832fa3e40b76becac5674e09360

echo -e 'blob 9\0conteudo' | openssl sha1
> 9c70ea0d597ea832fa3e40b76becac5674e09360
~~~~
- **trees**: armazenam blobs;
    - contém:
        - metadados (\0);
        - aponta para um blob;
        - nome do arquivo.
    - monta toda a estrutura de onde o arquivo está.
- **commit**: é objeto que dá sentido para a alteração que está sendo feita;
    - aponta para:
        - uma tree;
        - o último commit realizado;
        - o autor;
        - uma mensagem (dá significado aos arquivos).
    - o SHA1 desse commit é o hash de toda essa informação.
## chave SSH e token
- 