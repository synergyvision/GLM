<script src="https://cdn.datacamp.com/datacamp-light-latest.min.js"></script>

--- 
title: "Reinforcement Learning"
subtitle: "Ciencia de los Datos Financieros"
author: "Synergy Vision"
date: "2019-01-18"
knit: "bookdown::render_book"
documentclass: krantz
bibliography: [book.bib, packages.bib]
biblio-style: apalike
link-citations: yes
colorlinks: yes
lot: yes
lof: yes
fontsize: 12pt
monofontoptions: "Scale=0.8"
keep_md: yes
site: bookdown::bookdown_site
description: ""
url: 'http\://synergy.vision/Reinforcement-learning/'
github-repo: synergyvision/Reinforcement-learning/
cover-image: images/cover.png
---





# Prefacio {-}

<a href="https://synergy.vision/LibrosInteractivos/" target="_blank"><img src="images/cover.png" style="display: block; margin: auto;" /></a>


![Creative Commons License](images/by-nc-sa.png)  
La versión en línea de este libro se comparte bajo la licencia [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-nc-sa/4.0/).

## ¿Por qué  leer este libro? {-}

Este libro es el resultado de enfocarnos en proveer la mayor cantidad de material sobre Análisis y teoría de la medida con un desarrollo teórico lo más explícito posible, con el valor agregado de incorporar ejemplos de las finanzas y la programación en `R`. Finalmente tenemos un libro interactivo que ofrece una experiencia de aprendizaje distinta e innovadora.

El un mundo abierto, ya no es tanto el acceso a la información, sino el acceso al conocimiento. 

Es mucha la literatura, pero son pocas las opciones donde se pueda navegar el libro de forma amigable y además contar con ejemplos en `R` y ejercicios interactivos, además del contenido multimedia. Esperamos que ésta sea un contribución sobre nuevas prácticas para publicar el contenido y darle vida, crear una experiencia distinta, una experiencia interactiva y visual. El reto es darle vida al contenido asistidos con las herramientas de Internet.

Finalmente este es un intento de ofrecer otra visión sobre la enseñanza y la generación de material más accesible. Estamos en un mundo multidisciplinado, es por ello que ahora hay que generar contenido que conjugue en un mismo lugar las matemáticas, estadística, finanzas y la computación.

Lo dejamos público ya que las herramientas que usamos para ensamblarlo son abiertas y públicas.

## Estructura del libro {-}

TODO: Describir la estructura

## Información sobre los programas y convenciones {-}

Este libro es posible gracias a una gran cantidad de desarrolladores que contribuyen en la construcción de herramientas para generar documentos enriquecidos e interactivos. En particular al autor de los paquetes Yihui Xie xie2015.

## Prácticas interactivas con R {-}

