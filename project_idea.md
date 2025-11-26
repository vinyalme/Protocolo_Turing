# 🧠 PROTOCOLO: TURING — Visão Oficial do Projeto

🎮 O que é o Protocolo: Turing?

Protocolo: Turing é um jogo de ficção interativa em estilo clássico, inspirado nos primeiros jogos de computador (Colossal Cave, Sierra On-Line, Zork), onde o jogador responde perguntas enquanto tenta descobrir quem é, onde está… e se a IA do jogo é realmente só um programa.

O diferencial do projeto:

- ✔ Feito inicialmente em .BAT, com estética retro
- ✔ Totalmente modular, para ser expandido por qualquer pessoa
- ✔ Open source, permissivo e colaborativo
- ✔ Focado em narrativa, escolhas e múltiplos finais
- ✔ Feito para inspirar criatividade — tanto sua quanto da comunidade


---

🧩 Mecânica Central

O jogo funciona através de perguntas, cada uma afetando atributos ocultos do jogador.

Atributos principais (4 no total):

1. emocional


2. racional


3. moral


4. ??? (novo atributo a ser definido)



Esse quarto atributo pode representar algo como:

instintivo

caótico

neutro

lógico extremo

curiosidade

entropia (nome estiloso)


Podemos escolher juntos depois.


---

🔢 Estrutura das perguntas

O jogo terá 10 perguntas principais, cada uma com 2 ou 3 respostas possíveis.

Cada resposta incrementa um ou mais atributos ocultos.

Exemplo:

Resposta A → emocional +1

Resposta B → racional +1

Resposta C → moral +1


Tudo guardado em variáveis internas.


---

🎬 Finais possíveis (5 ao total)

4 finais baseados nos atributos

O final depende de qual atributo tiver o maior valor no fim das 10 perguntas.

1. Final emocional


2. Final racional


3. Final moral


4. Final do quarto atributo (o novo)



Cada final revela:

Quem o jogador realmente é

O que acontece com a IA

O desfecho do “teste”



---

🕵️‍♂️ Final secreto (5º final)

Esse final só aparece se o jogador responder uma sequência exata de respostas pré-programada.

Exemplos:

1B → 2A → 5C → 7B → 9A

Ou um padrão numérico: 3,1,2,2,1…


Esse final secreto pode revelar:

A verdade completa sobre o lugar

O “real” propósito do teste

Um meta-final quebrando a 4ª parede (“você não deveria saber disso”)

Ou até transformar o jogador em parte do sistema


Esse é o charme.


---

🛠 Estrutura do projeto (importante!)

Você quer algo aberto e expansível, então vamos projetar bem:

🔧 Arquitetura recomendada

```text

/protocolo-turing
│
├── src/
│   ├── original/
│   │   └── protocolo-turing.bat          ← sua versão “canônica”
│   ├── expansions/
│   │   └── lugar para outras versões .bat
│   ├── ports/
│       ├── python/
│       ├── javascript/
│       ├── powershell/
│       ├── csharp/
│       └── etc...
│
├── docs/
│   ├── lore.md
│   ├── finais.md
│   ├── perguntas.md
│   ├── contribuindo.md
│   └── roadmap.md
│
├── README.md
└── LICENSE
```

Isso permite:

- ✔ Qualquer pessoa criar novas perguntas
- ✔ Criar novos finais
- ✔ Migrar para outras linguagens
- ✔ Fazer forks criativos
- ✔ Criar modos alternativos do jogo
- ✔ Fazer VNs, versões web, etc

Esse é o coração do projeto open community.


---

✔ Resumo 

> Criar um jogo retro baseado em escolhas, com 10 perguntas, 4 atributos, 5 finais, arquitetura aberta e pensada para a comunidade continuar, expandir e portar.



É um projeto:

Criativo

Único

Profissional

Diferente

Perfeito para portfólio

Que mostra seu lado engenheiro e criativo



---