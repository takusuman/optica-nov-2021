---
title: "Como a óptica influenciou a ciência: o telescópio"
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

# 1.0. Introdução
Esse trabalho busca aprofundar no estudo da óptica a fim de mostrar, com base na
história, como a mesma influenciou diretamente na ciência e na tecnologia,
usando o telescópio como caso de estudo.

# 1.1. Introduzindo a óptica
Irei aqui introduzir brevemente o conteúdo de óptica, para entendimento prévio
de conceitos básicos que serão introduzidos posteriormente.
A óptica é considerada um gigantesco avanço para a humanidade pois, com exceção
de nossos olhos e memória, foi totalmente descoberta e depois teve ferramentas
baseadas em tal inventadas por nós.  

\begin{figure}[!h]
\centering
	\caption{Equipe da CNN em Darã, na Arábia Saudita, durante a Guerra
do Golfo registrando imagens com uma filmadora profissional Sony SP BVP-50:}
	\includegraphics[]{../_img/61881601c180a.jpg}
Fonte: alamy.com  
\end{figure}

\newpage
A memória (fotográfica) artificial no caso é outra história diferente, pois
seria introduzida posteriormente (e rudimentarmente) pela primeira vez em 1802,
pelo químico britânico Thomas Wedgwood e seu colega Humphry Davy em um informe
chamado *"An Account of a method of copying Paintings upon Glass, and of making
Profiles, by the Agency of Light upon Nitrate of Silver"*, onde os dois
descrevem o processo de se "gravar" silhuetas e sombras em superfícies cobertas
com uma solução de nitrato de prata dissolvido em água (proporção $\frac{1}{10}$).  
75 anos antes, em 1727, o professor alemão Johann Heinrich Schulze já havia
conseguido "gravar" algumas palavras, mas usando uma solução diferente da de
Wedgwood e Humphry, sendo esta baseada em giz, nitrato de prata e ácido nítrico.  
Digo "gravar" entre aspas pois, em ambos os casos citados (e como descrito no
informe de Davy), a imagem iria descolorir em alguns momentos caso não fosse
mantida em um ambiente completamente sem luz.  
  
> "The copy of a painting, or the profile immediately after being taken, must
be kept in an obscure place. It may indeed be examined in the shade, but in
this case the exposure should be only for a few minutes; by the light of
candles or lamps, as commonly employed, it is not commonly affected.  
No attempts that have been made to prevent the uncoloured parts of the copy,
or profile, from being acted upon by light, have as yet been successful." (DAVY,
HUMPHRY, 1802; Pg. 242)

\begin{figure}[!h]
\centering
	\caption{Imagem criada no século XIX a partir do processo descrito no informe de Davy:} 
	\includegraphics[width=100mm]{../_img/Facsimile-print_Thomas_Wedgwood.jpg}
	\linebreak
	Fonte: Wikimedia Commons, \textit{upado} em 9 de maio de 2010  
\end{figure}

\newpage

## 1.1.0. O que é a óptica?
A óptica é um dos seis ramos da física que estuda fenômenos envolvendo a luz e a
visão. Em contraste a alguns outros ramos das ciências exatas, onde o conteúdo
não é exatamente visível, a óptica é literalmente o que se diz ao estudo do mundo
visível.
Alguns conceitos podem ser entendidos com o auxílio de um laser, para se ter uma
ideia.  

Um breve fato curioso sobre a óptica, citado no começo do primeiro capítulo de
*"Óptica Moderna: Fundamentos e Aplicações"* do Drº Sérgio Carlos Zillo, é que 
há uma analogia entre ela e a mecânica quântica; em que, no estado estacionário,
ambas seriam descritas pela mesma equação de ondas, além de alguns princípios/teoremas,
como o princípio da incerteza de Heisenberg, poderem ser provados usando experimentos
ópticos --- no caso do princípio da incerteza de Heisenberg, seria possível prová-lo a
partir de um experimento envolvendo a difração da luz --- ou seja, o entendimento da
mecânica quântica se torna mais simples e menos abstrato se entendermos a óptica antes.  
Essa obra do Drº Zillo é, de fato, muito interessante; posteriormente pretendo
tirar algum tempo para lê-la.  

## 1.1.1. O que é a luz?
> "E disse Deus: Haja luz; e houve luz."  
- Gênesis 1:3

