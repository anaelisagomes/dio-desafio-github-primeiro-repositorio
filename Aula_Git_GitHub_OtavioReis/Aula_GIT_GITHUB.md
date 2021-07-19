# Aula Git

Git - sistema de versionamento de códigos distribuído

Criado Linus Torbalds

Software colaborativo - equipe distribuída - sistema que criasse versões do trabalho e que suportasse pessoas do mundo inteiro

Criar e monitorar diferentes versões

Benefícios

- Controle de versão
- Armazenamento em nuvem
- Trabalho em equipe
- Melhorar seu código (várias pessoas do mundo)
- Reconhecimento



## Nagevação Básica no terminal e instalação

Sistemas operacionais - possuem programas com interfaces gráficas - usuário interage de forma gráfica / responsivo

GUI - Grafic User Interface

CLI - Comand Line Interface

dir - lista de diretórios onde está situado

flags - são complementos dos comandos que eles acrescentam, modificam ou formatam a forma com que esses comandos são devolvidos pra gente

cd - chance directory - permite navegar entre as pastas - igual para todos os sistemas operacionais

cd / - para trás

cd .. para frente

cls - clear screen

mkdir - make directory

echo hello > hello.txt - cria arquivo

del (só arquivo no windows)

rm dir (remove directory)

rm dir workspace /s /q



## Entendendo como o GIT funciona

SHA1 (secure hash algorithm) - 40 dígitos - único - identificação

Objetos Fundamentais

Sistema Distribuído

Segurança



Git bash (desktop)



## Objetos no GIT

- Blobs (bloco básico de composição) - os arquivos ficam guardados dentro do objeto - e este contem metadados (Tipo, tamanho, conteúdo)

- Trees - armazena e aponta para tipos de blocos diferentes - tamanho, sha1, tipo, nome arquivo / Responsável por montar toda a estrutura de onde estão os arquivos / Podem apontar para blocos ou outras árvores (diretórios dentro de diretórios)

- Commits - Junta "tudo" - dá sentido a operação - aponta para a árvore

   	tree - sha1

  ​	parente - sha1 - (último commit antes dele)

  ​	autor

  ​	mensagem "incia...."

  ​	timestamp

  O Sha1 desse commit é o hash de toda essa informação

  Time - carimbo de tempo

  quando você tem um commit está garantindo que ninguém alterou aquela informação - histórico - monta linha do tempo

  quando altera o commit altera toda a estrutura - commit é único para cada autor

  

  ### Primeiros comandos GIT

  Git init

  Git add - mover arquivos

  Git commit

ls (list dir)

cd workspace

ctrl + L (clear screen)

cd livro-receitas

git init (foi inicializado git repositório /c/workspace/livroreceitas.git)

.git (pasta oculta - pasta gerencial do git, onde fica todo o código, onde reversiona os objetos que vamos manipular)

ls -a (mostra pasta ocultas como .git)

ls

cd .. (volta 1 nivel)

- antes de criar arquivo tem que realizar configurações
- git config --global user.email "ana...." (igual github)
- git config --global user.name "anaelisagomes" (igual Github)

adicionado um arquivo:

git add* e git add. (todosos arquivos)  ou  git add nomeArquivo 

git commit -m "commit inicial" 

criar repositorio /iniciargit

git status

mkdir receitas

ls

mv nomearquivo ./receitas/

git status (não aparece sem commit)

git rm <file> (remove o arquivo)

git restore --staged <file> to unstaged

git add arquivo receitas/

git commit -m "cria pasta receitas, movo arquivo para receitas"

echo > Readme.md (padrão de início)

git status

git status

git commit -s "anexar index"

### Ciclo de Vida dos Arquivos GIT

GIT INIT

- Untracked (arquivo removido ou inexistente)

  

- Unmodified :file_folder:Tracked (edita o arquivo, passa pra modified)

- Modified :file_folder:Tracked (git add - manda pra staged)

- Staged :file_folder:Tracked (commit - snapshot - volta pra unmodified com numero sha1 - repositório local)



## GITHUB

usuário anaelisagomes

git config --list

git config --global --unset user.email

git config --global --unset user.name

# 

Criar repositório GITHUB

copiar URL no GITHUB

Colar no GIT Bash (no local desejado na máquina)

adicionar origem (onde está enviando os arquivos)

git remote add origin (HTTP do GITHUB)

git remote -v

git push origin master



### Resolvendo conflitos

salvou arquivo na máquina com novos dados 

git status (mensagem modified)

git add * (add todos)

git status (staged)

git commit -m "adicinar receita.."

git push origin master

git pull origin master (mensagem: merge conflit in readme)

git status (2 arquivos both modified)

------altera manualmente as correções

git add *

git commit -m "resolve conflitos"

git push origin master



Git clone http (exemplo cpython)

cd cpython/

ls -a (ocultos)

git remote -v