Vamos a utilizar el paquete [Datacamp Tutorial](https://github.com/datacamp/tutorial) que utiliza la librería en JavaScript [Datacamp Light](https://github.com/datacamp/datacamp-light) para crear ejercicios y prácticas con `R`. De esta forma el libro es completamente interactivo y con prácticas incluidas. De esta forma estamos creando una experiencia única de aprendizaje en línea.

<div data-datacamp-exercise data-height="300" data-encoded="true">eyJsYW5ndWFnZSI6InIiLCJwcmVfZXhlcmNpc2VfY29kZSI6ImIgPC0gNSIsInNhbXBsZSI6IiMgQ3JlYSB1bmEgdmFyaWFibGUgYSwgaWd1YWwgYSA1XG5cblxuIyBNdWVzdHJhIGVsIHZhbG9yIGRlIGEiLCJzb2x1dGlvbiI6IiMgQ3JlYSB1bmEgdmFyaWFibGUgYSwgaWd1YWwgYSA1XG5hIDwtIDVcblxuIyBNdWVzdHJhIGVsIHZhbG9yIGRlIGFcbmEiLCJzY3QiOiJ0ZXN0X29iamVjdChcImFcIilcbnRlc3Rfb3V0cHV0X2NvbnRhaW5zKFwiYVwiLCBpbmNvcnJlY3RfbXNnID0gXCJBc2VnJnVhY3V0ZTtyYXRlIGRlIG1vc3RyYXIgZWwgdmFsb3IgZGUgYGFgLlwiKVxuc3VjY2Vzc19tc2coXCJFeGNlbGVudGUhXCIpIn0=</div>







## Agradecimientos {-}

A todo el equipo de Synergy Vision que no deja de soñar. Hay que hacer lo que pocos hacen, insistir, insistir hasta alcanzar. Lo más importante es concretar las ideas. La idea es sólo el inicio y solo vale cuando se concreta.


\BeginKnitrBlock{flushright}<p class="flushright">Synergy Vision, Caracas, Venezuela</p>\EndKnitrBlock{flushright}








<!--chapter:end:index.Rmd-->


# Acerca del Autor {-}

Este material es un esfuerzo de equipo en Synergy Vision, (<http://synergy.vision/nosotros/>).		 

El propósito de este material es ofrecer una experiencia de aprendizaje distinta y enfocada en el estudiante. El propósito es que realmente aprenda y practique con mucha intensidad. La idea es cambiar el modelo de clases magistrales y ofrecer una experiencia más centrada en el estudiante y menos centrado en el profesor. Para los temas más técnicos y avanzados es necesario trabajar de la mano con el estudiante y asistirlo en el proceso de aprendizaje con prácticas guiadas, material en línea e interactivo, videos, evaluación contínua de brechas y entendimiento, entre otros, para procurar el dominio de la materia.
  		  
Nuestro foco es la Ciencia de los Datos Financieros y para ello se desarrollará material sobre: **Probabilidad y Estadística Matemática en R**, **Programación Científica en R**, **Mercados**, **Inversiones y Trading**, **Datos y Modelos Financieros en R**, **Renta Fija**, **Inmunización de Carteras de Renta Fija**, **Teoría de Riesgo en R**, **Finanzas Cuantitativas**, **Ingeniería Financiera**, **Procesos Estocásticos en R**, **Series de Tiempo en R**, **Ciencia de los Datos**, **Ciencia de los Datos Financieros**, **Simulación en R**, **Desarrollo de Aplicaciones Interactivas en R**, **Minería de Datos**, **Aprendizaje Estadístico**, **Estadística Multivariante**, **Riesgo de Crédito**, **Riesgo de Liquidez**, **Riesgo de Mercado**, **Riesgo Operacional**, **Riesgo de Cambio**, **Análisis Técnico**, **Inversión Visual**, **Finanzas**, **Finanzas Corporativas**, **Valoración**, **Teoría de Portafolio**, entre otros.

Nuestra cuenta de Twitter es (https://twitter.com/bysynergyvision) y nuestros repositorios están en GitHub (https://github.com/synergyvision).
  		  
 **Somos Científicos de Datos Financieros**

<!--chapter:end:000-author.Rmd-->

\mainmatter

# Introducción 

Cuando pensamos sobre el aprendizaje que engloba los seres biológicos lo primero que se nos viene a la mente es en el aprendizaje producto de la interacción con el ambiente que lo rodea. Cuando un bebé juega, mueve los brazos o mira a su alrededor, no tiene un maestro explícito, pero tiene una conexión sensomotora directa con su entorno. Ejerciendo esto, la conexión produce una gran cantidad de información sobre la causa y el efecto, sobre las consecuencias de las acciones y sobre qué hacer para alcanzar las metas. A lo largo de nuestras vidas, estas interacciones son, sin duda, una fuente importante de conocimiento sobre nuestro medio ambiente y sobre nosotros mismos. Ya sea que estemos aprendiendo a conducir un automóvil o a mantener una conversación, estamos muy conscientes de cómo nuestro entorno responde a lo que hacemos, y tratamos de entender lo que sucede a través de nuestro comportamiento. Aprender de la interacción es una idea fundamental que subyace en casi todas las teorías del aprendizaje y la inteligencia.

En este libro exploramos un enfoque computacional para aprender de la interacción. En lugar de teorizar directamente sobre cómo aprenden las personas o los animales, exploramos situaciones de aprendizaje idealizadas y evaluamos la efectividad de varios métodos de aprendizaje. Es decir, adoptamos la perspectiva de un investigador o ingeniero de inteligencia artificial. El enfoque que exploramos, llamado Reinforcement Learning, está mucho más enfocado en el aprendizaje dirigido por objetivos a partir de la interacción que otros enfoques de Machine Learning.

## Reinforcement Learning

El aprendizaje de refuerzo es aprender que hacer, cómo relacionar las situaciones con las acciones, con el fin de maximizar una señal numérica de recompensa. No se le dice al algoritmo que acciones debe tomar, sino que debe descubrir qué acciones producen la mayor recompensa al probarlos. En los casos más interesantes y desafiantes, las acciones pueden afectar no sólo a la recompensa inmediata sino también a la siguiente situación y, a través de ella, a todas las recompensas subsecuentes. Estas dos características de búsqueda de prueba, error y recompensa retrasadas son las dos características distintivas más importantes del Reinforcement Learning.

Formalizamos el problema del aprendizaje de refuerzo usando ideas de la teoría de sistemas dinámicos, específicamente, como el control óptimo de procesos de decisión de Markov incompletos. Los detalles sobre este tipo de procesos serán vistos en los próximos capítulos, pero la idea básica es simplemente capturar los aspectos más importantes del problema real que enfrenta un agente de aprendizaje que interactúa en el tiempo con su entorno para lograr una meta. Un agente de aprendizaje debe ser capaz de sentir el estado de su entorno hasta cierto punto y debe ser capaz de tomar acciones que afecten al estado. El agente también debe tener una meta o metas relacionadas con el estado del entorno. Los procesos de decisión de Markov pretenden incluir sólo estos tres aspectos: sensación, acción y meta en sus formas más simples posibles sin trivializar ninguna de ellos. Cualquier método que se adapte bien a la resolución de estos problemas lo consideramos un método de Reinforcement Learning.

Reinforcement Learning es diferente del aprendizaje supervisado, este tipo de aprendizaje es el mas común y estudiado en el machine learning. En general el aprendizaje supervisado funciona de la siguiente manera: a través de un conjunto de datos ya conocidos y con valores de interés ya bien sabidos (train), se entrena al modelo que se valla a implementar, con el fin de a partir de él, extrapolar lo aprendido con los datos de train y lograr predecir con cierta precisión los niveles de interés de un conjunto de datos de interés que poseen ciertas características desconocidas. Este tipo de aprendizaje aunque muy importante, solo, no es adecuado para el aprendizaje por interacción.

Reinforcement Learning es además diferente del aprendizaje no supervisado el cual como objetivo principal busca hallar alguna estructura oculta en una colección de datos no procesados. 

Los términos de aprendizaje supervisado y no supervisado parecieran un intento de crear paradigmas en el machine learning, pero en realidad no es así. Aunque pudiéramos estar tentados en pensar que el Reinforcement Learning es un tipo de aprendizaje no supervisado pues el no se basa en ejemplos de comportamiento correcto, el esta enfocado en tratar de maximizar una señal de recompensa en vez de tratar de encontrar un estructura oculta. Aunque el descubrir cierta estructura que ayude al agente a tomar decisiones mas productivas no se descarta como objetivo secundario. Es por esto que es preferible o considerar al reinforcement learning como un tercer paradigma.


## Ejemplos

Los siguientes ejemplos nos ayudarán a entender mejor los problemas en los cuales el enfoque de Reinforcement Learning surge de manera natural.

* Un maestro de ajedrez hace un movimiento. La elección se basa tanto en planificación, anticipando posibles réplicas y contra réplicas y por juicios inmediatos e intuitivos sobre posiciones particulares y movimientos futuros.

* Un controlador que se adapta para ajustar a tiempo real los parametros en las operaciones de una refinería petrolera. El controlador optimiza la relación rendimiento/coste/calidad sobre la base de los costes marginales especificados sin atenerse estrictamente a los puntos de ajuste sugeridos originalmente por los ingenieros.

* Una gacela con pocos minutos de nacido no puede controlar sus pantorrillas, pero transcurrida una hora puede correr a 20 millas por hora.

* Un robot móvil decide si debe entrar a un cuarto a recoger la basura tomando en cuanta el costo que debe pagar en cuanto a consumo de baterías y espacio recorrido.

Todos estos ejemplos comparten las mismas características básicas, todos están relacionados por un agente que toma decisiones sobre como debe actuar dependiendo del ambiente que lo rodea y con el fin de alcanzar una meta concreta, por ejemplo, el maestro de ajedrez desea ganar la partida, el controlador en la refinería optimizar costos, la gacela aprender a correr y el robot debe recoger la basura gastando la menor cantidad de energía posible. 

Al mismo tiempo, en todos estos ejemplos, es imposible tomar acciones a partir de decisiones completamente predictivas, el agente debe estar monitoreando frecuentemente el entorno para adaptarse mejor a la situación actual. Para terminar esta sección debemos destacar que el agente debe usar la experiencia para que a través de las constantes señales de información que recibe, relacione posibles acciones a tomar con otras ya tomadas.

## Elementos del Reinforcement Learning

Detrás del agente y del entorno, podemos identificar subelementos que engloba este tipo de aprendizaje: Una política, señal de ganancia, función de valor, y, opcionalmente, un modelo del entorno. 

* Una política define como debe comportarse el agente en algún momento dado. Hablando de manera mas formal, una política es una función que tiene como dominio el conjunto de los estados posibles y como rango el conjunto de las posibles acciones a tomar. La política es el núcleo en el Reinforcement Learning, en el sentido de que con ella es posible determinar el comportamiento del agente. En genera una política puede ser estocástica.

* La señal de ganancia define la meta en el Reinforcement Learning, en cada momento, el entorno envía al agente información cuantificada por él mismo que llamaremos ganancias o recompensas. El agente tendrá como objetivo maximizar las ganancias a lo largo del tiempo. Estas señales indican que acciones son buenas o malas dependiendo el momento o estado al que el agente se enfrente. Por ejemplo, en sistemas biológicos, la señales de ganancias pudieran estar relacionadas con las experiencias de placer y dolor. Estas señales serán de vital importancias, pues con ellas podremos hacer cambios en las políticas para obtener resultados mas precisos.

* Mientras las señales de ganancias nos indican que tan buenas son las acciones en el sentido inmediato, una función valor nos indica que tan buena es una acción a largo del tiempo. En pocas palabras, la función de valor nos indica la cantidad total de ganancia que podemos esperar en el futuro partiendo de un estado en especifico.

Las ganancias son en cierto sentido primarias, mientras que los valores de la función valor, son secundarios, esto es claro pues sin ganancias no habría función de valor, y el único propósito de estimar valores es obtener mas ganancias. Sin embargo, a la hora de tomar decisiones la función de valor es el primer referente a tomar, pues recordemos que no estamos interesados en grandes ganancias inmediatas, sino en grandes ganancias en el transcurso del tiempo. Imaginemos una partida de ajedrez donde el rival nos tiende una trampa al ceder una pieza de alto valor, como por ejemplo la dama, pero nos amenaza de mate con la torre, tomar el cebo nos pudiera dar una gran ganancia inmediata, pero habremos perdido la partida.

* El cuarto elemento en el Reinforcement Learning es el modelo del entorno. Esto es alguna veces imitar el comportamiento del entorno, es decir, predecir como cambiara el sistema para prepararnos de antemano a dichos cambios, esto dicho de forma mas clara, es una forma de elaborar planes de acción y así lograr que el agente no se distraiga en considerar un conjunto de mayores posibilidades que las que de verdad existen.

## Limitaciones y alcance

La mayoría de los métodos de Reinforement Learning que nosotros consideraremos son modelos orientados a la estimación de funciones de valor, pero esto no es estrictamente necesario. Por ejemplo, métodos tales como los algoritmos genéticos, programación genética, algoritmo de recocido simulado y otros métodos de optimización han sido usados para evitar el calculo de funciones de valor. Estos métodos evalúan el comportamiento a lo largo de la vida del agente, sin que el mismo aprenda, luego en general van cambiando de políticas, hasta hallar la que mejor se comporte y adapte a nuestro problema, es decir, nos arrogan mas recompensas. Estos métodos son conocidos como métodos evolucionados pues su comportamiento es análogo al de organismos biológicamente evolucionados con conocimiento heredado de pasadas generaciones (instinto). Si el espacio de políticas es relativamente pequeño o bien estructurados estos metodos pueden ser muy efectivos pues resulta fácil a través de simulaciones hallar la política óptima. Estos metodos además tienen la ventaja cuando el agente no puede percibir todos los estímulos provenientes del entorno. 

Sin embargo, nuestro foco esta orientado a los algoritmos que aprenden por interacción con el entorno debido a que a través de ellos podemos extraer información del problema y entender como las acciones afectan directamente al entorno. Además es claro que los métodos evolucionados ignoran muchas de las estructuras básicas del Reinforcement Learning. En el presente libro serán incluidos algunos métodos evolucionados para tener un mayor campo de aplicación.


## Un ejemplo clásico: tres en linea.     
Para ilustrar la idea general del Reinforcement learning y sus aproximaciones estudiaremos el juego de tres en linea.

Este juego se juega entre dos individuos los cuales deben escoger un símbolo "O" o "X", luego en un cuadro 3x3 a turnos deben marcas en alguna casilla su símbolo, un jugador gana el juego cuando logra a linear tres de sus símbolos, ya sea vertical, horizontal o diagonal. A modo de simplificar el problema, supondremos que nuestro rival es imperfecto, esto es para evitar empates, así el problema consiste en encontrar las imperfecciones de nuestro rival, para de ese modo lograr ganar la partida.

aunque parece un problema sencillo, el aplicar métodos clásicos de teoría de juegos no son correctos, pues ellos requieren que conozcamos a nuestro oponente antes de computar una estrategia de juego. De igual manera con métodos de programación dinámica, aunque en general pueden darnos soluciones muy precisas requieren de igual forma información detallada del oponente como por ejemplo las probabilidades de transición de cada movimiento. En general esta información no es conocida a priori, pues no se pretende particularizar a un oponente. Una solución a este problema seria estimar estas probabilidades realizando muchos encuentres simulados con oponentes con estrategias similares, modelando así su comportamiento, hasta cierto punto, luego aplicar métodos de programación dinámica para hallar la estrategia ganadora. Al final esto es la filosofía del Reinforcement Learning.

Un método evolucionado estudiaría todo el espacio de posibilidades hallando la estrategia ganadora. En este ejemplo en particular por la sencillez este tipo de modelos fueran los mas óptimos, pero debemos tomar en cuenta que para distintos entornos con miles de combinaciones esto puede tender hacer muy laborioso el calculo de la estrategia.

Para realizar el la aproximación a través de funciones de valor podemos crear unas tablas para cada posible estado del juego, cada numero denotara la posibilidad de ganar el juego desde ese estado, trataremos de estimar el valor de ese estado, para luego una vez rellanadas las tablas tomar la estrategia. El estado "A" tiene mayor valor que el estado "B", o es considerado mejor, si pose mayor probabilidad de ganar el juego. una vez logremos llegar al estado de tres en linea, le asignaremos probabilidad 1, pues ya habremos ganado, y si de contrario el rival obtiene tres en linea le asignaremos a ese estado probabilidad 0 pues ya habremos perdido, inicialmente a todos los estados que no tengan tres en linea le asignaremos 0,5 de probabilidad. 

En general seremos ambiciosos, y escogeremos las acciones que no conduzcan a los estados con mayor probabilidad de ganar, pero de forma aleatoria escogeremos algunas acciones no tan prometedoras para estudiar sus consecuencias, esto es llamado exploración, de esta forma iremos calibrando el valor real de las acciones, en cada respectivo estado, en la siguiente imagen se ilustra el procedimiento

![Serie de movimientos\label{fig:"sd"}](~/Reinforcement-learning/reinforcement.png)

Mientras jugamos, cambiamos los valores de los estados en los que nos encontramos durante el juego. Intentamos que sean estimaciones más precisas de las probabilidades de ganar. Para hacer esto, volvemos el valor del estado después de cada movimiento codicioso al estado antes del movimiento, como lo sugiere la figura anterior. Más precisamente, el valor actual del estado anterior se actualiza para estar más cerca de el valor del estado posterior. Esto se puede hacer moviendo el valor del estado anterior una fracción del camino hacia el valor del estado posterior. Si denotamos $s$ el estado antes del movimiento codicioso, y $s'$ el estado después del movimiento, entonces la actualización al valor estimado de s, denotado $V(s)$, puede escribirse como $$V(s)= V(s)+\alpha[V(s')-V(s)]$$
donde $\alpha$ es una constante positiva pequeña llamada paremetro de ajuste, el cual influye de gran manera en el radio de aprendizaje. Esta regla de actualización es un ejemplo de los metodos de apendizaje basados en diferencias temporales.

El metodo descrito anteriormente se ajusta bastante bien a la tarea, por ejemplo si el parametro se reduce de forma adecuada durante el tiempo, el metodo convergera para cualquier oponente fijo.

Este ejemplo ilustra las diferencias entre métodos evolucionados y métodos que aprenden a traves de funciones de valor. Para evaluar una política en un método evolucionado, mantenemos la política fija y simulamos varios encuentros, la frequencia de victorias será un estimador insesgado de la probabilidad de victorias con esa política, pero en general, ignoran movimientos intermedios, los cuales pueden ser menos productivos a la hora de escoger políticas para oponentes similares. Los métodos basados en funciones de valores en contraste si se enfocan en los estados intermedios. Este ejemplo aunque muy basico puede involucrar más de 300 mil acciones, inclusive juegos como backgammon, pueden ser que posen mas de $10^{20}$ estados, se les puede hallar solucciones muy satisfactorias con Reinforcement Learning.















<!--chapter:end:010-introduction.Rmd-->

# Modelos Lineales 

En estadística, el término modelo lineal es usado en diferentes maneras de acuerdo al contexto. La manera más frecuente es en conexión con modelos de regresión y el término a menudo se toma como un sinónimo del modelo de regresión lineal.

## Regresión lineal 

Permite determinar el grado de dependencia de las series de valores X e Y, prediciendo el valor y estimado que se obtendría para un valor x que no está en la distribución.

El modelo de regresión lineal simple tiene la siguiente expresión: 

$$Y= \beta_0 + \beta_1 X + \varepsilon$$

En esta expresión estamos admitiendo que todos los factores o causas que
influyen en la variable respuesta Y pueden dividirse en dos grupos: el primero
contiene a una variable explicativa X y el segundo incluye un conjunto amplio de
factores no controlados que englobaremos bajo el nombre de perturbación o error
aleatorio, $\varepsilon$, que provoca que la dependencia entre las variables dependiente e independiente no sea perfecta, sino que está sujeta a incertidumbre.

Lo que sería deseable en un modelo de regresión es que
estos errores aleatorios sean en media cero para cualquier valor x de X, es decir,
$E[\varepsilon/X = x] = E[\varepsilon]=0$, y por lo tanto:

$$E [Y /X = x] = \beta_0 + \beta_1x + E [\varepsilon/X = x] = \beta_0 + \beta_1x$$

De la expresión anterior se observa: 

*  La media de $Y$, para un valor fijo $x$, varía linealmente con $x$.
* Para un valor $x$ se predice un valor en $Y$ dado por $\hat y = E[Y /X = x] = \beta_0 + \beta_1 x$, por lo que el modelo de predicción puede expresarse también
como $\hat Y = \beta_0 + \beta_1 X$.

* El parámetro $\beta_0$ es la ordenada al origen del modelo (punto de corte con
el eje $Y$) y $\beta_1$ la pendiente, que puede interpretarse como el incremento de
la variable dependiente por cada incremento en una unidad de la variable
independiente. Estos par??metros son desconocidos y habrá que estimarlos
de cara a realizar predicciones.

Además de la hipótesis establecida sobre los errores de que en media han de
ser cero, se establecen las siguientes hipótesis:


Para hacer una estimación del modelo de regresión lineal simple, trataremos de buscar una
recta de la forma:

2) La varianza de $\varepsilon$ es constante para cualquier valor de $x$, es decir, $Var(\varepsilon/X = x) = \sigma^ 2$