Historicamente, a definição de luz já foi teorizada diversas vezes por filósofos
desde o século V a.C.; começando por Empédocles que, baseado na sua crença de
que tudo no Universo seria feito a partir de quatro elementos, acreditava na
ideia de que a deusa Afrodite havia criado o olho humano a partir dos tais
quatro elementos e que então havia acendido uma chama que faria da visão algo
possível ao permitir que o olho fosse uma fonte de luz --- o que caiu por terra,
pois se isso fosse verdade, então o olho humano poderia capturar imagens tanto de
dia quanto à noite; ao pensar nisso, Epédocles propôs uma interação --- como se
fossem retas se ligando --- entre os raios de luz emitidos pelos olhos e os raios
de luz emitidos por outra fonte, como o próprio Sol, por exemplo.  
Em 300 a.C, Euclides escreveu *"Optica"*, obra onde estudou a luz, documentou
e estudou matematicamente suas propriedades --- em que questiona se o fenômeno
da visão realmente seria resultado da interação de raios proposta anteriormente
por Empédocles, ao apontar o fato de conseguir ver as estrelas imediatamente
após piscar os olhos --- ou seja, interrompendo o raio que sairia de seu olho
e faria a interação, sem nenhum tipo de "*delay*" (como normalmente se
esperaria de um objeto em movimento, ou de uma perturbação mecânica no
ambiente como o próprio som) --- a partir desse questionamento, Euclides formulou
duas ideias: ou os raios emitidos pelo olho teriam velocidade positiva infinita
ou a hipótese de Empédocles estava simplesmente equivocada.   

Em 55 a.C., Lucrécio escreveu em *"De rerum natura"* que a "luz seria compostas
de mínusculos átomos que, quando "empurrados", não perdem tempo em se disparar
através do espaço na direção de seu "empurrão"".  
Infelizmente não sei ler latim e nem grego, então vou ficar devendo o trecho
exato da obra.  
Essa teoria foi percursora da ideia de fótons, que iria ser proposta e
reforçada por vários filósofos e cientistas, até ser derrubada pela teoria de
ondas em 1678, 1733 anos depois, formulada e publicada inicialmente pelo
polímata Christiaan Huygens em seu informe *"Traité de la lumière"* --- como não
falo francês, também ficarei devendo os trechos exatos em que Huygens faz e
sustenta essa ideia, *excusez-moi* --- e posteriormente sustentada pelo
experimento do físico britânico Thomas Young, apresentado em seu informe
*"On the theory of light and colours"* em que a luz apresentaria características
ondulatórias como a difração e também seria uma onda transversal.  

Nesta obra, ele também propõe que a visão seria composta principalmente de três
cores, que seriam "canais nervosos" nos olhos --- o que futuramente iria ser, ao
lado do triângulo de cores de Maxwell, base para o padrão RGB, que é amplamente
usado na eletrônica --- principalmente na informática --- nos dias atuais.  

> "Since, for the reason here assigned by Newton, 
it is probable that the motion of the retina is rather of a vibratory than 
of an  undulatory nature, the frequency of the vibrations 
must be dependent on the constitution of this substance. Now, 
as it is almost impossible to conceive each sensitive point of the 
retina to contain an infinite number of particles, each capable 
of vibrating in perfect unison with every possible undulation, it 
becomes necessary to suppose the number limited, for instance
to the three principal colours, red, yellow, and  blue, of which 
the undulations are related in magnitude nearly as the  numbers 
8, 7, and 6; and that each of the particles is capable of being 
put  in  motion  less  or  more  forcibly,  by  undulations  differing 
less or more from a perfect unison; [...]" (YOUNG, THOMAS, 1801, Pg. 19, 20)

Young também fala sobre a opinião de Newton sobre o calor, em que consistiria em
vibração de partículas de um corpo, dizendo que foi negada com pouca base e que
possivelmente iria ter sua popularidade recuperada:  

> "It was long an established opinion, that heat consists in vibrations of 
the particles of bodies, and is capable of being transmitted by undulations 
through an apparent vacuum. (Newt. Opt. Qu. 18.) This opinion has been of late 
very much abandoned. Count Rumford, Professor Pictet, and Mr. Davy, are almost
the only authors who have appeared to favour it; but it seems to have been 
rejected without any good grounds, and will probably very soon recover its 
popularity." (YOUNG, THOMAS, 1801, Pg. 32)

E, "encurtando" todo o caminho matemático, histórico e teórico percorrido por
Young em seu informe, cá está a conclusão de que a luz é uma onda --- ou, como
ele chama, ondulações.  

> "This proposition is the general conclusion from all the pre­
ceding; and it is conceived that they conspire to prove it in as 
satisfactory a manner as can possibly be expected from the
nature of the subject. It is clearly granted by Newton, that there are 
undulations, yet he denies that they constitute light; 
but it is shown in the three first Corollaries of the last Proposi­
tion, that all cases of the increase or diminution of light are 
referable to an increase or diminution of such undulations, and 
that all the affections to which the undulations would be liable, 
are distinctly visible in the  phenomena of light; it may there­
fore be very logically inferred, that the undulations are light." (YOUNG,
THOMAS, 1801, Pg. 44, 45)  

