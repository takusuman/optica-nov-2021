---
author: "Luiz Antônio Rangel"
classoption: a4paper
geometry: "left=3cm,right=3cm,top=2cm,bottom=2cm"
documentclass: article
graphics: yes
header-includes:
	\usepackage{graphics}
	\usepackage[utf8]{inputenc}
	\usepackage[font=bf]{caption}
	\fontsize{12}{22}
---

# 2.0. O telescópio
## 2.0.1. O que é?
O telescópio é um instrumento óptico criado com a finalidade de se observar
objetos distantes do observador com tamanho maior; geralmente é usado dentro da
astronomia, para a observação de astros.

## 2.0.2. Um pouco de contexto histórico
O uso de prévio de lentes para ampliar corpos já era feito desde a época da
Grécia antiga, mas o primeiro registro de algo próximo de um telescópio foi
feito em 1608, a partir de uma patente feita por Hans Lippershey, um fabricante
de lentes dos Países Baixos, que consistia de se usar duas lentes em série para
aumentar objetos distantes. A ideia originalmente não era dele, mas sim de um
aprendiz que percebeu que, quando colocava duas lentes em série, conseguia ver
objetos distantes de perto.  

\begin{figure}[!h]
\centering
	\caption{Imagem descrevendo como o sistema de lentes em série funcionava:} 
	\includegraphics[width=100mm]{../_img/Untitled-1_1.jpg}
	\linebreak
	Fonte: Corning Museum of Glass 
\end{figure}

Por ser algo muito, digamos, direto de se fazer e resultado de um verdadeiro
simples posicionamento, Lippershey acabou não só por não ter direito à patente
como também foi acusado de plágio por seus concorrentes locais, entre eles
Zacharias Janssen, que afirmou, após a publicação da ideia do telescópio como
sendo de Lippershey, ter criado uma ferramenta similar quatro anos antes, em 1604.  

Inicialmente o telescópio não era pensado como uma ferramenta para o estudo de
astros, mas sim como uma ferramenta para se visualizar coisas distantes ---
inclusive, Lippershey teria vendido-os inicialmente para o governo holandês,
como uma ferramenta militar.  

Um ano após a publicação do "invento" de Lippershey, em 1609, o físico e
astrônomo italiano Galileu Galilei decidiu fabricar seu próprio telescópio, que
no final acabou por ter uma funcionalidade superior ao de Lippershey, podendo
ampliar aproximadamente o triplo do que o modelo de Lippershey em sua "primeira
versão".  

Com isso, ele conseguiu o respeito dos oficiais da cidade-Estado de Veneza e dos
acadêmicos da Universidade de Padua. Além disso, como já se é conhecido, Galileu
também estudou os astros e foi o primeiro a de fato provar que o modelo
geocêntrico estaria errado, o que levou à sua perseguição pela Igreja Católica
na época --- o que é, de certa forma, decepcionante se lembrarmos que Galileu
nunca negou a existência de Deus, inclusive defendia que a ciência humana e Deus
deveriam andar juntos, afinal um seria a tentativa de entender a criação de
outro.  

\begin{figure}[!h]
\centering
	\caption{Ilustração de Galileu observando as luas de Júpiter e as fases
de Vênus:} 
	\includegraphics[width=100mm]{../_img/galileo-galilei-discovers-the-moons-of-jupiter-and-the-phase-of-venus.jpg}
	\linebreak
	Fonte: Desconhecida; possivelmente Domínio Público
\end{figure}

\newpage

Um ano após Galileu ter fabricado seu telescópio, em 1610, o matemático alemão
Johannes Kepler ganhou um telescópio e, mesmo não tendo aptidão em engenharia (e
estando com baixa visão) para montar um do zero, Kepler sabia o que podia ser
melhorado ou não. Rapidamente, várias melhoras foram propostas por ele e
aplicadas.  
Kepler teve uma ideia de se montar um telescópio mais longo, com uma lente ocular
convexa junto com uma lente objetiva também convexa. A ideia dele permitia que
houvesse um maior campo de visão e ampliação do que a ideia de Galileu original,
a única desvantagem era o fato da imagem estar de ponta-cabeça, mas se tratando
do céu não era um problema, afinal os planetas e satélites naturais são
simétricos.  