3) La distribución de $\varepsilon$ es normal, de media 0 y desviación $\sigma$.

4) Los errores asociados a los valores de $Y$ son independientes unos de otros.

En consecuencia, la distribución de $Y$ para $x$ fijo es normal, con varianza
constante $\sigma^ 2$, y media que var??a linealmente con $x$, dada por $\beta_0 + \beta_1 x$. Adem??s
los valores de $Y$ son independientes entre sí.

## Estimación de los parámetros del modelo

Partimos de una muestra de valores de X e Y medidos sobre n individuos:
$(x_1, y_1),(x_2, y_2), ...,(x_n,y_n)$, y queremos estimar valores en Y según el modelo $$\hat Y=  \beta_0 +  \beta_1 X$$. Debemos encontrar entonces de entre todas las rectas la que mejor se ajuste a los datos observados, Para
un valor $x_i$, el modelo estima un valor en Y igual a 
$\hat y_i = \beta_0 + \beta_1 x_i$ y el valor
observado en Y es igual a $y_i$, con lo cual el error de estimación en ese caso
vendría dado por $e_i = y_i - \hat y_i = y_i - (\beta_0 + \beta_1 x_i)$.Entonces tomaremos como
estimaciones de $\beta_0$ y $\beta_1$ , que notamos por $\hat \beta_0$ y $\hat \beta_1$ , aquellos valores que hagan mínima la suma de los errores al cuadrado, que viene dada por:

$$SSE= \sum_{i=1}^{n} e_i ^2= \sum_{i=1}^{n} (y_i - \hat y_1)^ 2 = (y_i - (\beta_0 + \beta_1 x_1 ))^2$$
Al método de estimación se le llame método de mínimos cuadrados. La solución se obtiene, derivando SSE con respecto a $\beta_0$ y $\beta_1$ e igualando a 0. Los estimadores resultan:

$$\hat \beta_1 = \frac{SS_{xy}}{SS_{xx}}$$
$$\hat \beta_0 = \bar y - \hat \beta_1 \bar x $$

Donde $SS_{xy}$ y $SS_{xx}$ son:

$$SS{xy}= \sum_{i=1}^{n}(x_i - \bar x)(y_i - \bar y)= \sum_{i=1}^{n}x_i y_i - n \bar x \bar y ,$$

$$SS_{xx}= \sum_{i=1}^{n}(x_i - \bar x)^2= \sum_{i=1}^{n} x_i ^2 - n \bar x ^2= n \sigma_x ^2$$

Luelo la recta de regresión lineal de $Y$ sobre $X$ es, $\hat Y = \hat \beta_0 - \hat \beta_1 X$

$$\hat Y= \hat \beta_0 + \hat \beta_1 X$$

El siguiente parámetro a estimar en el modelo es la varianza de los errores ($\sigma^2$). A su estimador se le denomina varianza residual y viene dada por:


$$\hat s_R ^2 = \frac {SSE}{n-2}= \frac{\sum_{i=1}^{n} e_i}{n-2}= \frac{SS_{yy}- \hat \beta_1 SS_{xy}}{n-2}$$

## Regresión Lineal Múltiple


El modelo de regresión lineal múltiple es uno de los modelos más utilizados entre todos los modelos estadísticos. En la mayoría de las situaciones prácticas en las que se quiere explicar una variable continua Y se dispone de muchas potenciales variables predictoras. Usualmente, el modelo de regresión lineal simple provee una descripción inadecuada de la respuesta ya que suele suceder que son muchas las variables que ayudan a explicar la respuesta y la afectan de formas distintas e importantes. Entonces es necesario trabajar con modelos más complejos, que contengan variables predictoras adicionales, para proporcionar predicciones más precisas y colaborar en la cuanti􏰀cación del vínculo entre ellas. En este sentido, el modelo de regresión múltiple es una extensión natural del modelo de regresión lineal simple, aunque presenta características propias que es de interés estudiar en detalle.
El modelo de regresión múltiple se puede utilizar tanto para datos observacionales como para estudios controlados a partir de ensayos aleatorizados o experimentales.

El modelo de regresión lineal múltiple es un modelo para la variable aleatoria $Y$
cuando se conocen $X_1, X_2, \cdots, X_{p-1}$ las variables regresoras. El modelo es

$$Y_i=\beta_0 + \beta_1X_{i1}+ \beta_2 X_{i2}+ \cdots + \beta_{p-1}X_{ip-1}+ \varepsilon_i,$$

donde $\beta_0, \beta_1, \cdots, \beta_{p-1}$ son parámetros númericos desconocidos, $X_{i1}, X_{i2}, \cdots, X_{ip-1}$ son las variables independientes o predictoras en la i-ésima posición, con $1 ≤ i ≤ n$, $n$ es el tamaño de muestra, $Y_i$ es la variable dependiente o variable de respuesta en la i-ésima posición y $\varepsilon_i$ es el error en esa misma i-ésima posición. Supongamos que: 