\begin{figure}[!h]
\centering
	\caption{Esquema da experiência de Young:} 
	\includegraphics[width=60mm]{../_img/experiencia_de_young.jpg}
	\linebreak
	Fonte: Brasil Escola  
\end{figure}

A ideia de que a luz seria uma onda serviu de base para os estudos do físico
britânico James Clerk Maxwell, que mostraram que a luz seria uma onda
eletromagnética e que foram publicados em sua obra *"A Dynamical Theory of the
Electromagnetic Field"*, ao lado de outras descobertas extremamente importantes
na área do eletromagnetismo, como a das leis do eletromagnetismo.  

> "The agreement of the results seems to show that light and magnetism are
affections of the same substance, and that light is an electromagnetic
disturbance propagated through the field according to electromagnetic laws."
(MAXWELL, JAMES, 1865, Pg. 499)

O informe de Maxwell teve um grande impacto, não só na área da óptica, mas
também na área do eletromagnetismo.  
Diga-se de passagem, as ideias e descobertas de Maxwell foram um dos pilares para
a  teoria quântica de Max Planck, na qual não vou me aprofundar muito aqui pois
já vai para uma parte bem mais avançada da física; além dela rever e questionar
vários conceitos já pré-estabelecidos na Física Clássica, como a ideia de que
uma onda nunca transportará nada além de matéria.   

Nessa explicação eu pulei muita história e várias teorias que surgiram ao longo
dos anos, a fim de pegar as teorias mais relevantes.  

## 1.1.2. "Um pulinho em Junho": redefinindo o conceito de ondas
*Eu pensei que fosse interessante "refrescar a memória" no que se diz ao conteúdo
de ondas, sobre qual escrevi um "mini-informe" em Junho de 2021, por conta do
contexto deste trabalho --- admito que parte também é ego, o que faz parte, para
bem ou para o mal, de todo acadêmico.*  

### Definição
A onda é a propagação de um movimento --- ou melhor dizendo, de sua energia ---
no ambiente com uma velocidade constante. Por ser apenas uma propagação de
energia, uma perturbação no ambiente, uma onda nunca transportará nada,
**absolutamente nada**, além de enegia.  
Uma onda pode ser definida vetorialmente a partir das seguintes variáveis:

- $\gamma$ (Amplitude da onda, $\mathbb{R}$);
- $\lambda$ (Comprimento de onda, *m* ou $\frac{\textit{cm}}{100}$);
- *t* (Período de tempo, *s*);
- *f* (Frequência de repetição, *Hz*) 

\begin{figure}[!h]
\centering
	\caption{Vetor de uma onda:} 
	\includegraphics[width=100mm]{../_img/fig10.png}
	\linebreak
	Fonte: \textit{"Ondas: definição e demonstração"}, Rangel, Luiz Antônio \textit{et} Bertolucci, Antônio, 2021
\end{figure}

### Meios de propagação

- Eletromagnético:
	- Resultado de um "casamento" entre um campo magnético e um campo
	  elétrico; não dependem de um meio físico propriamente dito (eg.: ar).
- Mecânico:
	- Resultado de uma perturbação física (mecânica) no ambiente, logo, para
	  haver perturbação mecânica, precisa-se de algum meio físico que possa
	  ser perturbado (eg.: ar (de novo)).

#### Direções de propagação

- Longitudinal:
	- Paralelo à perturbação.
	Ondas sonoras (mecânicas) se propagam paralelamente à sua perturbação.
- Transversal:
	- Perpendicular à perturbação.
	Ondas de choque (mecânicas) e ondas de luz (segundo Young) se
	propagam perpendicularmente à sua perturbação.

### Dimensões

- Unidimensionais;
	- A energia se propaga em uma única direção no ambiente, de forma
	  linear.
- Bidimensionais;
	- A energia se propaga em duas direções, em um plano.
- Tridimensionais;
	- A energia se propaga em três direções, em um espaço tridimensional ---
	  que, geralmente, é representado como uma esfera.

### Fenômenos

- Difração
	- A onda contorna um obstáculo, como uma parede por exemplo.  
	Entretanto, como não existe almoço grátis, ela perde sua intensidade.
- Reflexão
	- A onda faz o movimento inverso, sem perder nenhuma propriedade, apenas
	  invertendo sua direção.
- Refração
	- A velocidade da onda difere --- geralmente a causa para isso é a
	  densidade do meio --- o que causa uma distorção.
- Ressonância
	- A onda entra em contato com um corpo em vibração igual ou semelhante,
	  resultando na absorção da onda pelo dito corpo, o que consequentemente
	  aumenta sua vibração interna.