Os telescópios, todavia, ainda tinham diversos problemas que seriam
eventualmente corrigidos, um deles era a aberração cromática, onde a luz sofre
diferença de refração entre as lentes, ou seja, as cores se dispersam.

\begin{figure}[!h]
\centering
	\caption{Aberração cromática:} 
	\includegraphics[width=60mm]{../_img/Numero-ABBE-BLOG-2.png}
	\linebreak
	Fonte: Lentes Luxxor
\end{figure}

A solução para esse problema já era de certa forma conhecida: um telescópio
refletor, que usasse um espelho esférico para captar imagens ao invés de uma
série de lentes convexas. Tinha-se a ideia na mão, mas ninguém tinha conseguido
montar um telescópio desses que funcionasse até então.  
Em 1668, 58 anos depois do telescópio de Kepler, Newton havia coneguido montar
seu primeiro telescópio refletor com sucesso.  
Teoricamente ele é simples, consiste de um espelho esférico côncavo que
capturava a luz e então refletia essa imagem num espelho plano que, por último,
refletia na lente ocular, mas montar na prática tende a ser complexo.  

\begin{figure}[!h]
\centering
	\caption{Diagrama do caminho da luz dentro de um telescópio Newtoniano:} 
	\includegraphics[width=60mm]{../_img/800px-Newtonian_telescope2.svg.png}
	\linebreak
	Fonte: Wikimedia Commons, trabalho original por Krishnavedala
\end{figure}

Assim como na história da luz, eu também acelerei bastante a linha do tempo, a
fim de contar apenas o que foi importante e deixar clara a ideia principal do
telescópio: é uma ferramenta feita utilizando-se um conjunto (também chamado
"jogo") de lentes ou espelhos, a fim de ampliar um corpo distante.  

## 2.0.3. O que são lentes?

\begin{figure}[!h]
\centering
	\caption{Keitaro Urashima olhando para o céu:} 
	\includegraphics[width=100mm]{../_img/keitaro_urashima_glasses.png}
	\linebreak
	Fonte: Love Hina, Vol. III HINATA 016. \textit{"Birth of the Tokyo University Couple!"} 
\end{figure}

As lentes são peças que interagem com a luz --- chamadas formalmente de sistemas
ópticos --- utilizadas para produzir desvios nos raios de luz que incidem sobre
elas, se "aproveitando" da propriedade da refração presente na luz,
a fim de concentrá-los em um ponto específico --- como em lentes de óculos, por exemplo.

Lentes que fazem os raios paralelos ao seu eixo central se aproximarem dele
ainda mais são chamadas "lentes *convergentes*", pois convergem os raios em um
único ponto, já lentes que fazem com que esses raios se afastem de seu eixo
central são chamadas "lentes *divergentes*", pois divergem os raios para outro
ponto. As propriedades que realmente ditam como a luz deve ser refratada são a
sua geometria e seu índice de refração e, diga-se de passagem, o famigerado
"grau" é a capacidade defletir os raios, chamada de diotropia.  
As lentes dividem-se em duas classificações gerais: côncavas e convexas, que são,
respectivamentente, lentes de bordas grossas e bordas finas.  

\begin{figure}[!h]
\centering
	\caption{Símbolo usado em diagramas para indicar qual é o tipo da lente:} 
	\includegraphics[width=50mm]{../_img/borda_grossa_e_fina_lentes.png}
	\linebreak
		Fonte: Imagem autoral
\end{figure}

Existem seis formatos/classificações de lentes, que são nomeadas a partir de um
observador externo, que observa suas faces, e que podem ser *côncavas* ou
*convexas*.  

\begin{figure}[!h]
\centering
	\caption{Classificações de lentes:} 
	\includegraphics[width=70mm]{../_img/classificacoes_lentes_esfericas.png}
	\linebreak
		Fonte: CNEC Física - 2ª Série do Ensino Médio Vol. III 
\end{figure}