$\varepsilon_i ∼ N(0, \sigma^2)$, $1≤i≤n$, independientes entre sí, es decir, 


-Los $\varepsilon_i$ tienen media cero, $E(\varepsilon_i)=0$.

-Los $\varepsilon_i$ tienen todos la misma varianza desconocida que llamaremos $\sigma^2$ y que es el otro parámetro del modelo, $Var (\varepsilon_i) = \sigma^2$.

-Los $\varepsilon_i$ tienen distribución normal.

-Los $\varepsilon_i$ son independientes entre sí, e independientes de las covariables $X_{i1}, X_{i2}, \cdots, X_{ip-1}$.

Si definimos $X_{i0}=1$, para todo $i$, podemos reescribir el modelo de la siguiente manera

$$Y_i=\beta_0 + \beta_1X_{i1}+ \beta_2 X_{i2}+ \cdots + \beta_{p-1}X_{ip-1}+ \varepsilon_i= \sum_{j=0}^{p-1} \beta_jX_{ij}+\varepsilon_i .$$
Del hecho de que los $\varepsilon$ son independientes y tienen distribución $N(0,\sigma^2)$ se deduce que condicional a $X_{i1}, X_{i2}, \cdots, X_{ip-1},Y_i ∼ N(\sum_{j=0}^{p-1} \beta_jX_{ij}, \sigma^2)$, independientes entre sí. 


## Modelo de Regresión Lineal en notación matricial

Ahora presentaremos el modelo en notación matricial. Definimos: 

$Y=\begin{bmatrix}Y_1 \\ Y_2\\ \vdots \\ Y_n \end{bmatrix}_{n\times 1}$ 
$X= \begin{bmatrix} 1 &X_{11} & X_{12}& \cdots & X_{1p-1} \\ 1 &X_{21} & X_{22}& \cdots & X_{2p-1} \\ \vdots & \vdots & \vdots & \ddots& \vdots \\ 1& X_{n1}& X_{n2} & \cdots & X_{np-1}\end{bmatrix}_{n\times p}$
$\beta=\begin{bmatrix} \beta_0 \\ \beta_1\\ \vdots \\ \beta_p-1 \end{bmatrix}_{p\times 1}$
$\varepsilon = \begin{bmatrix} \varepsilon_1 \\ \varepsilon_2  \\ \vdots \\ \varepsilon_n\end{bmatrix}_{n\times 1}$

Así, el modelo de forma matricial se escribe de la siguiente manera: 

$$Y= X \beta + \varepsilon$$
Donde,

$Y$ es un vector de respuestas,
$\beta$ es un vector de parámetros,
$X$ es una matriz de covariables,
$\varepsilon$ es un vector de variables aleatorias normales independientes con esperanza $E (\varepsilon) = 0$ y matriz de varianzas y covarianzas,

$$Var(\varepsilon)= \begin{bmatrix}\sigma^2 &0 & \cdots & 0 \\ 0 & \sigma^2 & \cdots &0\\ \vdots & \vdots& \ddots& \vdots \\ 0 & 0 & \cdots &\sigma^2 \end{bmatrix}= \sigma^2I$$


Tomando condicional a las variables $X$, la esperanza de $Y$ resulta ser


$$E(Y/X)=X\beta$$
y la matriz de covarianza de las $Y$ resulta ser la misma que la de $\varepsilon$


$Var(Y/X)= \sigma^2 I$

## Estimación de los Parámetros 

Usamos el método de mínimos cuadrados para ajustar el modelo. O sea, de􏰀nimos la siguiente función

$$g(b_0, b_1, \cdots, b_{p-1})= \sum_{i=1}^n (Y_i- b_0X_{i0} - b_1X_{i1} - b_2 X_{i2} - \cdots - b_{p-1}X_{ip-1})^2$$ 
y los estimadores $\hat \beta_0, \hat \beta_1, \cdots, \hat \beta_{p-1}$ serán aquellos valores de $b_o, b_1, \cdots, b_{p-1}$ que minimicen a g. Los llamaremos estimadores de mínimos cuadrados y denotaremos el vector coeficiente como $\hat \beta$



$\hat \beta=\begin{bmatrix} \hat \beta_0 \\ \hat \beta_1\\ \vdots \\\hat  \beta_p-1 \end{bmatrix}_{p\times 1}$

Las ecuaciones de mínimos cuadrados normales para el modelo de regresión lineal
general son:

$$X^t X \hat \beta= X^t Y$$


donde $X^t$ quiere decir la matriz traspuesta. Los estimadores de mínimos cuadrados son:

$$\hat \beta= (X^t X)^{-1} X^t Y $$
Observaciones 

-Para encontrar los estimadores de β no se necesita que los errores sean normales.
-En el caso de la regresión lineal, los estimadores de mínimos cuadrados de los betas coinciden también con los estimadores de máxima verosimilitud para el modelo antes descripto, es decir, cuando se asume normalidad de los errores.

## Valores Ajustados y Residuos

Denotemos al vector de valores ajustados $\hat Y_i$ por $\hat Y$ y al vector de residuos $e_i= Y_i - \hat Y_i$ por $e$


$\hat Y=\begin{bmatrix}\hat Y_1 \\ \hat Y_2\\ \vdots \\ \hat Y_n \end{bmatrix}_{n\times 1}$ $e=\begin{bmatrix}e_1 \\ e_2\\ \vdots \\ e_n \end{bmatrix}_{n\times 1}$ 

Los valores ajustados se calculan de la siguiente manera

$$\hat Y = X\hat \beta= X(X^t X)^{-1} X^t Y$$

Los residuos se escriben matricialmente como:

