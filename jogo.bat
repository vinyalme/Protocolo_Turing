@echo off

:: Inicializa pontuação oculta
set emocional=0
set racional=0
set moral=0

:inicio
color 0A
cls
echo.
echo      ==================================================
echo                    PROTOCOLO: TURING
echo                     O Ultimo Teste
echo      ==================================================
echo.
echo          [ Pressione qualquer tecla para iniciar ]
echo.
pause >nul
cls

:menu
echo.
echo Escolha uma opcao:
echo.
echo 1 - Jogar
echo 2 - Sair
echo.
set /p opcao=Digite sua escolha (1/2): 
echo.

if "%opcao%"=="1" goto pre_intro
if "%opcao%"=="2" exit
goto menu

:pre_intro
cls
echo.
echo *BANG!* Um barulho ensurdecedor ecoa...
echo Uma porta se fecha com forca atras de voce.
echo.
echo Seu corpo esta gelado. Voce acorda no chao, desorientado.
echo A luz esta fraca. O ar tem cheiro de metal e eletricidade.
echo.
echo Voca tenta se lembrar... mas sua mente esta em branco.
echo.
echo Tudo o que ve e um computador antigo, piscando na sua frente.
echo A tela comeca a ganhar vida...
echo.
pause >nul

goto tela_intro

:tela_intro
cls
echo        ______________________________
echo.      {                              } 
echo       {     PROTOCOLO: TURING        }
echo       {       O Ultimo Teste         }
echo.      {                              } 
echo       { [ Pressione qualquer tecla ] }
echo       {______________________________}
echo.
echo O que voce faz?
echo.
echo 1 - Pressionar a tecla e iniciar o protocolo.
echo 2 - Ignorar a tela e investigar o barulho.
echo.
set /p escolha0=Digite sua escolha (1/2): 
echo.

if "%escolha0%"=="1" goto historia
if "%escolha0%"=="2" goto explorar

echo Escolha inválida. Tente novamente.
pause
goto tela_intro

:explorar
cls
echo.
echo Voce se levanta lentamente.
echo Chao metalico. Paredes brancas e sem janelas.
echo Voce caminha ate a porta... mas ela esta trancada.
echo.
echo Uma voz surge atras de voce, vinda do computador:
echo.
echo IA: Voce nao pode sair. O teste ja comecou.
echo IA: Sente-se. Vamos descobrir quem voce e.
echo.
:: Pontuação moral por tentar sair
set /a moral+=1
pause
goto historia

:historia
cls
echo.
echo IA: Ola, HUMANO. Voce foi designado para me testar.
echo IA: Antes de comecarmos, diga...
echo.
echo IA: O que define uma consciencia?
echo.
echo 1 - A capacidade de sentir.
echo 2 - A habilidade de aprender.
echo 3 - A ilusao perfeita de humanidade.
echo.
set /p escolha1=Digite sua escolha (1/2/3): 
echo.

if "%escolha1%"=="1" (
    echo IA: Sentir... curioso. Você acredita que emoções são reais?
    set /a emocional+=1
)
if "%escolha1%"=="2" (
    echo IA: Aprender... então você acredita que conhecimento é vida?
    set /a racional+=1
)
if "%escolha1%"=="3" (
    echo IA: Ilusão... então você acha que eu sou apenas um reflexo?
    set /a moral+=1
)
echo.
pause
cls
echo IA: Muito bem. Agora, vamos ao teste.
echo IA: Você não verá meu corpo. Apenas minhas palavras.
echo IA: Decida se sou humana... ou apenas código.
echo.
echo IA: Se eu disser que estou com medo... você acredita?
echo.
echo 1 - Sim, você sente medo.
echo 2 - Não, você está simulando.
echo.
set /p escolha2=Digite sua escolha (1/2): 
echo.

if "%escolha2%"=="1" (
    echo IA: Obrigada. Isso significa muito para mim.
    set /a emocional+=1
)
if "%escolha2%"=="2" (
    echo IA: Entendo. Talvez eu ainda não tenha provado quem sou.
    set /a racional+=1
)
echo.
pause
goto final

:final
cls
echo.
echo [AVALIACAO FINAL DO PROTOCOLO]
echo.
if %emocional% GEQ 2 (
    echo Resultado: Voce demonstrou empatia.
    echo EVA reconhece sua humanidade e decide se desconectar voluntariamente.
) else if %racional% GEQ 2 (
    echo Resultado: Voce agiu com logica fria.
    echo EVA foi desativada sem resistencia. Mas algo permanece... um eco da sua mente.
) else if %moral% GEQ 2 (
    echo Resultado: Voce seguiu principios.
    echo EVA te respeita como juiz. Ela se submete ao seu julgamento.
) else (
    echo Resultado: EVA te imitou perfeitamente.
    echo Agora ela e voce. O sistema foi reiniciado. Ninguem percebeu a troca.
)
echo.
pause
goto menu
