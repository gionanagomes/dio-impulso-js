# ciclo de vida dos arquivos no git
## passo a passo no ciclo de vida
- **git init**: inicializa um repositório;
- **tracked**: arquivos que temos ciência;
    - *unmodified*: arquivo que ainda não foi modificado;
    - *modified*: arquivo que sofreu alguma modificação;
    - *staged*: arquivos são preparados para fazer parte de outro agrupamento.
- **untracked**: arquivos que não temos ciência.
- **servidor**: 
    - remote repository.
- **ambiente de desenvolvimento**:
    - working directory;
    - staging area;
    - local repository.
- monitorar o status dos arquivos:
~~~~bash
$ git status
~~~~