$$ e= Y - \hat Y = Y - X \hat \beta = Y -X(X^tX)^{-1} X^t Y= (I- X(X^tX)^{-1} X^t)Y$$
 Renombraremos $H= X(X^tX)^{-1} X^t \in \mathbb{R}^{n \times n}$.
 
 Tenemos que
 
 $\hat Y= HY$ y $e=(I-H)Y$
 
 La matriz de varianzas de los residuos es:
 
 $$ Var(e)= \sigma^2 (I-H)$$

## Observaciones

1. (Residuos): El modelo de regresión lineal impone que los errores $\varepsilon_i$ sean independientes, normales y tengan todos la misma varianza. Los errores no son observables, los residuos $ei$, que son el correlato empírico de los errores, son observables. Sin embargo, los residuos no son independientes entre sí y sus varianzas no son iguales.

2. (Teórica): $H$ y $I-H$ son matrices de proyección (es decir, $H^2=H$ y $(I-H)^2=I-H$). $H$ proyecta el subespacio de $\mathbb{R}^n$ generado por las columnas de $X$.


## Modelos Lineales Generalizados (GLM)

### Componentes de un modelo lineal generalizado (GLM)

Un modelo lineal generalizado tiene tres componentes básicos:

-  **Componente aleatoria:** Identifica la variable respuesta y su distribución de probabilidad.

- **Componente sistemática:** Especifica las variables explicativas (independientes o predictoras) utilizadas en la función predictora lineal.

- **Función link:** Es una función del valor esperado de $Y,  E(Y)$, como una combinación lineal de las variables predictoras.

**Componente aleatoria**

La componente aleatoria de un GLM consiste en una variable aleatoria $Y$ con observaciones independientes $(y_1, \cdots, y_N )$. Suponemos la distribución de Y en la familia exponencial natural.


$$f(y_i| \theta_i)= a(\theta_i) b(y_i) e^{[y_iQ(\theta_i)]}$$

$\theta_i$ varia para los distintos $i$ dependiendo de los valores de las variables predictoras.

$Q(\theta)$ recibe el nombre de parámetro natural.

**Componente sistemática**

La coponente sistemática de un GLM especifica las variables explicativas, que entran en forma de efectos fijos en un modelo lineal, es decir, las variables $x_j$ se relacionan mediante

$$\alpha+ \beta_{1} x_1+ \cdots+ \beta_k x_k$$
Esta combinación lineal se denomina predictor lineal.

también se puede expresar como un vector $(\eta_1, \cdots, \eta_N)$ tal que 

$\eta_i = \sum_{j} \beta_j x_{ij}$ con $i=1, \cdots, N$

donde $x_{ij}$ es el valor del j-ésimo predictor en la i-ésima posición.

términoo independiente $\alpha$ se obtendría con esta notación haciendo que todos los $x_{ij}$ sean igual a 1 para todos los i. 

**Función Link**

La esperanza de $Y$ la denotamos por $E(Y) = \mu$. La función link específica una función $g(\cdot)$ que relaciona $\mu$ con el predictor lineal de la siguiente manera

$$g(\mu)= \alpha + \beta_{1} x_1+ \cdots+ \beta_k x_k.$$

De esta manera la función link relaciona las componentes aleatoria y sistemática.

Luego, para $i= 1, \cdots, N$ tenemos que,

$$\mu_i= E(Y_i)$$

$$\eta_i= g(\mu_i)= \sum_{j} \beta_j x_{ij}$$

## Modelos Lineales Generelizados para datos binarios

Se define una respuesta binaria asignada de la siguiente manera 1 en caso de éxito y 0 en elfracaso, esto es, $Y ∼ Bin(1,\pi)$. En este caso,



$$f(y|\pi)= \pi^y(1-\pi)^{1-y}\\
          =(1-\pi)\left(\dfrac{\pi}{1-\pi}\right)^y\\
          =(1-\pi)e^{y log \left( \dfrac{\pi}{1 - \pi}\right)}$$

con $y= 0,1$. 

El parámetro natural es 
$$Q(\pi)=log \left( \dfrac{\pi}{1-\pi} \right) = logit(\pi)$$

en este caso tenemos

$$E(Y)= P(Y=1)=\pi(x)$$
dependiente de p variables explicativas o independientes $x= (x_1, \cdots,x_p)$, luego

$$Var(Y) =\pi(x)(1-\pi(x)).$$



## Regresión Logística 

Por lo general las relaciones entre $\pi(x)$ y $x$ no son lineales, la relación habitualmente tiene forma de curva en forma sigmoidal 

![Curva sigmoidal](images/sig.png) 


Representada por la fórmula: 

$$\pi(x)= \dfrac{e^{\alpha+\beta x}}{1 + e^{\alpha+\beta x} }$$

Llamada función logística de la que se derivan los modelos de regresión logística:


$$1- \pi(x) =1 - \dfrac{e^{\alpha+\beta x}}{1 + e^{\alpha+\beta x} } \\
= \dfrac{1}{1 + e^{\alpha+\beta x} }$$

Opererando obtenemos

$$\dfrac{\pi(x)}{1- \pi(x)}= e^{\alpha+\beta x}$$

Despejando $\alpha+\beta x$ tenemos lo siguiente

$$log \left( \dfrac{\pi(x)}{1- \pi(x)} \right) = \alpha+\beta x$$

La función link $log \left( \dfrac{\pi(x)}{1- \pi(x)} \right)$ de $\pi$ se denomina funcioón logit, de modo que así se asegura que no habra problemas estructurales respecto al rango de valores de $\pi$. El parámetro $\beta$ dtermina el rango y la velocidad de crecimiento o decrecimiento de la curva.

## Regresión Probit

Una idea natural es 

$$\pi(x)= F(x),$$

siendo $F$ una función de distribución. Cuando $X$ es una variable aleatoria continua, la funcion de distribucion de x tiene forma de $S$. Esto sugiere una clase de modelos de dependencia para modelos binarios.

Como caso particular se puede considerar el link probit que transforma probabilidades en valores estándar de la funcion de distribución normal, $F(x)=\Phi(x)$.