Cada classificação tem uma capacidade de desviar os raios de luz, essa
capacidade é explicada pela equação dos fabricantes de lentes (também conhecida
como "equação de Halley").  

\begin{figure}[!h]
\centering
	\caption{Elementos geométricos de uma lente esférica:} 
	\includegraphics[width=70mm]{../_img/elementos-geometricos.png}
	\linebreak
		Fonte: Mundo Educação - UOL 
\end{figure}

Toda lente esférica, independente da classificação, têm essas variáveis em
comum:

- centro (*O*);
- foco principal do objeto (*F*);
- foco principal da imagem (*F^I*);
- foco antiprincipal do objeto (também conhecido como centro de curvatura em
  espelhos esféricos) (*C*);
- foco antiprincipal do objeto (também conhecido como centro de curvatura em
  espelhos esféricos) (*C^I*);

Essas variáveis são usadas para tudo que envolva algum tipo de cálculo dentro
desse assunto.
Normalmente --- para não dizer "sempre" --- os cálculos se baseiam em proporções
ou razões.  
Um exemplo é o cálculo de dioptria, que é feito usando uma razão de $\frac{1}{f}$,
onde *f* é a distância focal (distância entre o centro *O* e o foco principal do
objeto *F*):  
**Nota**: É medido em *di*, não é uma variável especial.  
\scalebox{2}{ C = $\frac{1}{f}$ $\textit{di}$}  

Outra fórmula usada é a fórmula da ampliação, que é uma razão de $\frac{i}{o}$,
onde *i* é o tamanho da imagem e *o* é o tamanho do objeto:  
\scalebox{2}{ A = $\frac{i}{o}$ }  

E, por último, temos a equação de Gauss, também chamada de equação dos pontos
conjugados, baseado nos raios notáveis, onde *f* é a distância focal, $p^{o}$ é
a posição do objeto e $p^{i}$ é a posição da imagem, normalmente em centímetros
ou metros em relação ao centro óptico:  

\scalebox{2}{ $\frac{1}{f}$ = $\frac{1}{p^o}$ + $\frac{1}{p^i}$ }  

\begin{figure}[!h]
\centering
	\caption{Raios notáveis:} 
	\includegraphics[width=70mm]{../_img/raios-notaveis.png}
	\linebreak
		Fonte: Mundo Educação - UOL 
\end{figure}  

Algo que vale se lembrar (ou notar) é que essas fórmulas --- assim como algumas
regras --- são "importadas" dos espelhos esféricos.

\newpage

## 2.0.4. O Côncavo e o Convexo

\begin{figure}[!h]
\centering
	\caption{Motoko Aoyama se observando num espelho:} 
	\includegraphics[width=70mm]{../_img/motoko_aoyama_convex_mirror.png}
	\linebreak
	Fonte: Love Hina, Vol. IV HINATA 027. \textit{"Kendo Girl's Tiny Little Problem"}  
\end{figure}

Nessa imagem, retirada do mangá *"Love Hina"*, podemos ver uma garota se
observando num espelho de corpo **aparentemente** plano, mas vemos que sua
imagem aparece menor no espelho do que na prática --- algo que não aconteceria
caso o espelho fosse realmente plano --- ou seja, esse espelho é esférico e
podemos deduzir que tem um raio de curvatura pequeno.  

Mas o que esse espelho seria? Côncavo ou convexo?  
Essa é uma dúvida que muitas vezes bate em você como um caminhão de bombeiro bate
numa motocicleta em uma autoestrada no meio de uma avaliação.

> "Espera, o foco é positivo ou negativo? Me disseram que o espelho é côncavo no
> enunciado..."  

\begin{figure}[!h]
\centering
	\caption{As "calotas" e suas superfícies:} 
	\includegraphics[width=70mm]{../_img/Screenshot_2921.jpg}
	\linebreak
	Fonte: Proenem 
\end{figure}  

De fato, a garota está em frente a um espelho convexo, onde a camada que reflete
os raios de luz é externa à "calota", pois sua imagem está sendo **diminuída**.  
Em um espelho côncavo, onde a camada que reflete os raios de luz é interna à
"calota", sua imagem estaria sendo ampliada.  

\newpage