$$\pi(x)= \Phi(\alpha+ \beta x) \\ \Phi^{-1}(\pi(x))= \alpha + \beta x$$
Así $\Phi^{-1}$ define un modelo probit.

Nota: en la práctica los modelos logit y probit prodicen ajustes similares. 








<!--chapter:end:100-capitulo1.Rmd-->

\cleardoublepage 

# (APPENDIX) Apéndice {-}

# Software Tools

For those who are not familiar with software packages required for using R Markdown, we give a brief introduction to the installation and maintenance of these packages.

## R and R packages

R can be downloaded and installed from any CRAN (the Comprehensive R Archive Network) mirrors, e.g., https://cran.rstudio.com. Please note that there will be a few new releases of R every year, and you may want to upgrade R occasionally.

To install the **bookdown** package, you can type this in R:


```r
install.packages("bookdown")
```

This installs all required R packages. You can also choose to install all optional packages as well, if you do not care too much about whether these packages will actually be used to compile your book (such as **htmlwidgets**):


```r
install.packages("bookdown", dependencies = TRUE)
```

If you want to test the development version of **bookdown** on GitHub, you need to install **devtools** first:


```r
if (!requireNamespace('devtools')) install.packages('devtools')
devtools::install_github('rstudio/bookdown')
```

R packages are also often constantly updated on CRAN or GitHub, so you may want to update them once in a while:


```r
update.packages(ask = FALSE)
```

Although it is not required, the RStudio IDE can make a lot of things much easier when you work on R-related projects. The RStudio IDE can be downloaded from https://www.rstudio.com.

## Pandoc

An R Markdown document (`*.Rmd`) is first compiled to Markdown (`*.md`) through the **knitr** package, and then Markdown is compiled to other output formats (such as LaTeX or HTML) through Pandoc.\index{Pandoc} This process is automated by the **rmarkdown** package. You do not need to install **knitr** or **rmarkdown** separately, because they are the required packages of **bookdown** and will be automatically installed when you install **bookdown**. However, Pandoc is not an R package, so it will not be automatically installed when you install **bookdown**. You can follow the installation instructions on the Pandoc homepage (http://pandoc.org) to install Pandoc, but if you use the RStudio IDE, you do not really need to install Pandoc separately, because RStudio includes a copy of Pandoc. The Pandoc version number can be obtained via:


```r
rmarkdown::pandoc_version()
## [1] '1.19.2.1'
```

If you find this version too low and there are Pandoc features only in a later version, you can install the later version of Pandoc, and **rmarkdown** will call the newer version instead of its built-in version.

## LaTeX

LaTeX\index{LaTeX} is required only if you want to convert your book to PDF. The typical choice of the LaTeX distribution depends on your operating system. Windows users may consider MiKTeX (http://miktex.org), Mac OS X users can install MacTeX (http://www.tug.org/mactex/), and Linux users can install TeXLive (http://www.tug.org/texlive). See https://www.latex-project.org/get/ for more information about LaTeX and its installation.

Most LaTeX distributions provide a minimal/basic package and a full package. You can install the basic package if you have limited disk space and know how to install LaTeX packages later. The full package is often significantly larger in size, since it contains all LaTeX packages, and you are unlikely to run into the problem of missing packages in LaTeX.

LaTeX error messages may be obscure to beginners, but you may find solutions by searching for the error message online (you have good chances of ending up on [StackExchange](http://tex.stackexchange.com)). In fact, the LaTeX code converted from R Markdown should be safe enough and you should not frequently run into LaTeX problems unless you introduced raw LaTeX content in your Rmd documents. The most common LaTeX problem should be missing LaTeX packages, and the error may look like this:

```latex
! LaTeX Error: File `titling.sty' not found.

Type X to quit or <RETURN> to proceed,
or enter new name. (Default extension: sty)

Enter file name: 
! Emergency stop.
<read *> 
         
l.107 ^^M

pandoc: Error producing PDF
Error: pandoc document conversion failed with error 43
Execution halted
```

This means you used a package that contains `titling.sty`, but it was not installed. LaTeX package names are often the same as the `*.sty` filenames, so in this case, you can try to install the `titling` package. Both MiKTeX and MacTeX provide a graphical user interface to manage packages. You can find the MiKTeX package manager from the start menu, and MacTeX's package manager from the application "TeX Live Utility". Type the name of the package, or the filename to search for the package and install it. TeXLive may be a little trickier: if you use the pre-built TeXLive packages of your Linux distribution, you need to search in the package repository and your keywords may match other non-LaTeX packages. Personally, I find it frustrating to use the pre-built collections of packages on Linux, and much easier to install TeXLive from source, in which case you can manage packages using the `tlmgr` command. For example, you can search for `titling.sty` from the TeXLive package repository:

```bash
tlmgr search --global --file titling.sty
# titling:
#	 texmf-dist/tex/latex/titling/titling.sty
```

Once you have figured out the package name, you can install it by:

```bash
tlmgr install titling  # may require sudo
```

LaTeX distributions and packages are also updated from time to time, and you may consider updating them especially when you run into LaTeX problems. You can find out the version of your LaTeX distribution by:



```r
system('pdflatex --version')
## pdfTeX 3.14159265-2.6-1.40.18 (TeX Live 2017)
## kpathsea version 6.2.3
## Copyright 2017 Han The Thanh (pdfTeX) et al.
## There is NO warranty.  Redistribution of this software is
## covered by the terms of both the pdfTeX copyright and
## the Lesser GNU General Public License.
## For more information about these matters, see the file
## named COPYING and the pdfTeX source.
## Primary author of pdfTeX: Han The Thanh (pdfTeX) et al.
## Compiled with libpng 1.6.29; using libpng 1.6.29
## Compiled with zlib 1.2.11; using zlib 1.2.11
## Compiled with xpdf version 3.04
```

<!--chapter:end:400-apendice.Rmd-->

# Referencias {-}




<!--chapter:end:500-references.Rmd-->

