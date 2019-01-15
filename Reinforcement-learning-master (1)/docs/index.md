<script src="https://cdn.datacamp.com/datacamp-light-latest.min.js"></script>

--- 
title: "Reinforcement Learning"
subtitle: "Ciencia de los Datos Financieros"
author: "Synergy Vision"
date: "2019-01-15"
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

La coponente sistemática de un GLM es el vector $(\eta_1, \cdots, \eta_N)$

$\eta_i = \sum_{j} \beta_j x_{ij}$ con $i=1, \cdots, N$

donde $x_{ij}$ es el valor del j-ésimo predictor en la i-ésima posición.

A la combinacion lineal $\sum_{j} \beta_j x_{ij}$ se le conoce como predictor lineal, se suele considerar que uno de los predictores $x_{ij}$ vale uno para todos los $i$ de modo que consideramos el término independiente. 

## Un problema de bandido k-brasos


Consideremos el siguiente problema de aprendizaje. Usted se enfrenta repetidamente a una elecci??n entre k diferentes opciones, o acciones. Despues de tomar una decisi??n recibira una recompensa que depende de la accion tomada (la recompensa no es fija, es decir, sigue una ley de probabilidad para cada de decisi??n), el objetivo es maximizar las ganancias recibidas despues de $n$ repeticiones.

Esta es la forma original del problema del bandido k-brasos, o tambien conocido como m??quina tragamonedas, cada acci??n seleccionada es como un juego de una maquina tragamonedas

![Serie de maquinas tragamonedas\label{fig:"sd1"}](~/Reinforcement-learning/monedas.jpg)

En este problema, cada una de las k acciones tiene una esperanza o ganancia media dado que la acci??n es seleccionada; a esto lo llamaremos el valor de la acci??n. Denotaremos la accion seleccionada en el paso $t$ como $A_t$, y su respectiva recompensa como $R_t$. El valor de una acci??n arbitraria $a$, sera denotada por $q_*(a)$, es la esperanza de las ganancias dado que se  selecciono la accion $a$: $$q_*(a) \doteq E[R_t|A_t=a]$$

Si conocieramos el valor de cada acci??n, entonces este problema fuera trivial, pues siempre escogieramos la acci??n con mayor valor. Supondremos que no las conocemos con presici??n, aunque podriamos estimarlas. Denotaremos el valor estimado de la accion $a$ en el  tiempo $t$ como $Q_t(a)$. Por supuesto, queremos que $Q_t(a)$ sea cercano a $q_*(a)$. Si nos mantenemos estimando las acciones a lo largo de tiempo en cierto momento obtendremos una acci??n con mayor valor, a estas acciones se les conoce como las acciones ambiciosas. Cuando se selecciona una de estas acciones decimos que estamos explotando el conocimiento actual del sistema. Si en vez de esto seleccionamos una de las acciones no codiciosas decimos que estamos explorando el sistema, esto le hacemos para mejorar la estimacion de las acciones no codiciosas. En general, no sabemos si de verdad la accion codiciosa es la correcta, pues proviene de una estimaci??n, esto implica que la exploracion sea tan importante. Debemos destacar que el balance entre exploracion y explotacion depende de lo sofisticado del problema, y no nos enfocaremos en este libro en este tema. 

## M??todos de acci??n valor

Iniciaremos esta seccion con algunos m??todos para estimar los valores de las acciones y usar estas para tomar decisiones, recordemos que el verdadero valor de la acci??n es el valor medio de las recompensas cuando la acci??n es seleccionada. Una forma natural de estimar esto es con: $$Q_t(a)\doteq \frac{\textrm{suma de las ganancias cuando las acciones son } a \textrm{ hasta el tiempo } t}{\textrm{ numero de veces que se tomo la accion }a\textrm{ hasta el tiempo t}}=\frac{\sum_{i=1}^{t}R_i.1_{A_i=a}}{\sum_{i=1}^{t}1_{A_i=a}}$$

Este t??cnica para aproximar $q_*(a)$ es la mas sencilla de todas, sabemos que converge al valor real por la ley fuerte de los grandes n??meros. Obviamente esta no es la ??nica ni la mas sencilla forma de estimar el valor verdadero de la acci??n $a$ pero es la mas simple de programar. 

La regla mas simple para escoger la mejor accion es seleccionar la acci??n con mayor valor estimado, pero esto en realidad ser??a una decisi??n codiciosa y ya hablamos de las posibles desventajas de seleccionar siempre estas acciones. Esta regla se puede escribor como: $$A_t\doteq argmax_a \quad Q_t(a)$$

Una forma de evitar la explotaci??n del conocimiento de forma tan enf??tica es escoger un porcentaje $\epsilon$ de acciones no codiciosas y el resto de la casos escoger las acciones codiciosas, esto nos ayuda a adaptarnos a cabios paulatinos del sistema, llamaremos a esta regla de escogencia como $\epsilon$-codicioso. Esta regla implica que la probabilidad de escoger la acci??n ??ptima luego de haber estimado los valores de las acciones es $1-\epsilon$


## Pruebas sobre el problema del bandido de 10 brasos

Supongamos que tenemos un problema de 10 acciones posibles, las recompensas que otorga cada accion son estoc??sticas y siguen una ley de probabilidad normal con varianza 1, para escoger la media de cada recompensa simplemente generamos un valor aleatorio normal estandar y varianza siempre 1. Como se ve en la siguiente figura:

![Serie de maquinas tragamonedas\label{fig:"sd1"}](~/Reinforcement-learning/codi.png)

Ahora ejucatermos tres reglas de seleccion, codicioso, 0.1-codicioso, 0.01-codisioso, obteniendo la segunda grafica de la imagen anterior. 
 

Esto muestra que debe haber un equil??brio entre explotaci??n y explraci??n


## Aplicaci??n progresiva

Al hablar de costos computacionales el hacer un promedio luego de millones de ejecucuiones puede ocupar mucho espacio en memoria, es decir, un c??lculo tan sencillo como $Q_n=\frac{R_1+R_2+...+R_n}{n}$ puede tardar mucho tiempo. Este problema puede ser f??cilmente resuelto con la siguiente manipulaci??n algebraica.$$\begin{align}
 Q_{n+1} &= \frac{1}{n}\sum_{i=1}^{n}R_{i} = \frac{1}{n}(R_n+\sum_{i=1}^{n-1}R_{i})=\frac{1}{n}(R_n+(n-1)\frac{1}{n-1}\sum_{i=1}^{n-1}R_{i}) \\
  &= \frac{1}{n}(R_n+(n-1)Q_n)=\frac{1}{n}(R_n+(nQ_n-Q_n)) \\
  &= Q_n+\frac{1}{n}(R_n-Q_n)
\end{align}$$

As?? basta simplemente con guardar la estimaci??n anterior, la ??ltima recompensa y el valor de la ejecuci??n actual. De esta forma un algoritmo para estimar los valores de las acciones de una forma relativamente ??ptima ser??a:

* iniciamos, para $a \in \{ 1,2...,k\}$
+ $Q(a) = 0$
+ $N(a) = 0$

* Repetimos por siempre
+ $$A = \left\{
\begin{array}{c l}
 argmax_a\quad Q(a) \qquad \textrm{con probabilidad }1-\epsilon \\
 \textrm{Una accion aleatoria } a\textrm{ con probabilidad }\epsilon \\
\end{array}
\right.$$

+ $$R=bandit(A)$$
+ $$N(A)=N(A)+1$$
+ $$Q(A)=Q(A)+\frac{1}{N(A)}[R-Q(A)]$$

En general la regla es de le forma "Nueva est. = Vieja est. + par??metro[Recompensa - Vieja est.]"


## Problemas no estacionarios

En general estos m??todos que se basan en promedios son adecuados para problemas estacionarios, es decir, cuando las probabilidades de las recompensas no varian con respecto al tiempo. Pero muy frecuentemente los problemas a los que nos enfrentamos son no estacionarios. En tales casos, tiene sentido dar m??s peso a las recompensas recientes que a las recompensas pasadas. Una forma de hacer este ajuste y la mas popular es ajustar el parametro de paso, escogiendolo de forma adecuada $\alpha \in (0,1]$, de la siguiente forma:$$\begin{align}
 Q_{n+1} &= Q_n+\alpha(R_n-Q_n)\\
 &= \alpha R_n+(1-\alpha)Q_n\\
 &=\alpha R_n+(1-\alpha)[\alpha R_{n-1}+(1-\alpha)Q_{n-1}] \\
&= \alpha R_n+(1-\alpha)\alpha R_{n-1}+(1-\alpha)^{2}Q_{n-1} \\
  &= (1-\alpha)^{n}Q_{1}+\sum_{i=1}^n\alpha(1-\alpha)^{n-i}R_i
\end{align}$$

Nos damos cuenta que el t??rmino $\alpha(1-\alpha)^{n-i}$ hace que las recompensas tiendan a cero luego de muchos pasos, es decir, $R_i$ decrece exponencialmente.

Algunas veces es conveniente variar el parametro de paso, a medida que aumenta el $n$. Sea $\alpha_n(a)$ el par??metro de paso usado cuando se selecciona por $n$-esima vez la acci??n $a$. Si escogemos simplemente $\alpha_n(a)=\frac{1}{n}$ obtenemos el m??todo de los promedios, lo cual nos garantiza la convergencia verdadera por la ley fuerte de los grandes n??meros, pero no cualquier escogencia nos asegura la convergencia. Es bien conocido por el area de la aproximacion estoc??stica que las condiciones para que halla convergencia con probabilidad 1 son:$$\sum_{i=1}^n\alpha_n(a)=\infty \quad \textrm{y}\quad\sum_{i=1}^n\alpha_n^2(a) < \infty$$La primera condici??n se requiere para garantizar que los pasos sean lo suficientemente grandes como para eventualmente superar cualquier condici??n inicial o fluctuaciones aleatorias. La segunda condici??n garantiza que eventualmente los pasos son lo suficientemente peque??os como para asegurar la convergencia.

Notemos que estas condiciones se cumplen para el caso en que $a_n(a)=\frac{1}{n}$, para el caso en que $a_n(a)$ es una constante se cumple la primera condici??n, pero la segunda no, esto implica que la convergencia nunca ocurre completamente y continua variando en respuesta a nuevas ganancias recibidas. Como ya hemos mencionado, los problemas no estacinarios son los que nos interesan, por lo que mantener que el algoritmo sea sensible a estas variaciones de las recompensas es fundamental. En general las condiciones anteriores son te??ricas y se usan en investigaciones, el cual no ser?? el enfoque de este libro.



## ??ptimos valores iniciales

En todo los m??todos que hemos discutido, en parte, todos ellos dependen del valor inicial de la estimaci??n, en estad??stica esto significa que los m??todos son sesgados. Para el caso en que usamos promedios para la estimaci??n el sesgo desaparece una vez todos los casos han sido seleccionados, pero en los m??todos con constante $\alpha$ el sesgo disminuye en el transcurso del tiempo pero no desaparece. La desventaja es que la escogencia de las condiciones iniciales se convierte en la decisi??n particular del usuario de un conjunto de parametros iniciales, as?? sea ponerlas todas en cero. La parte positiva es que con la ayuda de la experiencia podemos proponer buenos valores iniciales para la estimaci??n.

Usar de forma inteligente valores iniciales puede fomentar la exploraci??n, supongamos que tenemos un problema de bandido 10 brazos, donde las recompensas provienen de una normal estandar, si escogemos como valores iniciales 5 en vez de 0 como es lo usal, estaremos sobre-estimando las ganancias, por lo cual aseguraremos que el agente pase por todas las acciones posibles en un trancurso de tiempo r??pido. En la siguiente figura vemos esta comparaci??n.


![Comparacion al escoger valores iniciales optimos y realistas\label{fig:"sd2"}](~/Reinforcement-learning/optimas.png)


Estas t??cnicas que se basan en estimular la exploraci??n ser??n llamadas m??todos de valores iniciales optimistas. Este truco puede ser ideal para fomentar la exploraci??n en problemas estacionarios, pero esta lejos de ser realmente util en problemas no estacionarios pues ellos van cambiando su comportamiento y una estimacion previa puede no ser de utilidad en el trancurso del tiempo. De hecho, es poco probable que cualquier m??todo que se centre en las condiciones iniciales de manera especial ayude en el caso general no estacionario. El inicio ocurre s??lo una vez, y por lo tanto no debemos enfocarnos demasiado en ??l. Esta cr??tica se aplica tambi??n a los m??todos de promedios, que tambi??n tratan el comienzo del tiempo como un evento especial, promediando todas las recompensas subsiguientes con igual peso. Sin embargo, todos estos m??todos son muy simples, sin embargo uno de ellos, o una simple combinaci??n de ellos, es a menudo adecuado en la pr??ctica.

## Cota superior de confianza en la selecci??n de acciones (CSC)

La exploraci??n es necesaria debido a que siempre hay incertidumbre acerca de las estimaciones de los valores de las acciones. Las acciones codiciosas pueden ser mejores en el tiempo actual pero puede ocultar la mejora de otras acciones en problemas no estacionarios, es por esto que metodos $\epsilon$-codiciosos, sacan a la luz acciones que hn permanecido acultas pero que pudieran ser m??s productivas en ese momento, pero este m??todo no discrimina entre las acciones no codiciosas. Seria mejor seleccionar entre las acciones no codiciosas las que tengan mas potencial de ser ??ptimas, teniendo en cuenta la maximizaci??n de sus acciones y la incertidumbre sobre las mismas. Una forma efectiva de hacer esto es seleccionar la acci??n no codiciosa, con la siguiente regla:$$A_t=argmax\bigg{[}Q_{t}(a)+\sqrt[c]{\frac{ln(t)}{N()}}\bigg{]}$$ donde $ln(t)$ denota el logaritmo neperiano evaluado en $t$, $N_t(a)$ denota el n??mero de veces que la acci??n $a$ ha sido seleccionada hasta el paso $t$ y el n??mero $c > 0$ controla grado de exploraci??n.

La idea de esta selecci??n es que el t??rmino de la raiz sea una medida de incertidumbre o varianza en la estimaci??n del valor. Por lo que la cantidad que se esta maximizando es una especie cota superior sobre el posible valor real de la acci??n $a$, donde $c$ determina el nivel de confianza. Cada vez que se selecciona $a$ la incertidubre se reduce: $N_t(a)$ incrementa y como se encuentra en el denominador el segundo termino de la suma decredce, lo cual reduce la varianza. El uso del logaritmo significa que los aumentos se reducen con el tiempo, pero son ilimitadas. Todas las acciones ser??n seleccionadas, pero las acciones con valores estimados m??s bajos, o que ya han sido seleccionadas con frecuencia, ser??n seleccionadas con frecuencia decreciente en el tiempo. 

![Promedio de ganancias al escoger las acciones con el m??todo CSC y 0,1-codicioso\label{fig:"sd2"}](~/Reinforcement-learning/ganancias.png)

## Algoritmo del gradiente

Hasta ahora hemos estudiado m??todos que estiman los valores de las acciones y usan esta estimaci??n para seleccionar acciones. Esto frecuentemente es un buen enfoque, pero no el ??nico. En esta secci??n consideraremos aprender una preferencia num??rica para cada acci??n $a$, la cual denotaremos $H_t(a)$, la mayor preferencia es la acci??n mas tomada, pero la preferencia no tiene interpretaci??n en t??rminos de ganancias. ??nicamnete la preferencia relativa de una acci??n sobre otra es importante. Si agregamos 100 a cada acci??n esta no afectaran las probabilidades de acci??n, las cuales son determinadas por las distribuciones Gibbs o Boltzmann, como sigue: $$P\{ A_t=a\}=\frac{e^{H_t(a)}}{\sum_{b=1}^{k}e^{H_t(b)}}=\pi_t(a)$$ Donde $\pi_t(a)$ es la probabilidad de tomar la acci??n $a$ en el tiempo $t$. Inicialmente todas las preferencias son iguales (por ejemplo, $H_1(a)=0$ para toda acci??n $a$) es decir todas las acciones tienen la misma preferencia.

Hay un algoritmo de aprendizaje basado en la idea del descenso del gradiente estoc??stico. En cada paso, despues de seleccionar la acci??n $A_t$ y recibir la recompensa $R_t$, las preferencias son actualizadas as??:$$H_{t+1}(A_t)=H_{t}(A_t)+\alpha(R_t-\overline{R_t})(1-\pi_t(A_t))$$ y $$H_{t+1}(a)=H_{t}(a)+\alpha(R_t-\overline{R_t})(\pi_t(a))\quad\textrm{para todo }a\neq A_t$$ donde $\alpha > 0$ es el par??metro de paso, y $\overline{R_t}$ es el promedio de todas las recompensas haste el tiempo $t$. $\overline{R_t}$ sirve como un umbral con el que se compara las recompensas. Si $R_t$ es mayor que el umbral la probabilidad de seleccionar la accion $A_t$ aumenta y viceversa.   


## Investigaci??n asociativa

Hasta ahora en este cap??tulo solo hemos considerado problemas no asociativos, es decir, no hay necesidad de asociar diferentes acciones con diferentes situaciones.En estas tareas, el alumno trata de encontrar la mejor acci??n cuando la tarea es estacionaria, o trata de econtrar la mejor acci??n a medida que el entorno cambia con el tiempo cuando la tarea no es estacionaria. Sin embargo, en Reinforcement Learning hay mas de una situaci??n y la meta, es aprender una pol??tica: una funci??n que tenga como dominio situaciones y rango de acciones ??ptimas en esas situaciones. Para prepararnos para esto discutiremos brevemente como las tareas no asociativas se extienden a ajustes asosiativos.

Por ejemplo, supongamos que hay varios problemas de bandidos de k-brasos, y que en cada paso te enfrentas a uno de ellos aleatoriamente, es decir cambia de un paso a otro al azar. Pareciera que estamos en un problema no estacionario en el que el valor de las acciones cambia aleatoriamente y estariamos tentados a usar uno de los m??todos vistos anteriormente para intentar afrontar esto, pero a menos que las acciones cambien sus valores de forman no tan drastica estariamos utilazando m??todos que se adaptarian de forma muy lenta a las distintas situaciones que afrontamos. Supongamos que estamos en dos problemas de k brazos y dependiendo del alguna condicion usamos aproximaciones diferentes, es decir si se cumple la condicion 1 usar la aproximacion 1 si se cumplen la condicion 2 usar la aproximaci??n 2. Con una pol??tica correcta uno pudiera hacer esta selecci??n de una forma mas adecuada en el caso de no tener informaci??n clara que permita distinguir que condici??n se cumple.

Esto es un ejemplo de busqueda asosiativa, llamada as?? por que estimula el intenta y error en momentos en el que se esta aprendiendo buscar mejores acciones, y asociar estas acciones con las situaciones en las cuales ellas son mejores. La tarea de buscar asociaciones es llamada bandido contextual en la literatura. En conclusi??n esto se puede considerar como el problema del Reinforcement Learning semi-completo, pues involucra el aprendizaje de una politica, se nota la diferencia con el problema de k-brasos en el cual las acciones son afectadas por la ganancia inmediata, si se permite que las acciones afecten tanto a la siguiente situaci??n como a la recompensa, entonces tenemos el problema de Reinforcement Learning completo. Esto ser?? presentado en el siguiente cap??tulo.














<!--chapter:end:100-capitulo1.Rmd-->

# Procesos de decision de Markov finitos

En este capitulo introduciremos de manera formal el problema de un proceso de decisión de Markov finito, o MDP finito, por sus siglas en ingles (Markov decision processes), el cual inentaremos resolver en el resto del libro. Este problema involucra una retroalimnetación evaluativa, como el capítulo del problema del bandido, pero ademas involucra un aspecto asociativo, escogiendo diferentes acciones en diferentes situaciones. MDP son una formalización de las decisiones sequenciales, donde las acciones influyen no solo en las recompensas inmediatas, sino en las subsequentes situaciones, o estados a través de esas recompensas futuras. Las MDP implican una recompensa diferida o descontada y la necesidad de equilibrar recompensas inmediatas y diferidad. Mientras en el problema del bandido estimavamos el valor $q_*(a)$ de la acción $a$, en MDP estimaremos el valor $q_*(s,a)$ de la acción $a$ en el estado $s$, o estimaremos el valor $v_*(s)$ de cada estado dando selecciones de acciones optimas. Esta cantidades dependientes de los estados son esenciales para asignar el beneficio de posteriores selecciones de subsucesiones de acciones individuales.

MDP son una herramienta matematicamente idealizada para resolver el problema de Reinforcement Learning, el cual tiene solidas afirmaciones teóricas. Se definiran terminos provenientes de la estructura matematica tales como retornos, funciones de valor y ecuación de bellman. Como en toda la inteligencia artificial, existe una tensión entre la amplitud de la aplicabilidad y la manejabilidad matemática. En este capítulo presentamos esta tensión y discutimos algunos de los compromisos y desafíos que implica.

##  El agente, Un interface del entorno

Los MDP estan pensados como un marco sencillo en el proceso de aprendizaje proveniente de la interacción para alcanzar una meta. El alumno y el que toma la decision son llamados el agente. Todo lo que puede interactuar el agente es llamado entorno. Este interactua continuamente, el selecciona acciones y el entorno responde a estas acciones y presenta nuevas situaciones al agente. El entorno ademas da recompensas, valores numericos que el agente busca maximizar en el transurso del tiempo a traves de la seleccion de acciones. Ver siguiente figura.

![Interacción entre el agente y el entorno en un proceso de decision de Markov\label{fig:"sd3"}](~/Reinforcement-learning/entorno.png)

De forma mas especifica, el agente y el entorno interactuan en cada sucesión de tiempo discreto, $t = 0,1,2,...$ En cada tiempo $t$, el agente recibe alguna representación del estado del entorno, $S_t \in \textit{S}$, y sobre esta información selecciona una acción, $A_t \in \textit{A}(s)$, en cada momento en parte por la implementación de acciones el agente recibe recompensa numerica $R_{t+1} \in \textit{R} \subset \mathbb{R}$ y se encuentra en un nuevo estado, $S_{t+1}$. En general uno puede describir este proceso como la siguiente sucesion o trayectoria:$$S_0,A_0,R_1,S_1,A_1,R_2,S_2,A_2,R_3,....$$

En una MDP finita, los conjunto de estados, acciones y recompensas son finitos, es decir tiene un numero finito de elementos. En este caso, las vsriables aleatorias $R_t$ y $S_t$ tienen bien definidas distribuciones de probabilidad discreta las cuales dependen unicamente del anterior estado y acción. Esto es, para particulares valores de estas variables aleatorias, $s´\in \textit{S}$ y $r\in \textit{R}$, existe una probabilidad de que esos valores se produzcan en el tiempo t, dados los valores particulares del estado y la acción precedente: $$p(s´,r|s,a) \doteq p(S_t=s´, R_t=r|S_{t-1}=s,A_{t-1}=a)$$ para todo $s´,s\in \textit{S}$, $r \in \textit{R}$ y $a\in\textit{A}(s)s$. La función $p:\textit{S}\textrm{x}\textit{R}\textrm{x}\textit{S}\textrm{x}\textit{A}\rightarrow[0,1]$ es una función eterminada por cuatro argumentos. Recordemos que $p$ determina la distribución de probabilidad de cada para $s$ y $a$. esto es:$$\sum_{s´\in\textit{S}}\sum_{r\in\textit{R}}p(s´,r|s,a)=1,\quad\textrm{para todo }s\in \textit{S},a\in \textit{A}(s)$$ La probabilidad dada por esto cuatro argumentos caracteriza copletamente el dinamismo de una MDP, A partir de ella, se puede calcular cualquier otra cosa que se quiera saber sobre el entorno, como por ejemplo las probabilidades de transición de los estados, de la siguiente forma:$$p(s´|s,a)\doteq \sum_{r\in\textit{R}}p(s´,r|s,a)$$ Ademas podemos calcular la esperanza esperada por un par estado-acción de la siguiente forma: $$r(s,a) \doteq \sum_{r\in\textit{R}}r\sum_{s´\in\textit{S}}p(s´,r|s,a)$$ Tambien podemos calcular las recompensas del proximo estado mediante $$r(s,a,s´)  \doteq \sum_{r\in\textit{R}}r\frac{p(s´,r|s,a)}{p(s´|s,a)}$$

El marco de un MDP es abstracto y se puede aplicar a muchos problemas diferentes. Por ejemplo los pasos en el tiempo no necesitan referirse a intervalos de tiempo real, puede referirse a etapas sucesivas de toma de decisiones. Las acciones pueden ser deb bajo nivel, tales como las tensiones aplicadas a los motores a los motores de un brazo robotico, o decisiones de alto nivel, tales como decidir comer o ir a alguna parte. Del mismo modo, los estados pueden adoptar una amplia variedad de forma, pueden estar determinados por sensaciones de bajo nivel, como lecturas de un sensor, o pueden ser de alto nivel, comolas descripciones simbolicas de los objetos de una habitacion. Algunas acciones pueden ser totalmente mentales o computacionales. En general las acciones pueden ser cualquier decision que queramos aprender a tomar, y los estados cualquier cosa que podamos saber que pueda ser util. Acontinuación veremos algunos ejemplos:

**Ejemplo 1: Biorreactor:** Supongamos que queremos usar Reinforcement Learning para determinar las temperaturas momento a momento y las velocidades de agitación de un biorreactor (una gran fuente de nutrientes y bacterias utilizada para producir químicos útiles). Las acciones en una aplicación de este tipo podrían ser ajustar a una temperatura objetivo y las velocidades de agitación que se transmiten a los sistemas de control de nivel inferior que, a su vez, activan directamente los elementos calefactores y los motores para alcanzar la orden. Los estados probablemente fueran la temperatura y otras lecturas sensoriales. Las recompensas pueden ser medidas en cantidad de producto quimico alcanzado.

**Ejemplo 2: Robot que recicla:** Un robot tiene como objetivo recolectar latas vacias de refresco en el entorno de una oficina, este robot pose un detector de latas vacias, y un braso y una pinza que puede tomar las latas y ponerlas en un contenedor interno, el funciona con una bateria recargable. El sistema de control del robot tiene componentes para interpretar la información sensorial, para su movimiento, y para el control del braso y la pinsa. Decisiones de alto nivel para el robot es de como buscar las latas vacias usando un agente de Reinforcement Learning que se basa en la nivel de carga actual de la bateria. El agente tiene que decidir si el agente debe:

* Buscar activamente una lata durante un cierto periodo de tiempo.

* Permanecer inmovil y esperar por que alguien traiga una lata.

* Regresar y recargar baterias.

Estas decisiones deben tomarse periodicamente o siemre que ocurra un evento especifico, tal como encontrar un recipiente vacio. En conclusion, el agente tiene tres posibles acciones y el estado es determinado principalmente por el nivel actual de bateria. Las recompensas pudieran ser cero la mayor parte del tiempo y positivas cuando el robot consiga una lata vacia. En este ejemplo el agente no es el robot completo, solo el que se encarga de decidir que hacer, no se encarga de los asuntos mecanicos del robot, como por ejemplo el movimiento.

**Ejemplo 3: Robot que recicla (MDP):** El ejemplo anterior puede ser convertido de forma sencilla y con algunos detalles en un MDP. Recordemos que el agente toma una decision de acuerdo a determinados eventos externos. El robot toma las decisiones enumeradas anteriormente. La mejor forma de encontrar puede ser buscarla activamente, pero esto consumiria rapidamente la bateria. Siempre que el robot esté buscando, existe la posibilidad de que su batería se agote, en ese caso el robot debe apagarse y esperar que lo rescaten.

El agente toma sus decisiones en funcion solamente del nivel de bateria, así distinguimos dos niveles, alta y baja bateria, por lo cual el conjunto de estados es: $\textit{S}=\{$ alta, baja $\}$, y las acciones a tomar serán buscar, esperar y recargar. Asi el conjunto de acciones que se pueden tomar dependiendo la bateria son:$$\textit{A}(\textrm{Alta})\doteq\{\textrm{Buscar}, \textrm{Esperar}\}$$y$$\textit{A}(\textrm{Baja})\doteq\{\textrm{Buscar}, \textrm{Esperar},\textrm{Recargar}\}$$ Si el nivel de bateriaes alto entonces el periodo de busqueda puede siempre ser completado sin riesgo depender de la bateria. Si el robot decie buscar latas la probabilidad de que la bateria permanesca en nivel alto es $\alpha$, y de que pase a nivel bajo es $1-\alpha$. Por otro lado un periodo de busqueda cuando la bateria es baja tiene probabilida de permnanecer baja $\beta$ y de agotarse $1-\beta$. En el ultimo caso el robot debe ser rescatado y su bateria volveria a ser alta. Cada vez que se recoge una lata se recompensa con una ganancia de una unidad, mientras si el robot es rescatado se le asigna $-3$ de recompensa. Sea $r_{_{\textrm{Buscar}}}$ y $r_{_{\textrm{esperar}}}$, con $r_{_{\textrm{Buscar}}}>r_{_{\textrm{esperar}}}$, denotan el numero esperado de latas que el robot recogera mientras busca y espera respectivamente, finalmente para simplificar el problema supondremos que el robot no puede recoger latas cuando esta regresando para ser recargado o esta a punto de descargarse. Este sistema es un MDP con probabilidades de transición, dadas en la siguiente tabla: 

|  $s$ |    $a$   | $s´$ |$p(s´:s,a)$ |           $r(s,a,s´)$     |
|:----:|:--------:|:----:|:----------:|:-------------------------:|
| Alta |  Buscar  | Alta |  $\alpha$  |  $r_{_{\textrm{Buscar}}}$ |
| Alta |  Buscar  | Baja | $1-\alpha$ |  $r_{_{\textrm{Buscar}}}$ |
| Baja |  Buscar  | Alta |  $1-\beta$ |             -3            |
| Baja |  Buscar  | Baja |   $\beta$  |  $r_{_{\textrm{Buscar}}}$ |
| Alta |  Esperar | Alta |      1     | $r_{_{\textrm{Esperar}}}$ |
| Alta |  Esperar |      |      0     | $r_{_{\textrm{Esperar}}}$ |
| Baja |  Esperar |      |      0     | $r_{_{\textrm{Esperar}}}$ |
| Baja |  Esperar |      |      1     | $r_{_{\textrm{Esperar}}}$ |
| Baja | Recargar |      |      1     |             0             |
| Baja | Recargar |      |      0     |             0             |


Un gráfico de transición para resumir el comportamiento dinámico de la MDP es muy util, el siguiente grafico muestra el grafico de transición del robot que recicla. Hay dos tipos de nodos: los nodos de estado y los nodo de acción. Hay un nodo de estado por cada posible estado(un gran círculo abierto marcado con el nombre del estado) y un nodo de acción por cada par estado-acción (un pequeño círculo sólido etiquetado con el nombre de la acción y conectado por una línea al nodo de estado). Iniciando en un estado $s$ y tomando una acción $a$ nos movemos a lo largo del nodo y de la acción $(s,a)$. Entonces el entorno responde con una transición al siguiente nodo del estado mediante una de las flechas que salen del nodo de acción $(s,a)$. Cada flecha corresponde a una tripleta $(s, s´, a)$, donde $s´$ es el siguiente estado, y marcamos la flecha con la probabilidad de transición, $p(s´|s, a)$, y la recompensa esperada para esa transición, $r(s, a, s´)$.


![grafico de transición del robot que recicla\label{fig:"sd4"}](~/Reinforcement-learning/robot.png)

## Metas y recompensas.

En Reinforcement Learning, el proposito o meta del agente es formalizar en terminos de una señal especial una recompensa. En cada paso del tiempo, la recompensa es un simple numero real $R_t$. De manera informal la meta del agente es maximizar las recompensas en un lapsus de tiempo, no las recopensas inmediatas. Esto se aclara en la hipotesis de las recompensas que dice:

"Todo lo que nosotros consideremos como metas y propositos pueden ser considerados como la maximización de la esperanza del valor acumulado de una suma de una señal escalar recibida (llamada recompensa) "

El uso de señal de recompensa para formalizar la idea del Reinforcement Learning es una de sus caracteristicas mas distintivas.

Podemos pensar que formular metas o propositos a partir de señales de recompensa pudiera limitarnos, en la practica se ha provadoque esto en realidad es flexible y ampliamente aplicable, entendamos esto con unos ejemplos. Hacer que un robot aprenda a caminar, se ha demostrado que la recompensa en cada paso debe ser proporcional al movimiento que realice hacia adelante, o si queremos que un robot escape de un laberinto en cada momento le asignaremos recompensa $-1$, para que de esta forma busque escapar de manera apresurada del mismo, o como en el ejemplo del robot que recicla pudieramos pensar en darle recompensa 0 en la mayor parte del tiempo o 1 en el caso de que encuentre una lata. 

En estos ejemplos podemos ver que esta pasando, el agente siempre inteta aprender a maximizar sus recompensas. Si nosotros queremos hacerlo hacer algo por nosotros debemos de asignarle recompensas que lo ayuden a entender cual es su meta y así alcanzarla, el unico incoveniente es que el agente no se concentrara en realizar sub-metas, solo de alcanzar el objetivo principal, por ejemplo, en una partida de ajedrez el agente no se contrara tanto en dominar el centro del tablero o tomar ventaja material, solo se enfocara en capturar el rey contrario, aunque se puede ver en modelos computacionales que la mayoria de los agentes aprenden que estas submetas son importantes, hasta cierto punto. En conclusión la señal de recopensa le indica al robot que debe alcanzar no como alcanzarlo.



## Retornos y episodios

Hasta ahora hemos discutido informalmente el objetivo de aprendizaje. Dijimos que el objetivo del agente es maximizar una recompensa acumulada que va recibiendo a lo largo del tiempo, pero como debe hacer esto, si la sucesion de ganancias que recibe a partir del tiempo $t$ es $R_{t+1},R_{t+2},...$, entonces el agente debe enfocarse en maximizar esa sucesion. En general, buscamos maximizar el retorno esperado, donde el retorno, denotado por $G_t$ es una funcion escalar de la sucesion de ganancias. La forma mas sencilla de definir el retorno es: $$G_t = R_{t+1}+R_{t+2}+...+R_{T}$$ Donde $T$ es el ultimo tiempo a considerar. Esto en realidad mas que la forma mas sencilla, es la mas natural, ademas estamos considerando, que hay un momento final, en el transfondo de considerar el retorno de esta forma, es pensar que la interaccion entre el entorno y el agente se puede dividir naturalmente en sub-sucesiones llamados episodios, tales como etapas de un juego de mesa,viajar a traves de un laberinto, o cualquier orden repetido de interacciones. Cada episodio termina en un estado especial, llamado estado terminal, seguido de un reinicio para entrar en un estado de inicio o a una familia de posibles estados de inicio las cuales siguen una ley de probabilidad. Aunque paresca que los episodios terminan de diferentes maneras, como ganar o perder una partida, el siguiente episodio comienza independientemente de cómo terminó el anterior. Por lo tanto, se puede considerar que todos los episodios terminan en el mismo estado terminal, con recompensas diferentes por los resultados diferentes. Tareas con episodios de este tipo se denominan tareas episodicas. En tareas episodicas la mayoria de las veces necesitamos determinar el conjunto de todos los estados no terminales, denotado $\textit{S}^+$. El tiempo terminal $T$ es una variable aleatoria que normalmente varia de episodio a episodio.

Por otro lado puede ocurrir que la interacción agente entorno ocurra de forma indefinida y no pueda por lo tanto ser dividida en episodios, en este caso hablamos de tareas continuas, en este caso definir el retorno como lo habiamos definido anterior  mente puede ser problematico, pues $T=\infty$, por lo que usaremos una definición de retorno un poco mas complicada, pero matematicamente mucho mas simple.

En esta definición usaremos la idea de descuento, la idea es que el agente busque maximizar los retornos, pero poniendo mas peso en los primeras acciones. el retorno entonces será:$$G_t = R_{t+1}+\gamma R_{t+2}+\gamma^2 R_{t+3}...=\sum_{k=0}^{\infty}\gamma^kR_{t+k+1}$$donde $\gamma$ es un parametro, $0\leq\gamma\leq1$, llamado factor de descuento.

El valor de descuento determina el valor futuro de una recompensa, es decir, una recompensa recibida $k$ pasos despues de iniciar solo valdra una fracción $\gamma^{k-1}$, de lo que pudiera valer si fuera dada en el momento inicial. Cuando $\gamma$ se aproxima a 1, el agente es mas futurista.

**Ejemplo: Equilibrado de pértigas:** 

El objetivo de esta tarea es aplicar fuerzas a un carro que se mueve a lo largo de una pista para evitar que se caiga un poste con bisagras en el carro: Se dice que ocurre una falla si el poste cae mas allá de la vertical o el carro se sale de la pista. La pertiga es regresada a la vertical cada vez que ocurre un fracaso. Esta tarea pudiera ser tratada como episodica donde los episodios naturales consisten en intentos de balancear la polea. Las recompensas pudieran ser 1, cada vez que no ocurra un fallo, pero esto pudiera retornarnos un retorno infinito. Alternativamente, podemos afrontar esta tarea como una tarea continua, usando descuentos. En este caso las ganancias fueran 0 la mayor parte del tiempo y $-1$ si ocurre un fallo. El retorno en este caso fuera $-\gamma^K$, donde $K$ es el numero de pasos hasta el fallo. En este caso se maximiza las ganancias al intentar mantener la pertiga balanceada el mayor tiempo posible.

![|\label{fig:"sd4"}](~/Reinforcement-learning/balancing.png)

## Notación unificada tanto para tareas episodicas y continuas.

A partir de este momento estaremos hablando de tareas episodicas y continuas, en la primera la interaccion entre el agente y el entorno naturalmente se lleva a cabo en bloques que equivalen a episodios separados y en la segunda esta division no puede ocurrir. En este libro estaremos trabajando continuamente con ambos problemas, por lo cual establecer algun tipo de notacion que englobe a ambos será de mucha utilidad.

Para ser mas precisos, cuando hablamos de tareas episodicas no podemos simplemente denotar a los estados por $S_t$, pues no nos indica sobre que episodio estamos, en realidad la notación ideal seria $S_{t,i}$, la cual indica que estamos en el episodia $i$ en el tiempo $t$ (similarmente para $A_{t,i}$,$R_{t,i}$,$\pi_{t,i}$,$T_{t,i}$, etc). Sin embargo en general no estamos interesados en episodios especificos, por que abusando de la notación usaremos $S_{t}$ en vez de $S_{t,i}$

Para poder unificar ambos casos debemos ser capaces de generalizar el retorno para ambas tareas, esto se  puede realizar considerando que un estado absorvente de una episodio retorna asi mismo con recompensa cero a partir de ese momento. Por ejemplo el siguiente diagrama de transición. 

![|\label{fig:"sd5"}](~/Reinforcement-learning/transicion.png)


Asi podemos usar la formula de retornos descontados pero tomando $\gamma = 1$, de esta forma el retorno se puede definir como $G_T=\sum^T_{k=t+1}\gamma^{k-t-1}R_k$, donde incluimos la posibilidad de que $T=\infty$ y $\gamma=1$. Usaremos esta natoción a partir de ahora, para simplificar las cuentas y no especificaremos si nos estamos refiriendo a tareas episodicas o continuas, a menos que se establesca de antemano. 

## Políticas y funciones de valor

En casi todo el Reinforcement Learning estaremos calculando funciones de valor dee los estados (o del par estado-valor), que en realidad es un indicador de que tan bueno es para el agente estar en un estado dado. La noción de  "bueno" es definida en terminos de las recompensas futuras, que son en realidad una esperanza, o para ser mas preciso, la esperanza del retorno. Por supuesto que las recompensas que reciba el agente dependera de las acciones que el decida tomar. La forma como el decida internamente tomar las decisiciones de que acciones tomar sera llamada "politica".

Formalmente una politica es una funcion de los estados a las probabilidades de seleccionar cada acción posible. Si el agente esta siguiendo la politica $\pi$ en el tiempo $t$, entonces $\pi(a|s)$ es la probabilidad que $A_t=a$ si $S_t=s$, los metodos de Reinforcement Learning indican como la politica que sigue el agente va cambiando a traves de la experiencia.

El valor de un estado $s$ dado una politica $\pi$, denotado por $v_{\pi}(s)$, es el retorno esperado cuando iniciamos en un estado $s$ y seguimos la politica $\pi$. Formalmente para un MDP definimos $v_{\pi}(s)$ por $$v_{\pi}(s) = \mathbb{E}_{\pi}[G_{t}|S_t=s]=\mathbb{E}_{\pi}\bigg{[}\sum_{k=0}^\infty\gamma^kR_{t+k+1}\bigg{|}S_t=s\bigg{]},\quad\textrm{para todo }s\in\textit{S} $$. Es facil notar que si $S_t=s$ es un estado terminal el retorno será siempre 0. Llamaremos $v_{\pi}$ función de valor estado para la política $\pi$.

Similarmente, definimos el valor de tomar la acción $a$ en el estado $s$ bajo la politica $\pi$, denotado por $q_{\pi}(s,a)$, como el retorno esperado iniciando desde el estado $s$, tomando la acción $a$, y despues seguir la política $\pi$:$$q_{\pi}(s,a) = \mathbb{E}_{\pi}[G_{t}|S_t=s,A_t=a]=\mathbb{E}_{\pi}\bigg{[}\sum_{k=0}^\infty\gamma^kR_{t+k+1}\bigg{|}S_t=s,A_t=a\bigg{]}$$

Llamaremos a $q_{\pi}$ la funcion de valor accion de la política $\pi$.

La funciones $v_\pi$ y $q_\pi$ se estiman a partir de la experiencia. Por ejemplo e¿si el agente sigue una politica $\pi$ y mantiene un promedio, para cada estado encontrado, y calcula ese retorno a partir de ese momento, y repite este procedimiento varias veces, par la ley fuerte de los grandes numeros, el valor de este promedio convergera a $v_\pi$. Si seleccionamos los promedios para iniciar a partir de acciones especificas por la misma razon estos romedios convergeran a $q_\pi$, Estos metodos de estimacion son los "Metodos de Monte Carlo", por que involucran promedios sobre muestras aleatorias del retorno actual. Por supuestos si hay muchos estados y acciones hacer estas estimaciones pueden ser poco practicas por su alto nivel de computo. 

Una propiedad muy importante de las funciones de volor usada de principio a fin en el Reinforcement Learning y la programación dinámica es que estas funciones satisfacen una relación de recurrencia, la siguiente condición de consistencia se mantiene entre el valor de $s$ y el valor de sus posibles estados sucesores:

$$\begin{align}
 v_{\pi}(s) &= \mathbb{E}_\pi[G_t|S_t=s]\\
 &= \mathbb{E}_\pi[R_{t+1}+\gamma G_{t+1}|S_t=s]\\
 &=\sum_a\pi(a|s)\sum_{s´}\sum_rp(s´,r|s,a)\big{[}r+\gamma\mathbb{E}_{\pi}[G_{t+1}|S_{t+1}=s´]\big{]} \\
&= \sum_a\pi(a|s)\sum_{s´,r}p(s´,r|s,a)\big{[}r+\gamma v_\pi(s´)\big{]} \\
\end{align}$$

Al final este valor puede ser visto como un valor esperado, para cada tripleta $a$,$s´$ y $r$, calculamos la probabilidad $\pi(a|s)p(s´,r|s,a)$ y sumamos sobre todos ellos.

Esta ultima ecuacion es la ecuanción de Bellman (1957). Esta expresion relaciona los valores de un estado con sus posibles sucesores. Uno puede pensar esto como mirar hacia adelanta todos los posibles estados sucesores, esto se aprecia en el siguiente diagrama.

![|\label{fig:"sd5"}](~/Reinforcement-learning/adelante.png)

Cada circulo abierto representa un estado y cada ciculo solido una acción-estado. Iniciando desde el estado $s$, el nodo raiz en el tope pudiera tomar cualquiera accion del conjunto de acciones disponible, en el diagrama hay tres posibles acciones basadas en la politica $\pi$. Para cada acción el entorno puede responder con algun otro estado $s´$ y con alguna recompensa $r$ que depende de la dinamica del problema.

** Ejemplo: GridWorld**

La figura acontinuación representas un cuadrado cuadriculado que representa un simple MDP finito. Cada celda representa un posible estado del entorno. Cada estado posee 4 posibles acciones (norte, sur, este y oeste) las cuales determinan hacia donde se mueve el sistema. En general todas las acciones son dan recompensa 0, las que nos sacan de la cuadricula dan recompensa $-1$ y hay dos casos especiales las celdad correspondientes a las letras $A$ y $B$. La letra $A$ da ganancia de 10 y se puede mover a la celda $A´$ con la misma ganancia, de igual forma la letra $B´$ da recpmpensa de 5 y se puede mover a la celda $B´$ con igual recompensa.  


![|\label{fig:"sd5"}](~/Reinforcement-learning/grid.png)

Supongamos que el agente selecciona para cualquier estado las acciones con la misma probabilidad. La parte derecha de la imagen muestra la función de valor $v_\pi$ con factor de descuento $\gamma=0.9$. Estos valores se calcularon con la ecuacion de Bellman (sistema lineal). Aqui se aprecia el valor de cada acción y claramente la celda $A$ es la de mayor valor, pero su valor es menor que su ganancia inmediata, esto se debe a que cuando llega a la celda $A´$ se encuentra en el borde donde se asigna una recompensa negativa, mientras en la celda $B$ el valor es mayor que su recompensa inmediata, pues $B´$ no esta en el borde.

** Ejemplo: Golf.** Diseñemos un marco de trabajo de Reinforcement Learning para ser aplicado al juego de golf. Nosotros tendremos una penalidad por cada de -1 (recompensa negativa) por cada golpe hasta llegar al hoyo. Los estados son la localización de la bola. El valor de un estado es la cantidad de golpes negativos que hagan falta para llegar al hoyo, para simplificar las acciones, ellas consistiran en seleccionar un palo (putter o driver). La parte superior de la grafica muestra un posible valor de los estados, $v_{\textrm{putt}}(s)$, para la politca que siempre usa putter. El estado terminal en el hoyo tiene valor de 0. Desde culquier lugar del green asumimos que podemos hacer un  putt, esos estados tienen valor de -1. Fuera del green no podemos llegar al hoyo con un putt, y sus valores son altos. Si podemos alcanzar el green desde un estado con un putt, entonces ese estado debe tener un valor menor que el valor del green. Supondremos que podemos hacer un pott de forma muy precisa. Todas las localizaciones antes del green requieren almenos dos golpes para llegar al hoyo. Con el pott no salimos de la trampa de arena, por lo que le ponemos un valor de $-\infty$. En genera, desde el inicio nos tomaria 6 golpes llegar al hoyo.



![|\label{fig:"sd5"}](~/Reinforcement-learning/golf.png)

## Funciones de valor y políticas optimas

Resolver las tareas del Reinforcement Learning significa, hablando de forma clara, es encontrar una politica que alcanze la mayor cantidad de recompensa posible en el trancurso de la tarea. Para un MDP, nosotros podemos definir una politica optima de la siguiente forma. Las funciones de valor infieren un orden parcial sobre políticas. Una polítiva $\pi$ es mayor a una politica $\pi ´$ si y solo si $v_\pi(s)\geq v_{\pi´}(s)$ para todo $s\in \textit{S}$. Hay siempre una politica que es mejor o igual que todas las demas politicas, esta es la politica optima, aunque pudiera haber mas de una, denotaremos toda politica optima por $\pi_*$, ellas comparten la misma función de valor, llamada la funcion de valor estado optima, denotada por $v_*$, y definida por $$v_*(s)=max_{\pi}v_{\pi}(s)$$ para todo $s$

Optimas politicas ademas comparten funcion de valor estado con el mismo valor, denotada por $q_*$ y definida por $$q_*(s,a)=max_{\pi}q_{\pi}(s,a)$$ para todo $s\in \textit{S}$ y $a\in \textit{A}$. para cada par estado acción $(s,a)$, esta función da el retorno esperado al tomar la accion $a$ en el estado $s$ y seguir la politica optima. Esto puede reescribirse en terminos de $v_*$ de la siguiente forma: $$ q_*(s,a)=\mathbb{E}[R_{t+1}+\gamma v_*(S_{t+1})|S_t=s,A_t=a]$$

Como $v_*$ es la funcion de valor de una politica, esta debe satisfacer la condicion de auto consistencia dada por la ecuacion de bellman para los valores de los estados. Sin embargo las condiciones de consistencia de $v_*$ pueden ser reescritas de una forma especialsin referirnos a ninguna politica. Intuitivamente, la ecuacion de optimalidad de bellman expresael echo que que el valor de un estado sobre una politica optima debe ser igual al retorno esperado de la mejor accion de ese estado: 

$$\begin{align}
 v_{*}(s)&= max_{a\in \textit{A}}q_{\pi_*}(s,a)\\ 
 &= max_{a}\mathbb{E}_\pi[G_t|S_t=s,A_t=a]\\
 &=  max_{a}\mathbb{E}_\pi[R_{t+1}+\gamma G_{t+1}|S_t=s,A_t=a]\\
 &=max_{a}\mathbb{E}_\pi[R_{t+1}+\gamma v_*(S_{t+1})|S_t=s,A_t=a] \\
&= max_{a}\sum_{s´,r}p(s´,r|s,a)\big{[}r+\gamma v_*(s´)\big{]} \\
\end{align}$$ Las ultimas dos ecuaciones forman la ecuacion de optimalidad de bellman para $v_*$. La ecuación de optimalidad de bellman para $q*$ es:
$$\begin{align}
q_*(s,a) &= \mathbb{E}[R_{t+1}+\gamma max_{a´}q_*(S_{t+1},a´)|S_t=s,A_t=a]\\
&=\sum_{s´,r}p(s´,r|s,a)\big{[}r+\gamma max_{a}q_*(s´,a´)\big{]}
\end{align}$$

Los diagramas de la proxima figura muestran los estados futuros y acciones consideradas en la ecuacion de optimalidad de Bellman para $v_*$ y $q_*$

![|\label{fig:"sd5"}](~/Reinforcement-learning/backup.png)

Para un MDP finito la ecuacion de optimalidad de Bellman tiene solución unica para $v_\pi$ la cual es independiente de la politica. Este sistema genera una ecuaion por estado, asi si hay $n$ estados tendremos entonces un sistema con $n$ ecuaciones y $n$ incognitas, asi que uno puede usar cualquier metodo disponible para resolver este sistema.

Una vez uno encuentra la solución al sistema generado por las ecuaciones de Bellman es realativamente facil hallar la politica optima a partir de $v_*$, para cada estado $s$ a partir de la solucion hallamos la acción o acciones que la maximizan. La bellesa de $v_*$ es que si uno la usa para evaluar a corto plazo las consecuencias de las acciones, la politica ambisiosa sera automaticamente la optima pues $v_*$ toma en cuenta todas los posibles comportamientos, por medio de $v_*$ el rendimiento óptimo esperado a largo plazo se convierte en una cantidad que está disponible local e inmediatamente para cada estado.

Si calculamos $q_*$ escoger las acciones óptimas se vuelve incluso más fácil. Con $q_*$ el agente no tiene ni siquiera que hacer una busqueda con un paso de anticipación: para cualquier estado $s$ simplemente encuentra las acciones $a$ que maximizen $q_*(s,a)$. La función $q_*$ guarda todas las acciones anticipadas a un paso. Así  esta función proporciona el rendimiento óptimo esperado a largo plazo como un valor que está disponible localmente e inmediatamente para cada par de estado acción.

* **Ejemplo: Ecuación de Bellman para el robot que recicla:** Del ejemplo del robot que recicla podemos escribir de forma explícita la ecuación de optimalidad de Bellman. Para esto haremos la notación mas compacta, abreviaremos alta, baja, buscar, esperar y regresar por sus iniciales. Como solo hay dos estados solo hay dos ecuaciones. La ecuación para $v_*$ se escribe:

\begin{align}
 v_{*}(s)&=max \left\{ \begin{array}{lcc}
             p(h|h,s)[r(h,s,h)+\gamma v_*(h)]+p(l|h,s)[r(h,s,l)+\gamma v_*(l)] \\
             \\ p(h|h,w)[r(h,w,h)+\gamma v_*(h)]+p(l|h,w)[r(h,w,l)+\gamma v_*(l)]
            
             \end{array}
   \right.\\ 
 &= max \left\{ \begin{array}{lcc}
             \alpha[r_s+\gamma v_*(h)]+(1-\alpha)[r_s+\gamma v_*(l)] \\
             \\ 1[r_w+\gamma v_*(h)]+0[r_w+\gamma v_*(l)]
            
             \end{array}
   \right. \\
 &=  max \left\{ \begin{array}{lcc}
             r_s +\gamma[\alpha v_*(h)+(1-\alpha)v_*(l)] \\
             \\ r_w+\gamma v_*(h)
            
             \end{array}
   \right.\\
 
\end{align}

Haciendo el mismo procedimiento: 

 $$v_{*}(s)=max \left\{ \begin{array}{lcc}
             \beta r_s -3(1-\beta)+\gamma[(1-\beta)v_*(h)+\beta v_*(l)] \\
             \\ r_w+\gamma v_*(l)\\
            \\ \gamma v_*(h)
             \end{array}
  
   \right. $$

Resolver directamente la ecuación de optimalidad de Bellman nos da una ruta para hallar la política óptima, y esto resuelve el problema de Reinforcemente Learning. Sin embargo, esta solución es raramente facil de hallar. Esta solución se basa en tres supuestos que son raramente ciertos en la practica. (1) Conocemos con precisión la dinámica del entorno; (2) Tenemos los suficientes recursos computacionales para hallar la solución al sistema de ecuaciones; (3) La propiedad de Markov. En general no podemos hallar directamente la solución debido a que suelen violarse combinaciones de las suposiciones anteriores. Por ejemplo en el juego asiatico de Go, la primera y segunda supocisión no son problema, pero hay una gran cantidad de estado que hacen practicamente resolver la ecuación de Bellman.

Algunos metodos de decisión pueden ser vistos como una forma de aproximacion de la solución de la ecuación de optimalidad Bellman. Los métodos de programación dinámica pueden relacionarse aún más estrechamente con la ecuación de la optimalidad de Bellman. Muchos métodos de Reinforcement Learning pueden entenderse claramente como la solución aproximada de la ecuación de la optimización de Bellman, utilizando transiciones experimentadas reales en lugar del conocimiento de las transiciy aproximaciones esperadas. Consideraremos una variedad de tales métodos en los siguientes capítulos.

## Optimalidad y aproximación

Ya hemos definido funciones de valor óptimas y políticas óptimas. Claramente, un agente que aprende una política óptima ha echo bien el trabajo, pero esto ocurre raramente en la practica. En general hallar políticas óptimas puede generar mucho costo computacional. Como ya hemos mencionado, si conocieramos el completo comportamiento dínamico del entorno, es practicamente imposible hallar una política óptima por la incapacidad de resolver la ecuación de Bellman. Por ejemplo juegos de mesa como el ajedrez si usamos la experiencia humana esto solo representaria una pequeña fracción de las posibles combinaciones, en este juego los metodos usuales sufren al hallar políticas óptimas.  Un crítico aspecto que se enfrenta el agente es siempre el poder computacional disponible, esto en particular, puede resumirse, en lo que se puede desarrolar en un solo paso.

Ademas el uso de memoria es en general es otro problema, un gran almacenamiente de información es necesaria para calcular funciones de valor, políticas y modelos. Sy hay pocos estados, pudieramos crear una tablas o




<!--chapter:end:200-capitulo2.Rmd-->

# Programación dinámica

El termino de programación dínamica (DP) se refiere a la colección de algoritmos que pueden ser usados para calcular polítics óptimas dado un entorno que sigue un MDP perfecto. Algoritmps clásicos de DP son de utilidas limitada en Reinforcement Learning, debido a que asumen la perfeccion del modelo y tienen un alto costo computacional, pero son importante en el ámbito teórico. DP nos provee de factores fundamentales para el entendimiento de los métodos presentados en el resto de este libro. En efecto,todos estos métodos pueden ser vistos como intentos de lograr el mismo efecto que DP, sólo que con menos computación y sin asumir un modelo perfecto del entorno.

Supondremos que estamos en presencia de MDP finito, es decir el conjunto de estados, acciones y recompensas, $\textit{S}$ ,$\textit{A}$, $\textit{R}$ son finitos, y que el comportamiento dinámico esta bien definido por $p(s´,r|s,a)$, para todo $s\in \textit{S}$, $a\in \textit{A}(s)$, $r\in \textit{R}$ y  $s´\in \textit{S}^+$, donde $\textit{S^+}$ es el conjunto de estados no terminales, en el contexto de las tareas episódicas. Aunque las ideas de DP pueden aplicarse a problemas con espacios de estados y acciónes continuas, las soluciones exactas sólo son posibles en casos especiales. Una forma común de obtener soluciones aproximadas para tareas con estados y acciones continuas es cuantificar el estado y los espacios de acción y luego aplicar los métodos de DP que se usan en estados finitos.

La idea clave en DP, y en Reinforcement Learning generalmente, es el uso de funciones de valor para organizar y estructurar  la busqueda de buenas políticas. En este capitulo mostraremos como DP puede ser usado para computar las funciones de valor definidas en el capítulo anterior. Nosotros podemos obtener políticas óptimas una vez hemos encontrdo la funcion de valor óptima, $v_*$ o $q_*$, las cuales satisfacen la ecuación de Bellman. Veremos, que los algoritmos de DP son obtenidos con manipulaciones de la ecuación de Bellman, es decir, en reglas de actualización para mejorar las aproximaciones de las funciones de valor deseadas.

## Políticas evaluadas (Predicción)

Primero consideremos como computar funciones de valor $v_\pi$ para una arbitraria política $\pi$. Esto es llamado políticas evaluadas en la literatura de DP. Ademas nos referiremos a esto como un problema de predicción. Recordemos del capítulo 3 que, para todo $s\in\textit{S}$ $$\begin{align}
 v_{\pi}(s) &= \mathbb{E}_\pi[G_t|S_t=s]\\
 &=  \mathbb{E}_\pi[R_{t+1}+\gamma G_{t+1}|S_t=s]\\
 &=\mathbb{E}_\pi[R_{t+1}+\gamma v_\pi(S_{t+1})|S_t=s] \\
&=\sum_a\pi(a|s)\sum_{s´,r}p(s´,r|s,a)\big{[}r+\gamma v_\pi(s´)\big{]} \\
\end{align}$$

Donde $\pi(a|s)$ es la probabilidad de tomar la acción $a$ en el estado $s$ bajo la política $\pi$, la existencia de $v_\pi$ esta garantizada mientras $\gamma$ nos garantiza la convergencia.

Si la dinámica del entorno es completamente conocida, la solución  al sistema anterior depende del cardinal de los estados, cabe acotar que es un sistema lineal. Su solución es directa, aunque tediosa, computacionalmente. Para nuestros propositos, la métodos de solución interactiva son mas deseados. Consideremos una sucesión de funciones de valores $v_0,v_1,...,$ cada una mapeando de $\textit{S^+}$ a $\mathbb{R}$. La aproximación inicial es, $v_0$, es escogida arbitrariamente (excepto para los estados terminales, en esos debe ser 0), y cada aproximación sucesiva es alcanzada usando la ecuación de Bellman como dicta la siguiente regla de aproximación:$$\begin{align}
 v_{k+1}(s) &=\mathbb{E}_\pi[R_{t+1}+\gamma v_\pi(S_{t+1})|S_t=s] \\
&=\sum_a\pi(a|s)\sum_{s´,r}p(s´,r|s,a)\big{[}r+\gamma v_\pi(s´)\big{]} \\
\end{align}$$ para todo $s\in\textit{S}$, si $v_k=v_\pi$ hace que la regla de actualización sea constante. Puede mostrarse que la sucesión $\{v_k\}$ converge a $v_\pi$, sobre algunas condiciones que garantizen la existencia de $v_\pi$. Este algoritmo se llama evaluación iterativa de políticas.

Para proceder a cada sucesiva aproximación, $v_{k+1}$ desde $v_k$, este algoritmo la misma operación a cada estado $s$: esto reemplaza el anterior estimación de $s$ con el nuevo valor obtenido a partir de la operacion que involucra al intiguo valor y las recompensas esperdas a un solo paso, a lo largo de todas las transiciones a un solo paso posibles. Llamamos a todos estos tipos de operaciones una actualizacion estimada. Cada iteracion del algoritmo evalua la aproximación de cada estado una vez se produce la nueva estimación del valor de la función $v_{k+1}$. Existen ademas diferentes tipos de actualizaciones esperadas, dependiendo de si un estado o un par acción-estado estan siendo actualizados. y dependiendo de la forma precisa en que se combinen los valores estimados de los estados sucesores. Todas las actuañizaciones en DP son llamadas actualizaciones esperadas debido a que involucran una esperanza sobre todos los posibles proximos estados mas que una simple muestra del estado siguiente. Aunque teóricamente el algoritmo converge en el infinito, en la vida real necesitamos algun criterio, en genreal se calcula el $max_{s\in S}|v_{k+1}(s)-v_{k}(s)|$ despues de cada paso hasta alcanzar un valor propuesto.  Una completa versión del algoritmo es presentado acontinuación

* Iniciamos con una política $\pi$ a ser evaluada
* Inicializamos una matriz $V(s)=0$ para todo $s\in S^+$
* Repetimos
  + $\Delta  \leftarrow  0$
  + Para cada $s\in S$:
    - $v \leftarrow V(s)$
    - $V(s)  \leftarrow\sum_a\pi(a|s)\sum_{s´,r}p(s´,r|s,a)[r+\gamma V(s´)]$
    - $\Delta  \leftarrow max(\Delta,|v-V(s)|)$

* Hasta que $\Delta < \theta$ (un numero positivo pequeño )

* Como salida $V\approx v_\pi$

**Ejemplo:** Consideremos la cuadrícula 4x4 mostrada acontunuación

![\label{fig:"sd7"}](~/Reinforcement-learning/grid3.png)


Los estados no terminales son $S=\{1,2,3,...,14\}$, hay 4 acciones posibles por estado $A=\{$arriba, abajo, derecha, izquierda$\}$, las cuales deterministicamente causan estados de transición, excepto las acciones que sacarían al agente de la cuadrícula, de hecho dejan el estado sin cambios. Esto es por ejemplo $p(6,-1|5,$derecha$)=1$, $p(7,-1|7,$derecha$)=1$, $p(10,r|5,$derecha$)=1$, para todo $r\in R$. Esto es una tarea episódica. Las recompensas son -1 para todas las transiciones hasta encontrar el estado terminal (los cuales estan sombreados en la cuadricula). La función de recompensa esperada es $r(s,a,s´)=-1$ para todo par de estados $s , s'$ y acción $a$. Supondremos que el agente sigue una política a leatoria equiprobable. La columna izquierda de la proxima imagen representa el de $\{v_k\}$ calcula con el algoritmo de aproximación.


![Convergencia del algoritmo en la cuadricula. La columna de la derecha es la sucesion de políticas codiciosas correspondientes a las funciones de valores estimadas\label{fig:"sd6"}](~/Reinforcement-learning/grid2.png)


## Mejora de las políticas


Una razon para calcular el valor de las función de valor para una política es encontrar una mejor. Supongamos que hemos determinado el valor de la función $v_\pi$ para una política determinada $\pi$. Para algun estado $s$ nos gustaria saber si o no deberiamos cambiar la política para la escogencia de una acción $a\neq\pi(s)$. Sabemos lo bueno que es seguir la política actual desde el principio desde un estado $s$ (esto es $v_\pi(s)$), pero ¿ seria mejor o peor cambiar a una nueva política?. Una menera de responder esta pregunta es considerar $a$ y $s$ y luego seguir la política existente $\pi$. El valor de esta forma de actuar es: 
$$\begin{align}
 q_{\pi}(s,a) &=\mathbb{E}[R_{t+1}+\gamma v_\pi(S_{t+1})|S_t=s,A_t=a] \\
&=\sum_{s´,r}p(s´,r|s,a)\big{[}r+\gamma v_\pi(s´)\big{]} \\
\end{align}$$

El criterio clave es verificar si esta cantidad es mayor o menor que $v_\pi(s)$. Esto significa una vez en el estado $s$ preguntarse si es mejor seleccionar la acción $a$ y luego seguir la política $\pi$ que simplemente seguir la politica $\pi$ desde el principio. Si fuera mejor seleccionar la acción $a$ en vez de seguir la política desde el principio, entonces habremos encontrado una nueva política que sería mejor. La realidad de esta afirmación es un caso especial del popular teorema de mejoras de políticas. Sean $\pi$ y $\pi'$ un par de políticas cualesquiera tal que para todo $s\in S$: $$q_\pi(s,\pi'(s))\geq v_\pi(s)$$ entonces la política $\pi_*$ debe ser igual de buena o mejor que $\pi$. Esto a ademas implica que se debe obtener un mayor o igual valor esperado para todo los estados $s\in S$: $$v_{\pi'}(s)\geq v_{\pi}(s)$$

Más aun si la desigualdad es estricta para todo los estados, entonces, entonces tambien es estricta para todos los para acción-estado. La idea detras de la demostración del teorema de mejoras de políticas es facil de entender:

$$\begin{align}
 v_{\pi}(s) &\leq q_{\pi}(s,\pi'(s))\\
&=\mathbb{E}[R_{t+1}+\gamma v_\pi(S_{t+1})|S_t=s,A_t=a] \\
&=\mathbb{E}_\pi'[R_{t+1}+\gamma v_\pi(S_{t+1})|S_t=s]\\
&\leq \mathbb{E}_\pi'[R_{t+1}+\gamma q_\pi(S_{t+1},\pi(S_{t+1}))|S_t=s]\\
&= \mathbb{E}_\pi'[R_{t+1}+\gamma \mathbb{E}[R_{t+2}+\gamma v_\pi(S_{t+2})]|S_t=s]\\
&= \mathbb{E}_\pi'[R_{t+1}+\gamma R_{t+2}+\gamma^2 v_\pi(S_{t+2})|S_t=s]\\
&\leq \mathbb{E}_\pi'[R_{t+1}+\gamma R_{t+2}+\gamma^2 R_{t+3}+\gamma^3v_\pi(S_{t+3})|S_t=s]\\
&\vdots\\
&\leq \mathbb{E}_\pi'[R_{t+1}+\gamma R_{t+2}+\gamma^2 R_{t+3}+\gamma^3R_{t+4}+...|S_t=s]\\
&=v_{\pi'}(s)
\end{align}$$

Hasta ahora hemos visto como dado una política y su función de valor, podemos facilmente evaluar un cambio en la poolítica en un simple estado dado una acción particular. Es una extensión natural para considerar los cambios en todos los estados y en todas las acciones posibles, seleccionando en cada estado la acción que mejor se presenta en función de $q_\pi(s,a)$. En otras palabras, consideraremos la nueva política codiciosa, $\pi'$ dado por: $$\begin{align}
 \pi'(s) &= arg max_a q_{\pi}(s,a)\\
&=arg max_a \mathbb{E}[R_{t+1}+\gamma v_\pi(S_{t+1})|S_t=s,A_t=a] \\
&=\arg max_a \sum_{s',r}p(s',r|s,a)[r+\gamma v_\pi(s')]\\
\end{align}$$

Pero esto lo mismo que la ecuación de optimalidad de Bellman, así, v_{\pi'} debe ser $v_*$ y por lo tanto la política es la óptima. Así la forma de mejorar políticas presentada en esta sección nos da una manera de mejorar políticas, siempre y cuando esta ya sea óptima.



## Iteración de políticas

Una vez una política, $\pi$, ha sido mejorada usando $v_\pi$ obteniendo, $\pi'$ nosotros podemos computar $v_{\pi'}$, mejorarla de nuevo y obtener una mejor política $\pi^{''}$, así podemos obtener una sucesión de políticas mejoradas y sus funciones de valores: $$\pi_0\stackrel{E}{\rightarrow}v_{\pi_0}\stackrel{I}{\rightarrow}\pi_1\stackrel{E}{\rightarrow}v_{\pi_1}\stackrel{I}{\rightarrow}\pi_2\stackrel{E}{\rightarrow}\cdots\stackrel{I}{\rightarrow}\pi_*\stackrel{E}{\rightarrow}v_*$$  donde $\stackrel{E}{\rightarrow}$ denota la evaluación de la política y $\stackrel{I}{\rightarrow}$ la mejora de la política. Cada política esta garantizada con una estricta mejoras sobre las anteriores (a menos que ya sea la óptima). Como estamos trabajando sobre un MDP finito debe haber un numero finito, por lo cual este proceso debe converger a la política óptima y a la función de valor óptima.

Esta forma d ehallar políticas optimas es conocido como iteración de políticas. El algoritmo es presentado acontinuación,  note que cada política evaluada, en si misma lleva un cómputo iterativo, este inicia con el cálculo de la función de valor de la política previa. Esto típicamente resulta en un gran aumento de la velocidad de convergencia en la evaluación de las políticas 



* Inicializamos:
$V(s)\in\mathbb{R}$ y $\pi(s)\in A(s)$ arbitrario para todo $s\in S$

* Evaluamos la política:
  + Repetimos:
    - $\Delta \leftarrow 0$ 
    - Para cada $s\in S$
    - $v \leftarrow V(s)$
    - $V(s)\leftarrow \sum_{s',r}p(s',r|s,\pi(s))[r+\gamma V(s')]$
    - $\Delta \leftarrow max(\Delta, |v-V(s)|)$
    - Hasta $\Delta<\theta$ (un numero positivo pequeño)

* Mejoramos la política:
  + Política-Estable $\leftarrow$ true
  + Para cada $s\in S$:
    - Vieja-acción $\leftarrow\pi(s)$
    - Ahora $\pi$ $\leftarrow$ $argmax_a\sum_{s',r}$ $p(s',r|s,a)[r+\gamma V(s')]$
    - Si vieja-acción $\neq\pi(s)$, entonces politica-estable $\leftarrow$ false
    - Si la política-estable, entonces parar y retornar $V \approx v_{+}$  y $\pi\approx \pi_+$: sino ir de nuevo a la mejora de política.
    
    
## Iteración de valores 

Una desventaja de la iteración de políticas es cada iteración involucra  la evaluación de una política, la cual puede ser un cálculo prolongado a traves de la cantidad de estados que existan. Ahora si la iteración se lleva a cabo, la convergencia ocurre en el infinito. Pero, ¿Debemos esperar hasta el infinito, para la convergencia exacta, o podemos parar en cierto momento?.

En efecto, la evaluación de las politicas puede ser truncada de varias maneras sin perder las garantias de convergencia. Un importante caso especial es cuando la evaluacion es parada despues de un solo barrido (una actualización de cada estado). Este algoritmo es llamado es valores iterados. Puede ser escrito como una operación de actualización particularmente simple que combina la mejora de la política y los pasos truncados de la evaluación.$$v_{k+1}(s) = max_a\mathbb{E}[R_{t+1}+\gamma v_k(S_{t+1})|S_t=s,A_t=a]=max_a\sum_{s',r}p(s',r|s,a)[r+\gamma v_k(s')]$$ para todo $s\in S$. Para un arbitrario $v_0$, la sucesión $\{v_k\}$ puede mostrar que converge a $v_*$  bajo las mismas condiciones que garantizan  la existencia de $v_*$.

Otra forma de entender la iteración de valores es hacer referencia a la ecuación de optimalidad Bellman. Notemos que que el valor iterado se obtiene simplemente como una regla de actualizacion sobre la ecuación. Ademas la actualización por valor iterado coincide la actualizacion de evaluación de políticas excepto que esta requiere la maximización sobre toda las acciones.

Finalmente, consideremos cómo termina la iteración de valores. Como la evaluación de políticas, valores iterados formalmente requieren un número infinito de iteraciones para garantizar la convergencia exacta a $v_*$. En la practica esto no es necesario, en general denetemos las iteraciones despues que las cambios son indignificantes según algún criterio. Acontinuación mostramos el algoritmo:

* Iniciamos una matriz arbitraria $V$ (por ejemplo $V(s)=0$ para todo $s^S{+}$

* Repetimos
  + $\Delta \leftarrow 0$
  + Para cada $s\in S$:
    - $v \leftarrow V(s)$
    - $V(s) \leftarrow max_a\sum_{s',r}p(s',r|s,a)[r+\gamma V(s')]
    - $\Delta \leftarrow max(\Delta,|v-V(s)|)$
* Hasta que $\Delta < \theta$ (un numero positivo pequeño)

* Salida: Una determinada política , $\pi \approx \pi_*$, tal que:
  + $\pi(s)=argmax_a\sum_{s',r}p(s',r|s,a)[r+\gamma V(s')]$


El valor iterado efectivamente combina, en cada barrido, un barrido de la evaluación de la política y un barrido de mejora de políticas. A menudo se logra una convergencia más rápida mediante la interposición de múltiples barridos de evaluación de políticas entre cada barrido de mejora de políticas. En genenral, toda la clase de algoritmos de iteración de políticas truncadas puede considerarse como secuencias de barridos, algunos de los cuales utilizan actualizaciones de evaluación de políticas y otros utilizan actualizaciones de iteración de valores.


**Ejemplo: El problema del jugador**: Un jugador tiene la opotunidad de hacer apuestas sobre el resultado de una sucesion de lanzamientos de una moneda. Si la moneda sale cara, el jugador gana lo mismo  que aposto si sale cruz pierde todo. El juego se acaba cuando el jugador llega a 100 dolares o se queda sin dinero. En cada lanzamiento el jugador debe decidir que cantidad de dinero apuesta, solo se le permite hacer apuesta que representen numeros enteres. Este problema puede ser planteado como un problema no discontiunuo y episodico, con MDP finito. Los estados son el capital del jugador, $s\in \{1,2,3,...,98,99\}$ y las acciones son las apuestas, $a\in \{0,1,2,....,min(s,100-s)\}$, la recompensa es cero en todas las transiciones exepto cuando alcanza la meta, en este caso es 1. La función de valor estado da la probabilidad de ganar en todo estado. Una política es una funcion del nivel de capital a las apuestas. La política óptima maximiza la probabilidad de alcanzar la meta. Sea $p_h$ la probabilidad de obtener una cara. Si $p_h$ es conocido, entonces se conoce todo el problema y se puede resolver, por ejemplo, mediante iteración de valores. La siguiente figura muestre el cambio en la funcion de valor de acuerdo a sucesivos barridos de valores iterados, y la política final encontrada, para el caso $p_h=0.4$. Esta política es óptima pero no única. En efecto, existe una familia de políticas óptimas, toda correspondientes a valores comunes en la función de valor.

![\label{fig:"sd62"}](~/Reinforcement-learning/gambler.png)


## Programación dinámica asincrónica.

Una gran desventaja de los métodos de DP que hemos visto es que involucran un intesivo barrido por cada actualización, es decir, necesita actualizar todos los estados existente, esto puede hacer preacticamente imposible la tarea. Por ejemplo el juego de Backgammon posee alrededor de $10^{20}$, si inclusive pudieramos barrer un millos de estados por segundo, la tarea de una solo actualización nos tomaria 1000 años en ser completada.

PD asincrónica son algoritmos que no requieren un barrido exhaustivo de los estados, estos algoritmos actualizan los valores de los estados en cualquier orden. Utilizando los valores de otros estados que esten disponibles. Los valores de unos estados pueden ser actualizados varias veces, mientras que otros una sola vez. Sin embargo para obtener la correcta convengencia, debemso actualizar todos los estados frecuentemente. DP asincrónica permite mucha flexibilidaden la seleccion de los estados a actualizar.

Por supuesto, evitar los barridos no significa necesariamente que podamos salirnos con la nuestra. Sólo significa que un algoritmo no tiene que quedar atrapado en un barrido desesperadamente largo antes de que pueda progresar en la mejora de una política. Podemos intentar aprovechar esta flexibilidad seleccionando los estados en los que aplicamos las actualizaciones para mejorar el ritmo de progreso del algoritmo. Podemos intentar aprovechar esta flexibilidad seleccionando los estados en los que aplicamos las actualizaciones para mejorar el ritmo de progreso del algoritmo. Podemos intentar ordenar las actualizaciones para que la información de valor se propague de estado a estado de manera eficiente. Es posible que algunos estados no necesiten que sus valores se actualicen con tanta frecuencia como otros .Incluso podríamos tratar de omitir la actualización de algunos estados por completo si no son relevantes para un comportamiento óptimo.

Los algoritmos asíncronos también facilitan la mezcla de la computación con la interacción en tiempo real. Para resolver un problema de MDP, podemos ejecutar un algoritmo iterativo de DP al mismo tiempo que un agente está experimentando con el MDP. La experiencia del agente puede utilizarse para determinar los estados en los que el algoritmo de DP aplica sus actualizaciones. Al mismo tiempo, la información más reciente sobre valores y políticas del algoritmo DP puede guiar la toma de decisiones del agente. Por ejemplo, podemos aplicar actualizaciones a los estados a medida que el agente los visita. Esto permite enfocar las actualizaciones del algoritmo DP en las partes del conjunto de estados que son más relevantes para el agente. Este tipo de enfoque es un tema repetido en el Reinforcement Learning.

## Iteración generalizada de políticas

La iteración de políticas consiste en dos procesos simultáneos e interactivos, uno que hace que la función de valor sea coherente con la política actual (evaluación de políticas), y el otro que hace que la política sea codiciosa con respecto a la función de valor actual (mejora de políticas). En la iteración de políticas, estos dos procesos se alternan, cada uno completandose antes de que el otro comience, pero esto no es realmente necesario. En la iteración del valor, por ejemplo, sólo se realiza una única iteración de la evaluación de políticas entre cada mejora de las mismas. En los métodos DP asíncronos, los procesos de evaluación y mejora se intercalan a un grado uniforme. En algunos casos, un solo estado se actualiza en un paso, antes de volver al otro. Mientras ambos procesos continúen actualizando todos los estados, el resultado final es típicamente la misma convergencia hacia la función de valor óptimo y una política óptima.

Utilizamos el término iteración generalizada de políticas (GPI) para referirnos a la idea general de permitir que la evaluación de políticas y los procesos de mejora de políticas interactúen, independientemente de la granularidad y otros detalles de los dos procesos. Casi todos los métodos de Reinforcement Learning son descritos de buena forma usando GPI. Es decir, todas tienen políticas identificables y funciones de valor, con la política siempre siendo mejorada con respecto a la función de valor y la función de valor siempre siendo dirigida hacia la función de valor para la política, como lo sugiere la próxima figura. Es fácil ver que si tanto el proceso de evaluación como el proceso de mejora se estabilizan, es decir, ya no producen cambios, entonces la función de valor y la política deben ser óptimas. La función de valor se estabiliza sólo cuando es consistente con la política actual, y la política se estabiliza sólo cuando es codiciosa con respecto a la función de valor actual. Por lo tanto, ambos procesos se estabilizan sólo cuando se ha encontrado una política que es codiciosa con respecto a su propia función de evaluación. Esto implica que la ecuación de optimización de Bellman se mantiene, y por lo tanto que la política y la función de valor son óptimas.

![\label{fig:"sd622"}](~/Reinforcement-learning/diag.png)


También se podría pensar en la interacción entre los procesos de evaluación y mejora en los GPI en términos de dos limitaciones u objetivos, por ejemplo, como dos líneas en un espacio bidimensional, como se sugiere en la próxima figura. Aunque la geometría real es mucho más complicada, el diagrama sugiere lo que sucede en el caso real. Cada proceso conduce la función de valor o política hacia una de las líneas que representan una solución a uno de los dos objetivos. Las metas interactúan porque las dos líneas no son ortogonales. Conducir directamente hacia una meta causa que se aleje un poco de la otra meta. Sin embargo, inevitablemente, el proceso conjunto se acerca al objetivo general de la optimización. Las flechas de este diagrama corresponden al comportamiento de la iteración de políticas en el sentido de que cada una de ellas lleva al sistema hasta la consecución completa de uno de los dos objetivos. En GPI también se pueden dar pasos más pequeños e incompletos hacia cada meta. En cualquier caso, los dos procesos juntos logran el objetivo general de la optimización, aunque ninguno de los dos intente alcanzarlo directamente.


![\label{fig:"sd642"}](~/Reinforcement-learning/diag2.png)

## Eficiencia de la programación dinámica

DP puede no ser práctico para problemas muy grandes, pero en comparación con otros métodos para resolver MDPs, los métodos DP son en realidad bastante eficientes. Si ignoramos algunos detalles técnicos, entonces el tiempo que (en el peor de los casos) toman los métodos de DP para encontrar una política óptima es polinomial en el número de estados y acciones. Si$n$ y $k$ denotan el número de estados y acciones, esto significa que un método DP toma un número de operaciones computacionales que es menor que alguna función polinómica de $n$ y $k$. Se garantiza un método DP para encontrar una política óptima en tiempo polinómico aunque el número total de políticas (determinista) sea $k^n$. En este sentido, DP es exponencialmente más rápido de lo que podría ser cualquier búsqueda directa en el espacio de políticas, porque la búsqueda directa tendría que examinar exhaustivamente cada política para proporcionar la misma garantía. Los métodos de programación lineal también pueden utilizarse para resolver MDPs, y en algunos casos sus garantías de convergencia en el peor de los casos son mejores que las de los métodos DP. Pero los métodos de programación lineal resultan poco prácticos en un número mucho menor de estados que los métodos DP (por un factor de aproximadamente 100). Para los problemas más grandes, sólo los métodos DP son viables.

A veces se piensa que la DP es de aplicabilidad limitada debido a la maldición de la dimensionalidad, el hecho de que el número de estados a menudo crece exponencialmente con el número de variables de estado. Los grandes conjuntos de estados crean dificultades, pero éstas son inherentes al problema, no a DP como método de solución. De hecho, DP es comparativamente más adecuada para manejar grandes espacios de estados que los métodos de la competencia como la búsqueda directa y la programación lineal.

En la práctica, los métodos DP se pueden utilizar con los ordenadores actuales para resolver MDPs con millones de estados. Tanto la iteración de políticas como la iteración de valores se utilizan ampliamente, y no está claro cuál es mejor en general. En la práctica, estos métodos suelen converger mucho más rápido que sus tiempos de ejecución teóricos en el peor de los casos, especialmente si se inician con funciones o políticas de buen valor inicial.

En caso de problemas con grandes espacios de estado, a menudo se prefieren los métodos DP asincrónicos. Para completar incluso un barrido de un método sincrónico, se requiere computación y memoria para cada estado. Para algunos incluso esta cantidad de memoria y computación no es práctica, sin embargo, el problema sigue siendo potencialmente solucionable porque se producen relativamente pocos estados a lo largo de las trayectorias óptimas de la solución. Métodos asíncronos y otras variaciones de las GPI pueden aplicarse en tales casos y pueden encontrar políticas buenas u óptimas en muchos casos. más rápido que los métodos síncronos.

<!--chapter:end:201-capitulo3.Rmd-->

# Métodos de Montecarlo

En este capítulo consideramos nuestros primeros métodos de aprendizaje para estimar las funciones de valor y descubrir las políticas óptimas. A diferencia del capítulo anterior, aquí no suponemos un conocimiento completo del entorno. Los métodos de Monte Carlo requieren sólo experiencia -muestras de secuencias de estados, acciones y recompensas de la interacción real o simulada con un entorno. Aprender de la experiencia real es sorprendente porque no requiere un conocimiento previo de la dinámica del entorno, pero aún así puede lograr un comportamiento óptimo. Aprender de la experiencia simulada también es poderoso. Aunque se requiere un modelo, el modelo sólo necesita generar transiciones de muestra, no las distribuciones de probabilidad completas de todas las transiciones posibles que se requieren para la programación dinámica (DP). En muchos casos es sorprendentemente lo fácil que es generar experiencia muestreada de acuerdo a las distribuciones de probabilidad deseadas, pero no es factible obtener las distribuciones en forma explícita.


Los métodos de Monte Carlo son formas de resolver el problema de Reinforcement Learning basado en el promedio de los resultados de las muestras. Para asegurar que los retornos bien definidos estén disponibles, aquí definimos los métodos de Monte Carlo sólo para las tareas episódicas. Es decir, asumimos que la experiencia está dividida en episodios, y que todos los episodios terminan finalmente sin importar qué acciones se seleccionen. Sólo cuando se completa un episodio se cambian las estimaciones de valor y las políticas. Por lo tanto, los métodos de Monte Carlo pueden ser incrementales en el sentido de episodio por episodio, pero no en el sentido de paso a paso (en línea). El término "Monte Carlo" se utiliza a menudo de manera más amplia para cualquier método de estimación cuya operación implica un componente aleatorio significativo. Aquí lo usamos específicamente para métodos basados en promediar retornos completos (a diferencia de los métodos que aprenden de los retornos parciales, considerados en el siguiente capítulo).


Los métodos de Monte Carlo muestran y promedian los resultados de cada par de accion-estatado de manera muy parecida a los métodos de bandidos que exploramos en el Capítulo 2, y las recompensas promedio para cada acción. La principal diferencia es que ahora hay múltiples estados, cada uno actuando como un problema de bandidos diferente (como una búsqueda asociativa o un bandido contextual) y los diferentes problemas de bandidos están interrelacionados. Es decir, el retorno después de tomar una acción en un estado depende de las acciones tomadas en estados posteriores en el mismo episodio. Debido a que todas las selecciones de acciones están en aprendizaje, el problema se vuelve no estacionario desde el punto de vista del estado anterior. 

Para manejar la no estacionalidad, adaptamos la idea de iteración de políticas generales (GPI) desarrollada en el Capítulo 4 para DP. Mientras que allí calculamos funciones de valor a partir del conocimiento del MDP, aquí aprendemos funciones de valor a partir de los retornos de muestras con el MDP. Las funciones de valor y las políticas correspondientes todavía interactúan para alcanzar la optimización de la misma manera (GPI). Como en el capítulo de DP, primero consideramos el problema de la predicción (el cálculo de $v_\pi$ y $q_\pi$ para una política arbitraria fija $\pi$), luego la mejora de la política y, finalmente, el problema del control y su solución por parte de GPI. Cada una de estas ideas tomadas de DP se extiende al caso de Monte Carlo, en el que sólo se dispone de una muestra de experiencia.

## Predicción con Monte Carlo

Comenzamos por considerar los métodos de Monte Carlo para aprender la función de valor estado para una política determinada. Recordemos que el valor de un estado es el retorno esperado, recompensa esperada acumulada descontada en el futuro a partir de ese estado. Una manera obvia de estimarlo a partir de la experiencia, entonces, es simplemente promediar los rendimientos observados después de las visitas a ese estado. A medida que se observan más retornos, el promedio debe converger hacia el valor esperado. Esta idea es la base de todos los métodos de Monte Carlo.

En particular, supongamos que deseamos estimar $v_\pi(s)$, el valor de un estado $s$ bajo la política $\pi$, dado un conjunto de episodios obtenidos siguiendo $\pi$ y pasando por $s$. Cada ocurrencia de estados $s$ en un episodio se llama una visita a $s$. Por supuesto, $s$ puede ser visitado varias veces en el mismo episodio; llamemos a la primera vez que se visita en un episodio la primera visita a $s$. El método MC de la primera visita estima $v_\pi(s)$ como el promedio de los retornos después de las primeras visitas a $s$, mientras que el método MC de cada visita promedia los retornos después de todas las visitas a $s$. Estos dos métodos de Monte Carlo (MC) son muy similares pero tienen propiedades teóricas ligeramente diferentes. La primera visita al MC ha sido la más ampliamente estudiada, ya que se remonta a la década de 1940, y es en la que nos centramos en este capítulo. Cada visita a MC se extiende de manera más natural a la aproximación funcional y a los rastros de elegibilidad, como se discute en los Capítulos 9 y 12. El MC de la primera visita se muestra en forma de procedimiento acontiniuación.


**Predicción de la primera visita del MC, para estimar $V\approx v_\pi$ **

* Inicializamos:
    + $\pi \leftarrow$ política a ser evaluada.
    + $V \leftarrow$ una función arbitraria de valor estado.
    + Retorno$(s)$ una lista vacia, para todo $s \in S$
* Repetimos por siempre:
    + Generamos un episodio usando $\pi$
    + Para cada estado $s$ aparentemente en el episodio:
        - $G \leftarrow$ el retorno que proviene de la primera ocurrencia de $s$
        - Añadir $G$ al Retorno($s$)    
        - $V(s) \leftarrow$ Promedio(Retorno($s$))

Tanto el MC de la primera visita como el MC de cada visita convergen a $v_\pi(s)$, ya que el número de visitas (o primeras visitas) a $s$ es infinito. Esto es fácil de ver en el caso de la primera visita del MC. En este caso, cada retorno es una estimación independiente e idénticamente distribuida de $v_\pi(s)$ con varianza finita. Según la ley de los grandes números, la secuencia de los promedios de estas estimaciones converge a su valor esperado. Cada promedio es en sí mismo una estimación imparcial, y la desviación estándar de su error es de $\frac{1}{\sqrt{n}}$, donde $n$ es el número de retornos promediados. Cada visita a MC es menos directa, pero sus estimaciones también convergen cuadráticamente a $v_\pi(s)$ 

El método de Monte Carlo será ilustrado en el siguiente ejemplo.

**Ejemplo: Blackjack** El objetivo del popular juego de casino de cartas de blackjack es obtener cartas cuya suma de valores numéricos sea lo más grande posible sin exceder 21. Todas las cartas cuentan como 10, y un as puede contar como 1 o como 11. Consideramos la versión en la que cada jugador compite independientemente contra el dealer. El juego comienza con dos cartas repartidas tanto al crupier como al jugador. Una de las cartas de la banca está boca arriba y la otra boca abajo. Si el jugador tiene 21 inmediatamente (un as y una carta de 10), se llama natural. A continuación, gana a menos que el dealer también tiene un natural, en cuyo caso el juego es un empate. Si el jugador no tiene un natural, entonces puede pedir cartas adicionales, una por una (hits), hasta que se detenga (sticks) o exceda 21 (va a la quiebra). Si va a la quiebra, pierde; si se detiene, entonces se convierte en el turno del dealer. El crupier se detiene o pide otra carta de acuerdo a una estrategia fija sin elección: se detiene a cualquier suma de 17 o más, y pide otra carta en caso contrario. Si el dealer va a la quiebra entonces el jugador gana; en otro caso, el resultado (salida), ganar, empatar o perder, es determinado por el que tenga el resultado mas cercano a 21. 

Jugar blackjack está naturalmente formulado como un MDP episódico finito. Cada juego de blackjack es un episodio. Las recompensas de +1, -1 y 0 se dan por ganar, perder y empatar, respectivamente. Todas las recompensas dentro de un juego son cero, y no hacemos descuentos (γ = 1); por lo tanto, estas recompensas terminales son también los retornos. Las acciones del jugador son los hits o sticks. Los estados dependen de las cartas del jugador y de la carta que muestre el dealer.  Suponemos que las cartas se reparten desde una baraja infinita (es decir, con reemplazo) de modo que no hay ventaja en llevar un registro de las cartas ya repartidas. Si el jugador tiene un as que podría contar como 11 sin quebrar, entonces se dice que el as es utilizable. En este caso siempre se cuenta como 11 porque contarlo como 1 haría la suma de 11 o menos, en cuyo caso no hay que tomar ninguna decisión porque, obviamente, el jugador siempre debe hacer hit. Así, el jugador toma decisiones sobre la base de tres variables: su suma actual (12-21), la carta que muestra el crupier (as-10), y si tiene o no un as utilizable. Esto hace un total de 200 estados. 

Considere la política que hace stick si la suma del jugador es 20 o 21, y de otra manera hace hit. Para encontrar la función de valor estado para esta política mediante un enfoque de Monte Carlo, se simulan muchos juegos de blackjack utilizando la política y se promedian los retornos después de cada estado. Tenga en cuenta que en esta tarea el mismo estado nunca se repite dentro de un episodio, por lo que no hay diferencia entre los métodos de MC de primera visita y los de cada visita. De esta manera, obtuvimos las estimaciones de la función estado-valor mostradas en la siguiente fº. Las estimaciones para los estados con un as utilizable son menos seguras y menos regulares porque estos estados son menos comunes. En cualquier caso, después de 500.000 partidas la función de valor está muy bien aproximada.

Aunque tenemos un conocimiento completo del entorno en esta tarea, no sería fácil aplicar métodos DP para calcular la función de valor. Los métodos DP requieren la distribución de los siguientes eventos (en particular, requieren la dinámica del entornos tal y como la da la función de cuatro argumentos $p$) y no es fácil determinar esto para el blackjack. Por ejemplo, supongamos que la suma del jugador es 14 y decide quedarse. ¿Cuál es su probabilidad de terminar con una recompensa de +1 en función de la carta que muestre el dealer? Todas las probabilidades deben ser calculadas antes de que DP pueda ser aplicado, y tales cálculos son a menudo complejos y propensos a errores. En contraste, generar los juegos de muestra requeridos por los métodos de Monte Carlo es fácil. Este es el caso que ocurre con mucha frecuencia; la capacidad de los métodos de Monte Carlo para trabajar con episodios de muestra puede ser una ventaja significativa incluso cuando se tiene un conocimiento completo de la dinámica del entorno.

![Serie de movimientos\label{fig:"sd"}](~/Reinforcement-learning/as.png)


  ¿Podemos generalizar la idea de los diagramas de apoyo a los algoritmos de Monte Carlo? La idea general de un diagrama de apoyo es mostrar en la parte superior el nodo raíz que se va a actualizar y mostrar debajo todas las transiciones y nodos de hoja cuyas recompensas y valores estimados contribuyen a la actualización. Para la estimación de Monte Carlo de $v_\pi$, la raíz es un nodo de estado, y debajo está la trayectoria completa de las transiciones a lo largo de un episodio en particular, terminando en el estado terminal.

Un hecho importante sobre los métodos de Monte Carlo es que las estimaciones para cada estado son independientes. La estimación para un estado no se basa en la estimación de cualquier otro estado, como es el caso de DP. En otras palabras, los métodos Monte Carlo no arrancan como lo definimos en el capítulo anterior.

En particular, tenga en cuenta que el gasto computacional de estimar el valor de un solo estado es independiente del número de estados. Esto puede hacer que los métodos de Monte Carlo sean particularmente atractivos cuando se requiere el valor de sólo uno o un subconjunto de estados. Se pueden generar muchos episodios de muestra a partir de los estados de interés, promediando los retornos sólo de estos estados, ignorando todos los demás. Esta es una tercera ventaja que los métodos de Monte Carlo pueden tener sobre los métodos DP (después de la capacidad de aprender de la experiencia real y de la experiencia simulada).

## Estimación de Monte Carlo de los Valores de Acción

Si no se dispone de un modelo, resulta especialmente útil estimar los valores de acción (los valores de los pares  acción-estado) en lugar de los valores de estado. Con un modelo, los valores de los estados por sí solos son suficientes para determinar una política; uno simplemente mira hacia adelante un paso y elige cualquier acción que lleve a la mejor combinación de recompensa y el siguiente estado, como hicimos en el capítulo sobre DP. Sin embargo, sin un modelo, los valores de los estados por sí solos no son suficientes. Hay que estimar explícitamente el valor de cada acción para que los valores sean útiles a la hora de sugerir una política. Por lo tanto, uno de nuestros principales objetivos para los métodos de Monte Carlo es estimar $q_*$. Para lograr esto, primero consideramos el problema de la evaluación de políticas para los valores de acción.

El problema de evaluación de políticas para un par acción estado es estimar $q_\pi(s,a)$, lo cual es el retorno final esperado al iniciar en el estado $s$, tomar la acción $a$ y de ahí en adelante seguir la política $\pi$. Los métodos de Monte Carlo para esto son esencialmente los mismos que los que se acaban de presentar para los valores de los estados, excepto que ahora hablamos de visitas a un par de acción-estado en lugar de un estado. Un par acción-estado $s,a$ se dice que se visita en un episodio si alguna vez se visita el estado $s$ y se toma la acción $a$ en él. El método MC en cada visita estima el valor de un par de acción de estado como el promedio de los retornos que han seguido a todas las visitas a él. El método MC de la primera visita promedia los retornos después de la primera vez en cada episodio en que se visitó el estado y se seleccionó la acción. Estos métodos convergen cuadráticamente, como antes, a los verdaderos valores esperados a medida que el número de visitas a cada par de acción-estado se acerca al infinito.

La única complicación es que muchos pares de acción-estado nunca pueden ser visitados o son visitados con muy poca frecuencia. Si es una política ya determinada entonces, al seguirla, se observarán los retornos sólo para una de las acciones de cada estado. Sin retornos al promedio, las estimaciones de Monte Carlo de las otras acciones no mejorarán con la experiencia. Se trata de un problema grave porque el propósito del aprendizaje de los valores de acción es ayudar a elegir entre las acciones disponibles en cada estado. Para comparar alternativas necesitamos estimar el valor de todos los acciones de cada estado, no sólo la que actualmente favorecemos o tomamos con mayor frecuencia.

Este es el problema general de *mantener la exploración*, como se discutió en el contexto del problema del bandido de $k$-brasos en el capítulo 2. Para que la evaluación de políticas funcione a favor de los valores de acción, debemos asegurar una continua exploración. Una forma de hacerlo es especificar que los episodios comienzan en un par acción-estado, y que cada par tiene una probabilidad distinta de cero de ser seleccionado como inicio. Esto garantiza que todo par acción-estado serán visitados un número mínimo de veces en el límite de un número mínimo de episodios. Llamamos a esto como la suposición de que la exploración comienza.

La suposición de comenzar a explorar es a veces útil, pero por supuesto no se puede confiar en ella en general, particularmente cuando se aprende directamente de la interacción real con un entorno. En ese caso, es poco probable que las condiciones de partida sean tan útiles. El enfoque alternativo más común para asegurar que se encuentren todos los pares de acción-estado es considerar sólo políticas estocásticas con una probabilidad no nula de seleccionar todas las acciones en cada estado. Discutiremos dos variantes importantes de este enfoque en secciones posteriores. Por ahora, mantenemos el supuesto de que la exploración comienza y completa la presentación de un método de control completo de Monte Carlo.

## Métodos de Monte Carlo con control

Ahora estamos listos para considerar cómo se puede utilizar la estimación de Monte Carlo en el control, es decir, para aproximar las políticas óptimas. La idea general es proceder de acuerdo con el mismo patrón que en el capítulo de DP, es decir, de acuerdo con la idea de la iteración generalizada de políticas (GPI). En GPI se mantiene tanto una política aproximada como una función de valor aproximada. La función de valor se altera repetidamente para aproximarse más a la función de valor de la política actual, y la política se mejora repetidamente con respecto a la función de valor actual, como se sugiere en la siguiente. Estos dos tipos de cambios se contraponen hasta cierto punto, ya que cada uno de ellos crea un objetivo móvil para el otro, pero juntos hacen que tanto la política como la función de valor se acerquen a la optimización.

![Serie de movimientos\label{fig:"sd"}](~/Reinforcement-learning/mc.png)

Para empezar, consideremos una versión clásica del Monte Carlo de iteración de política. En este método, alternamos pasos completos de evaluación y mejora de políticas, comenzando con una política arbitraria $\pi_0$ y terminando con la política óptima y la función óptima de valor-acción:$$\pi_0\stackrel{E}{\rightarrow}q_{\pi_0}\stackrel{I}{\rightarrow}\pi_1\stackrel{E}{\rightarrow}q_{\pi_1}\stackrel{I}{\rightarrow}\pi_2\stackrel{E}{\rightarrow}\cdots\stackrel{I}{\rightarrow}\pi_*\stackrel{E}{\rightarrow}q_*$$ donde $\stackrel{E}{\rightarrow}$ denota la evaluación de la política completa y $\stackrel{I}{\rightarrow}$ denota la mejora  de la política. La evaluación de políticas se realiza exactamente como se describe en la sección anterior. Se experimentan muchos episodios, en los que la función del valor de acción aproximado se aproxima asintóticamente a la función real. Por el momento, supongamos que observamos un número mínimo de episodios y que, además, los episodios se generan con el inicio de la exploración. Sobre estas supocisiones los métodos de Monte Carlo calcularan cada $q_{\pi_{k}}$  para cada $\pi_k$










![Serie de movimientos\label{fig:"sd"}](~/Reinforcement-learning/mc2.png)


## Métodos de Monte Carlo con control sin iniciar exploración

¿Cómo podemos evitar la improbable suposición de que comienza la exploración? La única manera general de asegurar que todas las acciones se seleccionen de forma innata es que el agente continúe seleccionándolas. Existen dos enfoques para garantizarlo, lo que da lugar a lo que llamamos métodos políticos y métodos no políticos. Los métodos políticos intentan evaluar o mejorar la política que se utiliza para tomar decisiones, mientras que los métodos no políticos evalúan o mejoran una política diferente de la que se utiliza para generar los datos. En esta sección mostramos cómo se puede diseñar un método de control de Monte Carlo político que no utilice el supuesto poco realista de que se inicia la exploración. Los métodos no políticos se consideran en la siguiente sección.

En los métodos de control políticos, la política es generalmente blanda, lo que significa que $\pi(a|s) > 0$ para todos los $s \in S$ y todos los $a \in A(s)$, pero gradualmente se va acercando cada vez más a una política determinista óptima. Muchos de los métodos discutidos en el Capítulo 2 proporcionan mecanismos para ello. El método político que presentamos en esta sección utiliza "políticas codiciosas, lo que significa que la mayoría de las veces se elige una acción que tiene un valor de acción estimado máximo, pero con probabilidad " en vez de seleccionan una acción al azar. Es decir, a todas las acciones no deseadas se les da la mínima probabilidad de selección, $\frac{\epsilon}{|A(s)|}$, y el resto de la probabilidad, $1-\epsilon+\frac{\epsilon}{|A(s)|}$, se escoge la acción codiciosa. Las  políticas $\epsilon$-codiciosas son un ejemolo de políticas $\epsilon$-suaves. definidas como políticas para las cuales $\pi(a|s)\geq\frac{\epsilon}{|A(s)|}$, para todos estados y accione, y para algun $\epsilon>0$. Entre políticas $\epsilon$-suaves, las politícas $\epsilon$-codiciosas son, en cierto sentido, las más cercanas a la codiciosa.

La idea general de los Métodos políticos de control de Monte Carlo sigue siendo la de GPI. Al igual que en la ES Monte Carlo, utilizamos métodos de MC de primera visita para estimar la función de valor acción para la política actual. Sin embargo, sin el supuesto de que se inicie la exploración, no podemos simplemente mejorar la política haciéndola codiciosa con respecto a la función de valor actual, porque eso impediría que se siguieran explorando las acciones no deseadas. Afortunadamente, GPI no requiere que la política sea llevada hasta el final a una política codiciosa, sólo que sea movida hacia una política codiciosa. En nuestro método político lo moveremos sólo a una "política codiciosa". Para cualquier política $\epsilon$-blanda,$\pi$, cualquier "política codiciosa con respecto a $q_\pi$ está garantizada que sera mejor o igual a $\pi$. El algoritmo completo se da acontinuación.

* Inicializamos para todo $s\in S$, $a\in A(s)$
    + $Q(s,a)\leftarrow$ arbitrario
    + Retorno$(a,s)\leftarrow$ list vacia
    + $\pi(s|a)\leftarrow$ una arbitraria política $\epsilon$-suave.
* Repetimos por siempre:
    + Generamos un episodio usando $\pi$
    + Para cada par$(s,a)$ aparentemente en el episodio:
        - $G\leftarrow$ retorno que sigue de l primera ocuerrencia de $s,a$
        - Agregamos $G$ al retorno($s,a$)
        - $Q(s,a)\leftarrow$ promedio (retorno($s,a$))
    + Para cada $s$ en el episodio
        - $A^*\leftarrow argmax_a Q(s,a)$
        - Para todo $a\in A(s):$


$$\pi(a|s)= \left\{ \begin{array}{lcc}
             1-\epsilon+\frac{\epsilon}{|A(s)|} &   si & a= A^* \\
             \\ \frac{\epsilon}{|A(s)|} &  si & a\neq A^*\\
             \end{array}
   \right.$$

Que cualquier "política codiciosa" con respecto a $q$ es una mejora sobre cualquier "política blanda" está asegurado por el teorema de la mejora de políticas. Sea $\pi^´$ una política $\epsilon$-codiciosa. Las condiciones del teorema de mejoras de políticas aplican por que para cualquier $s$:$$\begin{align}
 q_{\pi}(s,\pi^´(s)) &= \sum\pi^´(a|s)q_\pi(s,a)\\
&=\frac{\epsilon}{|A(s)|}\sum_a q_\pi(s,a)+(1-\epsilon)max_a q_\pi(s,a) \\
&\geq \frac{\epsilon}{|A(s)|}\sum q_\pi(s,a)+(1-\epsilon)\sum_{a}\frac{\pi(a|s)-\frac{\epsilon}{|A(s)|}}{1-\epsilon}q_\pi(s,a) \\
\end{align}$$ (la suma es un promedio ponderado con pesos no negativos que suman 1, y como tal debe ser menor o igual que el mayor número promediado.)$$\begin{align}
 &= \frac{\epsilon}{|A(s)|}\sum q_\pi(s,a)-\frac{\epsilon}{|A(s)|}\sum q_\pi(s,a)+\sum_a\pi(a|s)q_\pi(s,a)\\
&=v_\pi(s) \\
\end{align}$$ Entonces por el teorema de mejora de políticas, $\pi´\geq\pi$ (i.e., $v_{\pi´}(s)\geq v_{\pi}(s)$, para todo $s$). Ahora demostramos que la igualdad sólo puede mantenerse cuando ambos $\pi´$ y $\pi$  son óptimos entre las políticas $\epsilon$-blandas, es decir, cuando son mejores o iguales que todas las demás "políticas blandas".

Consideremos un nuevo entorno que sea igual al entorno original, excepto con la exigencia de que las políticas se "muevan suavemente dentro" del entorno. El nuevo entorno tiene las mismas acciónes y estados que el original y se comporta de la siguiente manera. Si estamos en el estado s y tomamos la acción a, entonces con probabilidad $1-\epsilon$, el nuevo entorno se comporta exactamente igual que el viejo entorno. Con probabilidad $\epsilon$ repite la acción al azar, con probabilidades iguales, y luego se comporta como el viejo entorno con la nueva acción al azar. Lo mejor que se puede hacer en este nuevo entorno con políticas generales es lo mismo que lo mejor que se puede hacer en el entorno original con políticas "blandas". Sean $\widetilde{v_*}(s)$ y $\widetilde{q_*}(s,a)$ indican las funciones de valor óptimo para el nuevo entorno. Entonces la política $\pi$ es optimo entre las políticas $\epsilon$-blandas si y solo si $v_\pi=\widetilde{v_{*}}$. De la definición de $\widetilde{v_{*}}$ sabemos que es la única solución para: $$\begin{align}\widetilde{v_{*}} &= (1-\epsilon)max_a\widetilde{q_{*}}(s,a)+\frac{\epsilon}{|A(s)|}\sum_a\widetilde{q_{*}}(s,a)\\
&=(1-\epsilon)max_a\sum_{s´,r}p(s´,r|s,a)[r+\gamma \widetilde{v_*}(s)]+ \frac{\epsilon}{|A(s)|}\sum_a\sum_{s´,r}p(s´,r|s,a)[r+\gamma \widetilde{v_*}(s´)]\\
\end{align}$$ Cuando la igualdad se mantiene y la política $\epsilon$-blanda $\pi$ ya no se mejora, entonces:

$$\begin{align}v_\pi(s) &= (1-\epsilon)max_aq_{\pi}(s,a)+\frac{\epsilon}{|A(s)|}\sum_aq_{\pi}(s,a)\\
&=(1-\epsilon)max_a\sum_{s´,r}p(s´,r|s,a)[r+\gamma v_\pi(s´)]+ \frac{\epsilon}{|A(s)|}\sum_a\sum_{s´,r}p(s´,r|s,a)[r+\gamma v_\pi(s´)]\\
\end{align}$$ Sin embargo, esta ecuación es la misma que la anterior, excepto por la sustitución de $v_\pi$ por $\widetilde{v_*}$. Como $\widetilde{v_*}$ es la única solución, debe ocurrir entonces que $v_\pi=\widetilde{v_*}$.

En esencia, hemos mostrado en las últimas páginas que la iteración de políticas funciona para "políticas blandas". Utilizando la noción natural de política codiciosa para las "políticas blandas", se asegura la mejora en cada paso, excepto cuando se ha encontrado la mejor política entre las "políticas blandas". Este análisis es independiente de cómo se determinan las funciones de valor de acción en cada etapa, pero asume que se calculan exactamente. Esto nos lleva aproximadamente al mismo punto que en la sección anterior. Ahora sólo conseguimos la mejor política entre las "políticas $\epsilon$-blandas", pero por otro lado, hemos eliminado el supuesto de los comienzos de la exploración.


## Predicciones no políticas via muestreos de importancia.

Todos los métodos de control del aprendizaje se enfrentan a un dilema: buscan aprender valores de acción condicionados a un comportamiento óptimo posterior, pero necesitan comportarse de manera no óptima para explorar todas las acciones (para encontrar las acciones óptimas). ¿Cómo pueden aprender la política óptima mientras se comportan de acuerdo con una política exploratoria? El enfoque político de la sección anterior es en realidad un compromiso: aprende valores de acción no para la política óptima, sino para una política casi óptima que todavía se está explorando. Un enfoque más directo es utilizar dos políticas, una que se aprende y que se convierte en la política óptima, y otra que es más exploratoria y se utiliza para generar un comportamiento. La política que se está aprendiendo se llama la política objetivo, y la política utilizada para generar comportamiento se llama la política de comportamiento.  En este caso decimos que el aprendizaje es a partir de datos fuera de la política objetivo, y el proceso general se denomina aprendizaje no político.

A lo largo de este libro consideraremos métodos políticos y no políticos.  Los métodos no políticos requieren conceptos y notaciones adicionales, y debido a que los datos se deben a una política diferente, estos son a menudo de mayor varianza y su convergencia es más lenta. Por otro lado, los métodos no políticos son más poderosos y generales. Incluyen métodos políticos como el caso especial en el que las políticas de objetivo y de comportamiento son las mismas. Los métodos no políticos también tienen una gran variedad de usos en  aplicaciones. Por ejemplo, a menudo se pueden aplicar para aprender de los datos generados por un sistema de control convencional que no es de aprendizaje, o de un experto humano. 

En esta sección comenzamos el estudio de los métodos fuera de la política considerando el problema de la predicción, en el que se fijan tanto las políticas de objetivo como las de comportamiento. Esto es, supongamos que deseamos estimar $v_\pi$ o $q_\pi$ pero todo lo que tenemos son episodios que siguen a otra política $b$, donde $b\neq\pi$. En este caso, $\pi$ es la política objetivo, y $b$ es la política del comportamiento, y ambas políticas son consideradas y dadas. Para utilizar los episodios de $b$% para estimar los valores de $\pi$, requerimos que cada acción tomada sobre $\pi$ en b también se tome, al menos ocasionalmente, en b. Esto significa, que si $\pi(a|s)>0$ implica que $b(a|s)>0$. Esto se llama la suposición de la cobertura. Por lo que la cobertura de $b$ debe ser estocastica en los estados donde no es identicamente a $\pi$. La política objetivo $\pi$, por otro lado, puede ser determinista y, de hecho, este es un caso de particular interés en los problemas de control. En control, la política de objetivo es típicamente la política codiciosa determinística con respecto a la estimación actual de la función acción-valor. Esta política se convierte en una política determinista óptima mientras que la política de comportamiento permanece estocástica y más exploratoria, por ejemplo, las políticas $\epsilon$-codiciosas. En esta sección, sin embargo, consideramos los problemas de predicción, en los cuales $\pi$ no cambia y es dada. 

Casi todos los métodos no políticos utilizan muestreos de importancias, una tecnica general para estimar valores esperados bajo una distribución dsdo una muestra proveniente de otra. Aplicamos el muestreo de importancia al aprendizaje no político mediante la ponderación de los resultados de acuerdo con la probabilidad relativa de que sus trayectorias ocurran bajo las políticas de objetivo y de comportamiento, lo que se denomina la proporción de muestreo de importancia. Dado un estado inicial $S_t$, la probabilidad de la trayectoria estado-acción $A_t,S_{t+1},A_{t+1},....,,S_{T}$, ocurriendo bajo una política $\pi$ es: $$\begin{align}
 P(A_t,S_{t+1},A_{t+1},....,,S_{T}|S_t,A_{t:T-1}\sim\pi) & \\
&=\pi(A_t|S_t)p(S_{t+1}|S_t,A_t)\pi(A_{t+1}|S_{t+1})....p(S_{T}|S_{T-1},A_{T-1}) \\
&=\prod_{k=t}^{T-1}\pi(A_k|S_k)p(S_{k+1}|S_k,A_k) \\
\end{align}$$donde $p$ es la probabilidad de transición de estados. Así, la probabilidad relativa de la trayectoria bajo las políticas objetivo y comportamiento (la relación importancia-muestreo) es $$\rho_{t:T-1}\doteq\frac{\prod_{k=t}^{T-1}\pi(A_k|S_k)p(S_{k+1}|S_k,A_k) }{\prod_{k=t}^{T-1}b(A_k|S_k)p(S_{k+1}|S_k,A_k) } =\frac{\prod_{k=t}^{T-1}\pi(A_k|S_k)}{\prod_{k=t}^{T-1}b(A_k|S_k)}$$

Aunque las probabilidades de trayectoria dependen de las probabilidades de transición del MDP, que son generalmente desconocidas, aparecen idénticamente tanto en el numerador como en el denominador, y por lo tanto se cancelan. La relación de muestreo de la importancia termina dependiendo sólo de las dos políticas y de la secuencia, no del MDP. 

Ahora estamos listos para dar un algoritmo de Monte Carlo que utiliza un grupo de episodios observados siguiendo la política $b$ para estimar $v_\pi(s)$. Aquí es conveniente numerar los pasos de tiempo de una manera que aumente a través de los límites de los episodios. Es decir, si el primer episodio del grupo termina en un estado terminal en el momento 100, entonces el siguiente episodio comienza en el momento $t = 101$. Esto nos permite utilizar números de pasos de tiempo para referirnos a pasos particulares en episodios particulares. En particular, se puede deducir el conjunto de todos los pasos de tiempo en los que el estado $s$ es visitada denotado por $\mathfrak{T}(s)$. Esto es para un método de cada visita; para un método de primera visita, $\mathfrak{T}(s)$,sólo incluiría pasos de tiempo que eran las primeras visitas a $s$ dentro de sus episodios. Ademas sea $T(t)$ la primera  finalización después del tiempo $t$, y $G_t$ denota el retorno desde de $t$ hasta $T(t)$. Entonces $\{G_t\}_{t\in\mathfrak{T}(s)}$ son los retornos que pertenecen al estado s, y $\{\rho_{t:T-1}\}_{t\in\mathfrak{T}(s)}$ son las correspondientes relaciones importancia-muestreo. Para estimar $v_\pi(s)$ simplemente se escalan los retornos por los ratios y se promedian los resultados:$$V(s)\doteq\frac{\sum_{\mathfrak{T}(s)}\rho_{t:T(t)-1}G_t}{|\mathfrak{T}(s)|}$$ Cuando el muestreo de importancia se hace como un promedio simple de esta manera, se le llama muestreo de importancia ordinaria. Una alternativa importante es el muestreo de importancia ponderada, que utiliza un promedio ponderado, denotado como: $$V(s)\doteq\frac{\sum_{\mathfrak{T}(s)}\rho_{t:T(t)-1}G_t}{\sum_{\mathfrak{T}(s)}\rho_{t:T(t)-1}}$$ o cero si el denominador es cero. Para entender estas dos variedades de muestreo de importancia, considere sus estimaciones después de observar una simple retorno. En la estimación de la media ponderada, la radio $\rho_{t:T(t)-1}$ para el retorno simple se cancela en el numerador y denominador, de modo que la estimación es igual al retorno observado independientemente de la relación (suponiendo que la relación es distinta de cero). Dado que esta rentabilidad fue la única observada, se trata de una estimación razonable, pero su esperanza es $v_b(s)$ mas que $v_\pi(s)$ y en este sentido estadístico está sesgada. En contraste el simple promedio es siempre $v_\pi(s)$ en esperanza (es insesgado), pero puede ser extremo. Supongamos que la proporción fuera de diez, lo que indica que la trayectoria observada es diez veces más probable bajo la política objetivo que bajo la política de comportamiento. En este caso, la estimación del muestreo de importancia ordinaria sería diez veces mayor que el retorno observado. Es decir, se alejaría bastante del retorno observado, a pesar de que la trayectoria del episodio se considera muy representativa de la política objetivo.

Formalmente, la diferencia entre los dos tipos de muestreo de importancia se expresa en sus sesgos y varianzas. El estimador de muestreo de importancia ordinaria es imparcial, mientras que el estimador de muestreo de importancia ponderada es sesgado (el sesgo converge asintóticamente a cero). Por otra parte, la varianza del estimador ordinario de muestreo de importancia es en general no acotada porque la varianza de las proporciones puede ser no acotada, mientras que en el estimador ponderado el mayor peso en un solo retorno es uno. De hecho, suponiendo retornos limitados, la varianza del estimador ponderado de muestreo de importancia converge a cero, incluso si la varianza de los ratios en sí es mínima. En la práctica, el estimador ponderado usualmente tiene una varianza dramáticamente menor y es fuertemente preferido. Sin embargo, no abandonaremos totalmente el muestreo de importancia ordinaria ya que es más fácil extenderlo a los métodos aproximados utilizando la aproximación funcional que exploramos en la segunda parte de este libro.

**Ejemeplo: Estimación no política de los valores-estado del Blackjack**

Aplicaremos los mmétodos de muestreo con importancia ordinario y ponderado para estimar los valores de los estados de blackjack de una data no política. Recordemos que una de las ventajas de los métodos de Monte Carlo es que pueden ser utilizados para evaluar un solo estado sin formar estimaciones para otros estados. En este ejemplo, hemos evaluado el estado en el que el dealer está mostrando un dos, la suma de las cartas del jugador es 13, y el jugador tiene un as utilizable (es decir, el jugador tiene un as y un dos, o tres ases equivalentes). Los datos se generaron comenzando en este estado y luego eligiendo hacer hit o stick al azar con la misma probabilidad (la conducta de la política). Los objetivos de la polítican es hacer stick solo cuando la suma es 20 o 21. El valor de este estado bajo la política objetivo es de aproximadamente -0.27726 (esto se calculo usando 100 millones de repeticiones usando la política objetivo y el promedio de sus retornos). Ambos métodos no políticos despues de 1000 repeticiones se acercaron mucho a este valor usando políticas aleatorias. Para asegurarnos de que lo hicieran de forma fiable, realizamos 100 ejecuciones independientes, cada una partiendo de estimaciones de cero y aprendiendo durante 10.000 episodios. La siguiente figura muestra el resultado de la curva de aprendizaje, promediado sobre 100 ejecuciones. El error se aproxima a cero para ambos, pero el muestreo con importancia ponderado tiene un error mucho menor al inicio.
![Serie de movimientos\label{fig:"sd"}](~/Reinforcement-learning/black12.png)

## Implementación incremental

Los métodos de predicción de Monte Carlo pueden implementarse de forma incremental, episodio por episodio, utilizando extensiones de las técnicas descritas en el Capítulo 2. Mientras que en el Capítulo 2 hicimos un promedio de las recompensas, en los métodos de Monte Carlo hicimos un promedio de los retornos. En todos los demás aspectos, pueden utilizarse exactamente los mismos métodos que se utilizan en el capítulo 2 para los métodos políticos de Monte Carlo.  Para los métodos no políticos de Monte Carlo, necesitamos considerar por separado los que utilizan el muestreo de importancia ordinaria y los que utilizan el muestreo de importancia ponderada.

En el muestreo de importancia ordinaria, los retornos son escalados por el radio de muestreo de importancia $\rho_{t:T(t)-1}$, entonces es el simple promedio. Para estos métodos podemos usar nuevamente los métodos incrementales del Capítulo 2, pero usando los retornos escalonados en lugar de las recompensas de ese capítulo. Esto deja el caso de los métodos de no políticos que utilizan el muestreo de importancia ponderada. Aquí tenemos que formar un promedio ponderado de los retornos, y se requiere un algoritmo incremental ligeramente diferente.

Supongamos que tenenmos una sucesión de retornos $G_1,G_2,...,G_{n-1}$, todos iniciando desde el mismo estado y cada uno con su correspondiente peso aleatorio $W_i$ (por ejemplo, $W_i=\rho_{t:T(t)-1}$). Deseamos formar la estimación $$V_n=\frac{\sum^{n-1}_{k=1}W_kG_k}{\sum^{n-1}_{k=1}W_k},\qquad n\geq1$$y$$C_{n+1}\doteq C_n+W_{n+1}$$donde $C_0=0$ (y $V_1$ es arbitrario y ni necesita ser especificado). Acontinuación se presenta el algoritmo incremental completo, episodio por episodio, para la evaluación de la política de Monte Carlo. El algoritmo es nominalmente para el caso no político, usando un muestreo de importancia ponderada, pero se aplica también al caso no-político con sólo elegir las políticas de objetivo y de comportamiento como las mismas. La aproximación $Q$ converge a $q\pi$ (para todos los pares de estado-acción encontrados) mientras que las acciones se seleccionan de acuerdo con una política potencialmente diferente, $b$.

**Predicción no política de Monte Carlo**

* Entrada: Una política arbitraria $\pi$

* Iniciamos, para todo $s\in S, \quad a\in A(s):$
    - $Q(s,a)\leftarrow \textrm{ arbitario}$
    - $C(s,a)\leftarrow \textrm{ arbitario}$
    
* Repetir por siempre:
    - $b\leftarrow \textrm{ cualquier política que cubra a } \pi$
    - Generamos un episodio usando $b: \quad S_0,A_0,R_1,....,S_{T-1},R_T,S_T$
    - $G\leftarrow 0$
    - $W \leftarrow 1$
    - Para $t= T-1,T-2...., \textrm{ hasta }0$
        + $G\leftarrow \gamma G+R_{t+1}
        + $C(S_t,A_t)\leftarrow C(S_t,A_t)+W$
        + $Q(S_t,A_t)\leftarrow Q(S_t,A_t)+\frac{W}{C(S_t,A_t)}[G-Q(S_t,A_t)]$
        + $\pi(S_t)\leftarrow argmax_a Q(S_t,a)$
        + Si $A_t\neq \pi(S_t)$ entinces salir del ciclo
        + $W \leftarrow W\frac{1}{b(A_t|S_t)}$
  
  
## Monte Carlo no político con control
  
Ahora estamos listos para presentar un ejemplo de la segunda clase de métodos de control del aprendizaje que consideramos en este libro: métodos no políticos. Recordemos que la característica distintiva de los métodos políticos es que estiman el valor de una política mientras la utilizan para el control. En los métodos no políticos, estas dos funciones están separadas. La política utilizada para generar comportamiento, llamada política de comportamiento, puede, de hecho, no estar relacionada con la política que se evalúa y mejora, llamada política objetivo. Una ventaja de esta separación es que la política objetivo puede ser determinista (por ejemplo, codiciosa), mientras que la política de comportamiento puede continuar muestreando todas las acciones posibles.

Los métodos de control no políticos de Monte Carlo utilizan una de las técnicas presentadas en las dos secciones anteriores. Ellos siguen la política de comportamiento mientras aprenden y mejoran la política objetivo. Estas técnicas requieren que la política de comportamiento tenga una probabilidad distinta de cero de seleccionar todas las acciones que podrían ser seleccionadas por la política objetivo (cobertura). Para explorar todas las posibilidades, requerimos que la política de conducta sea suave (es decir, que seleccione todas las acciones en todos los estados con una probabilidad distinta a cero).

El proximo recuadro muestra un método de control de Monte Carlo basado en el GPI y el muestreo de importancia ponderada para estimar $\pi_*$ y $q_*$. La política onjetivo $\pi\approx\pi_*$ es la política ambiciosa con respecto a $Q$, la cual es un estimador de $q_\pi$. La política de comportamiento $b$ puede ser cualquier cosa, pero para asegurar la convergencia de la política óptima, se debe obtener un número mínimo de retornos para cada par de estados y acciones. Esto se puede asegurar eligiendo $b$ para que sea "$\epsilon$-blanda". La política $\pi$ converge hacia la óptima en todos los estados encontrados, aunque las acciones se seleccionan de acuerdo con una política blanda $b$, que puede cambiar entre episodios o incluso dentro de ellos.

Un problema potencial es que este método sólo aprende de las colas de los episodios, cuando todas las acciones restantes del episodio son codiciosas. Si las acciones no deseadas son comunes, entonces el aprendizaje será lento, particularmente para los estados que aparecen en las primeras porciones de los episodios largos. Potencialmente, esto podría retrasar enormemente el aprendizaje. No ha habido suficiente experiencia con los métodos de Monte Carlo para evaluar la gravedad de este problema. Si es s

* Inicializamos para todo $s\in S \quad a\in A(s):$
    + $Q(s,a) \leftarrow\textrm{arbitrario}$
    + $C(s,a)\leftarrow 0$
    + $\pi(s)\leftarrow argmax_a Q(S_t,a)$
* Repetir por siempre
    + $b \leftarrow\textrm{cualquier política suave}$
    + $\textrm{Generamos un episodio usando } b$
        - $S_0,A_0,R_1,...,S_{T-1},A_{T-1},R_{T},S_{T}$
    + $G \leftarrow 0$
    + $W\leftarrow 1$
    + $\textrm{Para } t=T-1,T-2,...,\textrm{hasta }0$
        - $G \leftarrow \gamma G+R_{t+1}$
        - $C(S_t,A_t)\leftarrow C(S_t,A_t)+W$
        - $Q(S_t,A_t) \leftarrow Q(S_t,A_t)+ \frac{w}{C(S_t,A_t)}[G-Q(S_t,A_t)]$
        - $\pi(S_t)\leftarrow argmax_aQ(S_t,a)$
        - Si $A_t\neq\pi(S_t)\textrm{ entonces salir del ciclo}$
        - $W\leftarrow W\frac{1}{b(A_t|S_t)}$
    


  
  
  
  
  
  
  
    






























<!--chapter:end:202-capitulo4.Rmd-->

# Aprendizaje por Diferencia Temporal

Si tuviéramos que identificar una idea central y novedosa para el Reinforcement Learning, sin duda sería el aprendizaje por diferencia temporal (TD). El aprendizaje de TD es una combinación de ideas de métodos de Monte Carlo e ideas de programación dinámica (DP). Al igual que los métodos de Monte Carlo, los métodos de TD pueden aprender directamente de la experiencia en bruto sin un modelo de la dinámica del entorno. Al igual que DP, los métodos de TD actualizan las estimaciones basadas en parte en otras estimaciones aprendidas, sin esperar un resultado final (bootstrap). La relación entre los métodos TD, DP y Monte Carlo es un tema recurrente en la teoría del Reinforcement Learning; este capítulo es el comienzo de nuestra exploración del mismo. Antes de que terminemos, veremos que estas ideas y métodos se mezclan entre sí y pueden combinarse de muchas maneras. En particular, en el Capítulo 7 introducimos los algoritmos de $n$ pasos, que proporcionan un puente entre los métodos TD y Monte Carlo, y en el Capítulo 12 introducimos el algoritmo TD($\lambda$), que los une a la perfección.

## Predicción

Tanto los métodos de TD como los de Monte Carlo utilizan la experiencia para resolver el problema de la predicción. Dada una cierta experiencia siguiendo una política $\pi$, ambos métodos actualizan su estimación $V$ de $v_\pi$ para los estados no terminales $S_t$ que ocurren en esa experiencia. En términos generales, los métodos de Monte Carlo esperan hasta que se conozca el regreso después de la visita, y luego utilizan ese regreso como objetivo para $V(S_t)$. Un método sencillo de Monte Carlo para cada visita, adecuado para entornos no estacionarios, es el siguiente:$$V(S_t)\leftarrow V(S_t)+\alpha[G_t-V(S_t)]$$ donde $G_t$ es el retorno actual después del tiempo t, y $\alpha$ es un parámetro de tamaño de paso constante. Llamaremos a este método MC $\alpha$-constante. Mientras que los métodos de Monte Carlo deben esperar hasta el final del episodio para determinar el incremento a $V(S_t)$ (sólo entonces se conoce $G_t$), los métodos de TD sólo necesitan esperar hasta el siguiente paso de tiempo. En el momento $t + 1$ forman inmediatamente un objetivo y hacen una actualización útil utilizando la recompensa observada $R_{t+1}$ y la estimación $V(S_{t+1})$. El método más simple de TD hace la actualización: $$V(S_t)\leftarrow V(S_t)+\alpha[R_{t+1}+\gamma V(S_{t+1})- V(S_t)]$$ inmediatamente en la transición a $S_{t+1}$ y recibiendo $R_{t+1}$. En efecto, el objetivo de la actualización de Monte Carlo es $G_t$, mientras que el objetivo de la actualización de TD es $R_{t+1} + V (S_{t+1})$. Este método de TD se llama TD(0), o TD de un paso, porque es un caso especial de los métodos TD($\lambda$) y TD de $n$ pasos desarrollados en el Capítulo 12 y el Capítulo 7. El cuadro que figura a continuación muestra la versión completa de la forma TD(0).

* Iniciamos la política $\pi$ a ser evaluada
* Iniciamos $V(s)$ arbatrariamente.
* Repetimos (Para cada episodio)
    + Iniciamos $S$
    + Repetimos (para cada paso del episodio):
        - $A \leftarrow$ una acción dada por $\pi$ por $S$
        - toma la acción $A$, observa $R$ y $S'$
        - $V(S_t)\leftarrow V(S_t)+\alpha[R_{t+1}+\gamma V(S_{t+1})- V(S_t)]$
        - $S\leftarrow S'$
    + Hata el estado terminal $S$
  
Dado que TD(0) basa su actualización en parte en una estimación existente, decimos que se trata de un método de bootstrapping, como DP. Sabemos por el Capítulo 3 que

$$\begin{equation} \label{eq1}
\begin{split}
v_\pi(s) & = E_\pi[G_t|S_t=s] \\
 & = E_\pi[R_{t+1}+\gamma G_{t+1}|S_t=s]\\
 & = E_\pi[R_{t+1}+\gamma v_\pi(S_{t+1})|S_t=s]\\
\end{split}
\end{equation}$$

A grandes rasgos, los métodos de Monte Carlo utilizan una estimación de $E_\pi[G_t|S_t=s]$ como objetivo, mientras que los métodos de DP utilizan una estimación de $E_\pi[R_{t+1}+\gamma v_\pi(S_{t+1})|S_t=s]$ como objetivo. El objetivo de Monte Carlo es una estimación porque no se conoce el valor esperado en $E_\pi[G_t|S_t=s]$; se utiliza un rendimiento de muestra en lugar del rendimiento real esperado. El objetivo de la DP es una estimación no debido a los valores esperados, que se supone que son completamente proporcionados por un modelo del entorno, sino porque $v(S_{t+1})$ no se conoce y la estimación actual, $V(S_{t+1})$, es usado en su lugar. El objetivo de TD es una estimación por ambas razones: muestrea los valores esperados en $E_\pi[R_{t+1}+\gamma v_\pi(S_{t+1})|S_t=s]$ y utiliza la estimación actual $V$ en lugar de la verdadera $v_\pi$. Así, los métodos de TD combinan el muestreo de Monte Carlo con el bootstrapping de DP. Como veremos, con cuidado e imaginación esto nos puede llevar mucho tiempo para obtener las ventajas de los métodos de Monte Carlo y DP.

En la próxima imagen mostramos el resumen para calcular TD(0). La estimación del valor del nodo de estado en la parte superior del diagrama se actualiza sobre la base de la transición de una muestra de éste al estado inmediatamente posterior. Nos referimos a las actualizaciones de TD y Monte Carlo como actualizaciones de muestra porque implican mirar hacia delante a un estado sucesor de muestra (o par de acción-estado), usando el valor del sucesor y la recompensa a lo largo del camino para calcular un valor de respaldo, y luego actualizando el valor del estado original (o par de acción-estado) en consecuencia. Las actualizaciones de la muestra son un fechador de las actualizaciones esperadas de los métodos DP, ya que se basan en un único sucesor de la muestra y no en una distribución completa de todos los sucesores posibles. Las actualizaciones de las muestras difieren de las actualizaciones esperadas de los métodos DP en que se basan en un único sucesor de la muestra y no en una distribución completa de todos los sucesores posibles. 

![\label{fig:"sd"}](~/Reinforcement-learning/td.png)

Por último, tenga en cuenta que la cantidad entre paréntesis en la actualización de TD(0) es una especie de error, ya que mide la diferencia entre el valor estimado de $S_t$ y la mejor estimación $R_{t+1} + \gamma V (S_{t+1})$. Esta cantidad, llamada el error de TD, surge de varias formas a lo largo del Reinforcement Learning:$$\delta_t=R_{t+1}+\gamma V(S_{t+1})-V(S_t)$$ Note que el error de TD en cada momento es el error en la estimación hecha en ese momento. Debido a que el error de TD depende del siguiente estado y de la siguiente recompensa, en realidad no está disponible hasta un paso más adelante. Es decir, $\delta_t$ es el error en $V(S_t)$, disponible en el tiempo $t + 1$.  También tenga en cuenta que si la matriz $V$ no cambia durante el episodio (como no lo hace en los métodos de Monte Carlo), entonces el error de Monte Carlos puede ser escrito como la suma de errores TD:

\begin{equation} 
\begin{split}
G_t-V(S_t) & = R_{t+1}+ \gamma G_{t+1}-V(S_{t+1})+\gamma V(S_{t+1}) \\
 & = \delta_t+\gamma(G_{t+1}-V(S_{t+1})) \\
 & = \delta_t + \gamma \delta_{t+1}+\gamma^2 (G_{t+2}-V(S_{t+2}))\\
 & = \delta_t + \gamma \delta_{t+1}+\gamma^2\delta_{t+2}+...+\gamma^{T-t-1}\delta_{T-1}+\gamma^{T-t} (G_{T}-V(S_{T}))\\
 & = \delta_t + \gamma \delta_{t+1}+\gamma^2\delta_{t+2}+...+\gamma^{T-t-1}\delta_{T-1}+\gamma^{T-t} (0-0))\\
 & = \sum^{T-1}_{k=t}\gamma^{k-t}\delta_k
 
\end{split}
\end{equation}

Esta identidad no es exacta si V se actualiza durante el episodio (como sucede en TD(0)), pero si el tamaño del paso es pequeño, puede que aún se mantenga de formna aproximada. Las generalizaciones de esta identidad juegan un papel importante en la teoría y los algoritmos del aprendizaje de la diferencia temporal.

Ejemplo: Cada día que conduces a casa desde el trabajo, tratas de predecir por cuánto tiempo se necesita para llegar a casa. Cuando dejas tu lugar, anotas la hora, el día de la semana, el tiempo, y cualquier otra cosa que pueda ser relevante. Digamos que este viernes te vas exactamente a las 6 en punto, y  estimas que tardarás 30 minutos en llegar a casa. Cuando llegas a tu coche son las 6:05, y te das cuenta de que está empezando a llover. El trafico es a menudo más lento en la lluvia, por lo que se estima que tardaras 35 minutos. a partir de entonces, o un total de 40 minutos. Quince minutos más tarde has completado la parte de la carretera de su viaje a tiempo. Al salir a una carretera secundaria se reduce la estimación del viaje total a 35 minutos. Desafortunadamente, en este punto te quedas atascado detrás de un camión lento, y la carretera es demasiado estrecha para pasar. Terminas teniendo que seguir al camión hasta que giras en la calle lateral, ya son las 6:40. Tres minutos después estás en casa. La secuencia de estados, tiempos y predicciones es así como sigue:

|                     State                     | Tiempo transcurrido | tiempo previsto para irse | tiempo total previsto |
|:---------------------------------------------:|:-------------------:|:-------------------------:|:---------------------:|
| saliendo de la oficina, el viernes a las 6:00 |          0          |             30            |           30          |
| llegar al carro lloviendo                     |          5          |             35            |           40          |
| saliendo de la carretera                      |          20         |             15            |           35          |
| 2ª carretera, detrás del camión               |          30         |             10            |           40          |
| entrando a la calle de la casa                |          40         |             3             |           43          |
| llegar a casa                                 |          43         |             0             |           43          |


Las recompensas en este ejemplo son los tiempos transcurridos en cada tramo del viaje. No estamos descontando ($\gamma$ = 1), y por lo tanto el retorno para cada estado es el tiempo real para salir de ese estado. El valor de cada estado es el tiempo que se espera que transcurra. La segunda columna de números da el valor estimado actual para cada estado encontrado.

Una manera sencilla de ver el funcionamiento de los métodos de Monte Carlo es graficar el tiempo total previsto (la última columna) sobre la secuencia, como en la siguiente figura (izquierda). Las flechas muestran los cambios en las predicciones recomendadas por el método MC constante, para $\alpha$ = 1. Estos son exactamente los errores entre el valor estimado (tiempo previsto para ir) en cada estado y el retorno real (tiempo real para ir). Por ejemplo, cuando salió de la carretera pensó que sólo le tomaría 15 minutos más llegar a casa, pero de hecho le tomó 23 minutos. La primera ecuación del capitulo se aplica en este punto y determina un incremento en el tiempo estimado para salir de la carretera. El error, $G_t-V (S_t)$, en este momento es de ocho minutos. Supongamos que el tamaño del parametro de paso, $\alpha$, es $\frac{1}{2}$. Entonces el tiempo previsto para salir de la autopista se modificará al alza en cuatro minutos como resultado de esta experiencia. Este es probablemente un cambio demasiado grande en este caso; el camión fue probablemente sólo un golpe de suerte. En cualquier caso, el cambio sólo se puede hacer en línea, es decir, después de haber llegado a casa. Sólo en este momento se conoce alguna de las retornos reales.

![\label{fig:"sd"}](~/Reinforcement-learning/td1.png)

¿Es necesario esperar hasta que se conozca el resultado final antes de comenzar el aprendizaje? Suponga que otro día, al salir de su oficina, calcula que le llevará 30 minutos conducir hasta su casa, pero luego se queda atascado en un atasco de tráfico masivo. Veinticinco minutos después de salir de la oficina, usted todavía se encuentra en la carretera. Ahora usted estima que le tomará otros 25 minutos llegar a casa, para un total de 50 minutos. Mientras espera en el tráfico, ya sabe que su estimación inicial de 30 minutos era demasiado optimista. ¿Debe esperar hasta que llegue a casa antes de aumentar su estimación para el estado inicial? Según el enfoque de Monte Carlo, hay que hacerlo, porque todavía no se conoce el verdadero retorno. 

De acuerdo con un enfoque de TD, por otro lado, usted aprendería inmediatamente, cambiando su estimación inicial de 30 minutos a 50 minutos. De hecho, cada estimación se desplazaría hacia la estimación que le sigue inmediatamente. Volviendo a nuestro primer día de conducción, la Figura anterior (derecha) muestra los cambios en las predicciones recomendadas por la regla de TD (estas son las modificaciones realizadas por la regla si $\alpha$= 1). Cada error es proporcional al cambio en el tiempo de la predicción, es decir, a las diferencias temporales en las predicciones. 

Además de darle algo que hacer mientras espera en el tráfico, hay varias razones computacionales por las que es ventajoso aprender basado en sus predicciones actuales en lugar de esperar hasta la terminación cuando se sabe el retorno real. Discutiremos brevemente algunos de ellos en la siguiente sección.

## Ventajas de los métodos de predicción de TD

Los métodos de TD actualizan sus estimaciones basándose en parte en otras estimaciones. Aprenden una estimación a partir de una estimación. ¿Esto es algo bueno de hacer? ¿Qué ventajas tienen los métodos de TD sobre los métodos Monte Carlo y DP? Desarrollar y responder a estas preguntas se llevará el resto de este libro y mucho más. En esta sección anticipamos brevemente algunas de las respuestas.

Obviamente, los métodos de TD tienen una ventaja sobre los métodos de DP en el sentido de que no requieren un modelo del entorno, de su recompensa y de las distribuciones de probabilidad del siguiente estado.

La siguiente ventaja más obvia de los métodos de TD sobre los métodos de Monte Carlo es que se implementan naturalmente en línea, de forma totalmente incremental. Con los métodos Monte Carlo hay que esperar hasta el final de un episodio, porque sólo entonces se conoce el retorno, mientras que con los métodos TD sólo hay que esperar un paso de tiempo. Sorprendentemente, a menudo esto resulta ser una consideración crítica. Algunas aplicaciones tienen episodios muy largos, por lo que retrasar todo el aprendizaje hasta el final del episodio es demasiado lento. Otras aplicaciones son tareas continuas y no tienen ningún episodio. Por último, como hemos señalado en el capítulo anterior, algunos métodos de Monte Carlo deben ignorar o descartar los episodios en los que se llevan a cabo acciones experimentales, lo que puede ralentizar enormemente el aprendizaje. Los métodos de TD son mucho menos susceptibles a estos problemas porque aprenden de cada transición independientemente de las acciones subsiguientes que se tomen.  

Pero, ¿son los métodos de TD sólidos? Ciertamente es conveniente aprender una estimación de la siguiente, sin esperar un resultado real, pero ¿podemos garantizar la convergencia hacia la respuesta correcta? Afortunadamente la respuesta es sí. Para cualquier política fija $\pi$, TD(0)  ha demostrado que converge a $v_\pi$, en la medida de un parámetro de tamaño de paso constante si es suficientemente pequeño, y con probabilidad 1 si el parámetro de tamaño de paso disminuye de acuerdo con las condiciones habituales de aproximación estocástica. La mayoría de las pruebas de convergencia se aplican sólo al caso basado en tablas del algoritmo presentado anteriormente, pero algunos también se aplican al caso de la aproximación general de la función lineal. Estos resultados se discuten en un contexto más general en el Capítulo 9.

Si los métodos de TD y Monte Carlo convergen asintóticamente a las predicciones correctas, entonces la siguiente pregunta natural es: "¿Cuál es el primero?". En otras palabras, ¿qué método aprende más rápido? ¿Qué es lo que hace más eficiente el uso de datos limitados? En la actualidad, esta es una pregunta abierta en el sentido de que nadie ha sido capaz de demostrar matemáticamente que un método converge más rápido que el otro.
De hecho, ni siquiera está claro cuál es la forma formal más apropiada de formular esta pregunta. En la práctica, sin embargo, se ha comprobado que los métodos de TD convergen más rápidamente que los métodos MC-$\alpha$ constante.

## Calidad de TD(0)

Suponga que sólo hay disponible una cantidad mínima de experiencia, digamos 10 episodios o 100 pasos temporales. En este caso, un enfoque común con los métodos de aprendizaje incremental es presentar la experiencia repetidamente hasta que el método converja. Dada una función de valor aproximado, $V$ , los incrementos especificados por $$V(S_t)\leftarrow V(S_t)+\alpha[G_t-V(S_t)]$$ y $$V(S_t)\leftarrow V(S_t)+\alpha[R_{t+1}+\gamma V(S_{t+1})- V(S_t)]$$ se calculan para cada paso de tiempo $t$ en el que se visita un estado no terminal, pero la función de valor se cambia sólo una vez, por la suma de todos los incrementos. A continuación, toda la experiencia disponible se procesa de nuevo con la nueva función de valor para producir un nuevo incremento global, y así sucesivamente, hasta que la función de valor converge. Llamamos a esto actualización por lotes porque las actualizaciones se realizan sólo después de procesar cada lote completo de datos de entrenamiento.

En la actualiación por lotes, TD(0) converge de forma determinística a una respuesta única independiente del parámetro de paso, $\alpha$, siempre y cuando sea tomado lo suficientemente pequeño. los métodos MC-$\alpha$ constante convergen deterministicamente bajo las mismas condiciones, pero no a lo mismo. Entender estas dos respuestas nos ayudará a entender la diferencia entre los dos métodos. Bajo la actualización normal, los métodos no se mueven hasta el final de sus respectivas respuestas por lotes, pero en cierto sentido toman medidas en estas direcciones. Antes de tratar de entender las dos respuestas en general, para todas las tareas posibles, primero veamos algunos ejemplos.

**Ejemplo: Random Walk.** 

![\label{fig:"sd"}](~/Reinforcement-learning/rw.png)

Un proceso de recompensa de Markov (MRP), es un proceso sin acciones. A menudo usaremos MRP cuando nos centramos en el problema de predicción, en el que no es necesario distinguir la dinámica debida al entorno de las debidas al agente. En este MRP, todos los episodios comienzan en el estado central. A menudo usaremos MRP cuando nos centramos en el problema de predicción, en el que no es necesario distinguir la dinámica debida al entorno de las acciones debidas al agente. En este MRP, todos los episodios comienzan en el estado central, C, luego se mueve a la izquierda o a la derecha de paso en paso, con igual probabilidad. Los episodios terminan en el extremo izquierdo o en el extremo derecho. Cuando un episodio termina a la derecha, se produce una recompensa de +1; todas las demás recompensas son cero. Debido a que esta tarea e discontinua, el verdadero valor de cada estado es la probabilidad de terminar a la derecha si comienza a partir de ese estado. Por lo tanto, el valor verdadero del estado central es $v_\pi$(C) = 0.5. Los verdaderos valores de todos los estados, de la A a la E, son $\frac{1}{6}$, $\frac{2}{6}$, $\frac{3}{6}$, $\frac{4}{6}$ y $\frac{5}{6}$.

Las versiones de actualización por lotes de TD(0) y MC $\alpha$-constante se aplicaron de la siguiente manera al ejemplo de predicción de caminata aleatoria. Después de cada nuevo episodio, todos los episodios vistos hasta ahora se trataron como un lote. Fueron presentados repetidamente al algoritmo, ya sea TD(0) o MC $\alpha$-constante, con $\alpha$ lo suficienetemente pequeño para asegurar la convergencia. A continuación, se comparó la función de valor resultante con $v_\pi$, y el error cuadratico medio a través de los 5 estados (y a través de 100 repeticiones independientes de todo el experimento) fue graficado para obtener las curvas de aprendizaje mostradas en la siguiente figura. Nótese que el método de TD por lotes fue consistentemente mejor que el método Monte Carlo por lotes. 

![\label{fig:"sd"}](~/Reinforcement-learning/mcvstd.png)

En el entrenamientos por lotes, MC $\alpha-$constante converge hacia los valores, $V(s)$, que son promedios de muestra de los rendimientos reales experimentados después de visitar cada estado. Estas son estimaciones óptimas en el sentido de que minimizan el error  de los rendimientos reales en el conjunto de entrenamiento. En este sentido, es sorprendente que el método de TD por lotes haya sido capaz de funcionar mejor de acuerdo con la medida del error promedio que se muestra en la figura anterior. ¿Cómo es posible que el TD por lotes funcionara mejor que este método óptimo? La respuesta es que el método de Monte Carlo es óptimo sólo de forma limitada, y que TD es óptimo de una manera que es más relevante para predecir el retorno. Pero primero desarrollemos nuestra intuicion sobre los diferentes tipos de optimización a través de otro ejemplo.

**Ejemplo:** Colóquese ahora en el papel de predictor de retornos para un proceso de recompensa Markov desconocido. Suponga que observa los siguientes ocho episodios:
![\label{fig:"sd"}](~/Reinforcement-learning/ejem2.png)
Esto significa que el primer episodio comenzó en el estado A, pasó a B con una recompensa de 0, y luego terminó en B con una recompensa de 0. Los otros siete episodios fueron aún más cortos, comenzando desde B y terminando inmediatamente. Dada esta serie de datos, ¿cuáles diría que son las predicciones óptimas, los mejores valores para las estimaciones $V$(A) y $V$(B)? Probablemente todo el mundo estaría de acuerdo en que el valor óptimo para $V$(B) es $\frac{3}{4}$ , porque seis de las ocho veces en el estado B el proceso terminó inmediatamente con un retorno de 1, y las otras dos veces en B el proceso terminó inmediatamente con un retorno de 0.

Pero, ¿cuál es el valor óptimo para la estimación $V$(A) teniendo en cuenta estos datos? Aquí hay dos respuestas razonables. Una es observar que el 100% de las veces que el proceso estuvo en estado A pasó inmediatamente a B (con una recompensa de 0); y como ya hemos decidido que B tiene valor $\frac{3}{4}$, por lo tanto A debe tener valor $\frac{3}{4}$ también. Una forma de ver esta respuesta es que se basa en la primera modelización del proceso de Markov, en este caso como se muestra en la siguiente figura, y luego en el cálculo de las estimaciones correctas dadas por el modelo, que de hecho en este caso da $V$(A) = $\frac{3}{4}$. Esta es también la respuesta que da el lote TD(0).

![\label{fig:"sd"}](~/Reinforcement-learning/bucle.png)
La otra respuesta razonable es simplemente observar que hemos visto A una vez y el retorno que le siguió fue 0; por lo tanto estimamos $V$(A) como 0. Esta es la respuesta que los métodos de Monte Carlo dan. Note que también es la respuesta que da el error mínimo al cuadrado en los datos de entrenamiento. De hecho, no da ningún error en los datos. Pero aún así esperamos que la primera respuesta sea mejor. Si el proceso es Markov, esperamos que la primera respuesta produzca menos error en los datos futuros, aunque la respuesta de Monte Carlo es mejor en los datos existentes.

El ejemplo anterior ilustra una diferencia general entre las estimaciones encontradas por los métodos TD(0) y Monte Carlo. Los métodos Monte Carlo por lotes siempre indican las estimaciones que minimizan el error cuadratico medio en el conjunto de entrenamiento, mientras que el lote TD(0) siempre contiene las estimaciones que serían exactamente correctas para el modelo de máxima verosimilitud del proceso de Markov. En general, la estimación por máxima verosimilitud den un parámetro es el valor del parámetro cuya probabilidad de generar los datos es más grande. En este caso, la estimación de la máxima verosimilitud es el modelo del proceso de Markov formado de manera obvia a partir de los episodios observados: la probabilidad de transición estimada de $i$ a $j$ es la fracción de transiciones observadas de $i$ que fueron a $j$, y la recompensa esperada asociada es la de las recompensas observadas en esas transiciones. Dado este modelo, podemos calcular la estimación de la función de valor que sería exactamente correcta si el modelo fuera exactamente correcto. Esto se denomina estimación de equivalencia por certeza porque equivale a suponer que la estimación del proceso subyacente se conocía con certeza en lugar de ser aproximada. En general, el lote TD(0) converge hacia la estimación de equivalencia por certeza. 

Esto ayuda a explicar por qué los métodos de TD convergen más rápidamente que los métodos de Monte Carlo. En forma de lote, TD(0) es más rápido que los métodos de Monte Carlo porque calcula la verdadera estimación de equivalencia por certeza. Esto explica la ventaja de TD(0) que se muestra en los resultados del lote en la tarea de caminata aleatoria. La relación con la estimación de la equivalencia ppor certeza también puede explicar en parte la ventaja de la velocidad de los TD(0) no por lotes. Aunque los métodos nque no son por lotes no logran ni la equivalencia dpor certeza ni las estimaciones por reducción de  mínimos cuadrados, se puede entender que se mueven aproximadamente en estas direcciones. El TD(0) que no es por lotes puede ser más rápido que el MC $\alpha$-constante porque se está moviendo hacia una mejor estimación, a pesar de que no está llegando hasta el final. En la actualidad no se puede decir nada más denso sobre la relativa eficiencia de los métodos de TD en línea y Monte Carlo.

## Sarsa: TD político con control 


Pasamos ahora al uso de métodos de predicción de TD para el problema de control. Como de costumbre, seguimos el patrón de iteración de políticas generalizadas (GPI), sólo que esta vez utilizando métodos de TD para la parte de evaluación o predicción. Al igual que con los métodos de Monte Carlo, nos enfrentamos a la necesidad de negociar con la exploración y la explotación, y de nuevo los enfoques caen en dos clases principales: sobre políticas y sobre no políticas. En esta sección presentamos un método de control político de TD.

El primer paso es aprender una función de valor-acción en lugar de una función de valor estado. En particular, para un método político debemos estimar $q_\pi(s, a)$ para el  actual comportamiento de la política $\pi$ y para todos los estados s y acciones a. Esto puede hacerse usando esencialmente el mismo método de TD descrito anteriormente para el aprendizaje de  $v_\pi$. Recordemos que un episodio consiste en una secuencia alterna de estados y pares de estados-acción

![\label{fig:"sd"}](~/Reinforcement-learning/sarsa.png)

En la sección anterior consideramos las transiciones de estado a estado y aprendimos los valores de los estados. Ahora consideramos las transiciones del par de acción-estado al par de acción-estado, y aprendemos los valores de los pares de acción-estado. Formalmente estos casos son idénticos: ambos son cadenas de Markov con un proceso de recompensa. Los teoremas que aseguran la convergencia de los valores de estado bajo TD(0) también se aplican al algoritmo correspondiente para los valores de acción:

$$Q(S_t,A_t)=Q(S_t,A_t)+\alpha[R_{t+1}+\alpha Q(S_{t+1},A_{t+1})-Q(S_t,A_t)]$$

Esta actualización se realiza después de cada transición desde una estado $S_t$ no terminal. Si $S_{t+1}$ es terminal, entonces $Q(S_{t+1},A_{t+1})$ es definido como cero. Esta regla usa cada elemento de un vector quintuple $(S_t, A_t, R, S_{t+1}, A_{t+1})$, que hacen una transición de un estado a otro. Este vector quíntuple da lugar al nombre de Sarsa para el algoritmo. El diagrama de respaldo de Sarsa es el que se muestra acontinuaciuón.  

![\label{fig:"sd"}](~/Reinforcement-learning/sarsa1.png)

Es sencillo diseñar un algoritmo de control de políticas basado en el método de predicción de Sarsa. Como en todos los métodos politicos, continuamente estimamos $q_\pi$ para el comportamiento de la política $\pi$, y al mismo tiempo cambiamos hacia la codicia con respecto a $q$. La forma general del algoritmo de control de Sarsa se da acontinuación.

**Sarsa, para estimar $Q\approx q_{*}$**

* Inicializamos $Q(s,a)$, para todo $s\in S$, $a\in A(s)$, arbitrariamente, y $Q$(estado terminal,$\cdotp$)=0

* Repetimos (Para cada episodio):

    - Iniciamos $S$ 
    _ Escogemos $A$ a partir de $S$ usando una politica resultanten de $Q$ (por ejemplo $\epsilon$-codicioso)
    - Repetimos (para cada episodio):
        + Tomamos una acción $A$, observamos $R$, $S'$
        + Escogemos $A'$ a partir $S'$ usando una politica resultanten de $Q$ (por ejemplo $\epsilon$-codicioso)
        + $Q(S_t,A_t)=Q(S_t,A_t)+\alpha[R_{t+1}+\alpha Q(S_{t+1},A_{t+1})-Q(S_t,A_t)]$
        + $S \leftarrow S',\quad A\leftarrow A'$
    - Hasta que $S$ sea terminal

Las propiedades de convergencia del algoritmo de Sarsa dependen de la naturaleza de la dependencia de la política proveniente de Q. Por ejemplo, se podrían utilizar políticas "codiciosas" o "blandas". Sarsa converge con probabilidad 1 hacia una política óptima y una función de valor-acción siempre y cuando todos los pares de acción-estado sean visitados un número mínimo de veces y la política converja en el límite de la política codiciosa.

**Ejemplo:** En la siguiente figura se muestra una cuadrícula estándar, con estados de inicio y de meta, pero con una diferencia: hay un viento cruzado hacia arriba a través de la mitad de la cuadrícula. Las acciones son las cuatro estándar: arriba, abajo, derecha e izquierda, pero en la región media los siguientes estados resultantes se desplazan hacia arriba por un viento", cuya fuerza varía de una columna a otra. La fuerza del viento se indica debajo de cada columna, en número de celdas desplazadas hacia arriba. Por ejemplo, si usted está una celda a la derecha de la meta, entonces la acción a la izquierda le lleva a la celda justo encima de la meta. Tratemos esto como una tarea episódica no descontada, con recompensas constantes de 1 hasta que se alcance el estado de meta.

![\label{fig:"sd"}](~/Reinforcement-learning/gridd22.png)
El gráfico en la figura muestra el resultado de aplicar el algoritmo Sarsa $\epsilon$-codicioso a estsa prueba, con $\epsilon=1$, $\alpha=0.5$ y valores inicial $Q(s,a)=0$ para todos $s,a$. La pendiente creciente del gráfico muestra que el objetivo se alcanza cada vez más rápidamente con el paso del tiempo. En 8000 pasos de tiempo, la política codiciosa era desde hace mucho tiempo óptima (una trayectoria a partir de ella se muestra en el recuadro); Continuando la exploración $\epsilon$-codiciosa se mantuvo la duración media del episodio en unos 17 pasos, dos más que el mínimo de 15. Tenga en cuenta que los métodos de Monte Carlo no se pueden ser utilizados fácilmente en esta tarea porque la finalización no está garantizada para todas las políticas. Si alguna vez se encontrara una política que causara que el agente permaneciera en el mismo estado, entonces el siguiente episodio nunca terminaría. Los métodos de aprendizaje paso a paso como el de Sarsa no tienen este problema porque aprenden rápidamente durante el episodio que tales políticas son deficientes, y cambian a otra cosa.

## Q-Learning: TD no político con control 

Uno de los primeros avances en el aprendizaje de refuerzo fue el desarrollo de un algoritmo de control de TD no político conocido como Q-learning. Definido por:$$Q(S_t,A_t) \leftarrow Q(S_t,A_t)+ \alpha[R_{t+1}+\gamma max_{a}Q(S_{t+1},a)-Q(S_t,A_t)]$$

En este caso, la función del valor de la acción aprendida, $Q$, se aproxima directamente a $q_*$, la función del valor de la acción óptima, independientemente de la política que se siga. Esto simplifica drásticamente el análisis del algoritmo y permite realizar pruebas de convergencia tempranas. La política todavía tiene un efecto en el sentido de que determina qué pares de acciones de estado se visitan y actualizan. Como observamos en el Capítulo 5, este es un requisito mínimo para que cualquier método garantice un comportamiento óptimo. Bajo este supuesto y una variante de las condiciones habituales de aproximación estocástica sobre la sucesión de los parámetros paso, se ha demostrado que $Q$ converge con probabilidad 1 a $q_*$.

**Q-learning para estimar $\pi\approx \pi_*$**

* Iniciamos $Q(s,a)$, para todo $s\in S$, $a\in A(s)$, arbitrariamente, y $Q$(estado terminal, $\cdotp$)=0
* Repetimos (para cada episodio):
    + Iniciamos $S$
    + Repetimos (Para cada paso del episodio):
        - Escogemos $A$ de $S$ usando la política obtenida mediante $Q$ (por ejemplo usando, $\epsilon$-codiciosos)
        - Tomamos una acción $A$, Obervamos $R$, $S'$
        - $Q(S_t,A_t) \leftarrow Q(S_t,A_t)+ \alpha[R_{t+1}+\gamma max_{a}Q(S_{t+1},a)-Q(S_t,A_t)]$
        - $S\leftarrow S'$
    + Hasta que $S$ sea un estrado terminal.

¿Cuál es el diagrama de respaldo para Q-learning? La regla  actualiza un par acción-estado, por lo que el nodo superior, la raíz de la actualización, debe ser un nodo de acción pequeño y completo. La actualización es también de los nodos de acción, maximizando todas las acciones posibles en el siguiente estado. Por lo tanto, los nodos inferiores del diagrama de respaldo deben ser todos estos nodos de acción


**Ejemplo:** Este ejemplo se compara Sarsa y $Q$-learning, destacando la diferencia entre los métodos políticos (Sarsa) y no políticos (Q-learning). Considere la cuadricula mostrado en la parte superior de la siguiente figura. Esta es una tarea estándar, episódica y no descontada, con estados de inicio y objetivo, y las acciones usuales que causan movimiento hacia arriba, hacia abajo, hacia la derecha y hacia la izquierda. La recompensa es de 1 en todas las transiciones, excepto en las de la región marcada como "El Acantilado". Al entrar en esta región se obtiene una recompensa de 100 y el agente regresa instantáneamente al comienzo.


![\label{fig:"sd"}](~/Reinforcement-learning/ql.png)

La parte inferior de la Figura anterior muestra el rendimiento de los métodos  Sarsa y Q-learning con la selección de acciones $\epsilon$-codiciosas, $\epsilon=0.1$ Después de una transición inicial, $Q$-learning aprende valores para la política óptima, lo que viaja a lo largo del borde del cruadro. Desafortunadamente, esto resulta en que ocasionalmente caiga sobre el cuadro debido a la "selección de acciones codiciosas". Sarsa, por su parte, tiene en cuenta la selección de acciones y aprende el camino más largo pero más seguro a través de la parte superior de la cuadricula. Aunque el $Q$-learning aprende realmente los valores de la política óptima, su rendimiento es peor que el de Sarsa, que aprende la política de los bordes. Por supuesto, si " se redujeran gradualmente, entonces ambos métodos convergerían asintóticamente hacia la política óptima.

## Sarsa esparada

Considere el algoritmo de aprendizaje que es igual que $Q$-learning, excepto que en lugar del máximo en los pares de estado-acción, utiliza el valor esperado, teniendo en cuenta la probabilidad de que cada acción se realice bajo la política actual. Es decir, considere el algoritmo con la regla de actualización:
$\begin{equation}
\begin{split}
Q(S_t,A_t) & = Q(S_t,A_t)+\alpha[R_{t+1}+\gamma E[Q(S_{t+1},A_{t+1})|S_{t+1}]-Q(S_t,A_t)] \\
 & = Q(S_t,A_t)+\alpha[R_{t+1}+\gamma \sum_a \pi(a|S_{t+1})Q(S_{t+1},a)-Q(S_t,A_t)]
\end{split}
\end{equation}$



pero que por lo demás sigue el esquema del aprendizaje $Q$ learning. Dado el proximo estado, $S_{t+1}$, este algoritmo se mueve deterministicamnete en la misma direccion como Sarsa en esperanza, y por esto se llama *Esperanza de Sarsa*, el diagrama de respaldo se muestra en la siguiente figura

![\label{fig:"sd"}](~/Reinforcement-learning/se.png)

El algoritmo de Sarsa esperado, es mas complejo computacionalmente que Sarsa pero, en retorno, el elimina el sesgo ocacionado por la escogencia aleatoria de $A_{t+1}$, dada la misma cantidad de experiencia uno pudiera esperar que el desarrollo fuera ligeramente mejor que el de Sarsa, y en efecto generalmente lo es. La siguiente imagen muestra un resu men sobre los métodos aplicados al ejemplo anterior, en el cual se comparan el Sarsa esperado con Sarsa y $Q$-learning. El Sarsa Esperado tiene claramente la ventaja. Ademas, Sarsa esperado muestra una mejora significativa con respecto a Sarsa en una amplia gama de valores en el parámetro de paso. En el ejemplo anterior, las transiciones de estado son todas determinista y toda la aleatoriedad proviene de la política. En tales casos, Sarsa esperado puede fijar con seguridad $\alpha$= 1 sin sufrir ninguna degradación de la convergencia asintótica. mientras que Sarsa sólo puede tener un buen rendimiento a largo plazo con un pequeño valor de $\alpha$ , en el que el retorno a corto plazo es deficiente. En este y otros ejemplos hay una ventaja empírica consistente de la Sarsa esperado sobre el Sarsa.

![\label{fig:"sd"}](~/Reinforcement-learning/esa.png)

En estos resultados, Sarsa esperada fue usado como un método político, pero en general podría utilizar una política diferente a la política objetivo $\pi$ para generar comportamiento, en cuyo caso se convierte en un algoritmo no política. Por ejemplo, supongamos que $\pi$ es la política codiciosa mientras que el comportamiento es más exploratorio; entonces Sarsa esperado es exactamente Q-learning. En este sentido, Sarsa esperado absorbe y generaliza el $Q$-learning a la vez que mejora de forma fiable con respecto a Sarsa. Excepto por el pequeño costo computacional adicional, Sarsa esperado puede dominar completamente los otros dos algoritmos de control de TD más conocidos.

## Sesgo de maximización y doble aprendizaje

Todos los algoritmos de control que hemos discutido hasta ahora involucran la maximización en la construcción de sus políticas de objetivos. Por ejemplo, en $Q$-learning la política de objetivos es la política codiciosa dados los valores de acción actuales, que se definida con un máximo, y en Sarsa la política es a menudo $\epsilon$-codiciosa, lo que también implica una operación de maximización. En estos algoritmos, se utiliza implícitamente un valor máximo sobreestimado como estimación del valor máximo, lo que puede dar lugar a un sesgo positivo del agente. Para ver por qué, considere un solo estado s donde hay muchas acciones a cuyos valores verdaderos, $q(s,a)$, son todos cero pero cuyos valores estimados, $Q(s, a)$, son inciertos y por lo tanto distribuidos algunos por encima y otros por debajo de cero. El máximo de los valores reales es cero, pero el máximo de las estimaciones es positivo, un sesgo positivo. A esto lo llamamos sesgo de maximización.

**Ejemplo de sesgo de maximización:**

El pequeño MDP que se muestra en la proxima figura proporciona un ejemplo simple de cómo el sesgo de maximización puede dañar el rendimiento de los algoritmos de control de TD. El MDP tiene dos estados no terminales A y B. Los episodios siempre comienzan en A con la posibilidad de elegir entre dos acciones, izquierda y derecha. La acción correcta pasa inmediatamente al estado terminal con una recompensa y un retorno de cero. La acción izquierda pasa a B, también con una recompensa de cero, de la cual hay muchas acciones posibles, todas las cuales causan la terminación inmediata con una recompensa extraída de una distribución normal con una media de $-0.1$ y una varianza de $1$. Por lo tanto, el retorno esperado para cualquier trayectoria que comience con izquierda es de $-0.1$, y por lo tanto, llevarla a la izquierda en el estado A es siempre un error. Sin embargo, nuestros métodos de control pueden favorecer a la izquierda debido al sesgo de maximización que hace que B parezca tener un valor positivo. La Figura anterior muestra que el $Q$-learning con "selección de acciones $\epsilon$-codiciosas" aprende inicialmente a favorecer fuertemente de la acción de la izquierda en este ejemplo. Incluso asintoticamente, el $Q$-learning realiza la acción de la izquierda un 5% más a menudo de lo que es óptimo en nuestros ajustes de parámetros ($\epsilon = 0.1$, $\alpha= 0.1$, $\gamma = 1$).

![\label{fig:"sd"}](~/Reinforcement-learning/ejemsa.png)

¿Existen algoritmos que eviten el sesgo de maximización? Para empezar, consideremos un caso de bandido en el que tenemos estimaciones ruidosas del valor de cada una de las acciones, obtenidas como muestra de los promedios de las recompensas recibidas en todos los juegos con cada acción. Como hemos discutido anteriormente, habrá un sesgo de maximización positivo si utilizamos el máximo de las estimaciones como una estimación del máximo de los valores reales. Una forma de ver el problema se debe al uso de las mismas muestras (jugadas) tanto para determinar la maximización y para estimar su valor. Supongamos que dividimos las jugadas en dos grupos y las usamos para aprender dos estimaciones independientes, llámelos $Q_1(a)$ y $Q_2(a)$, cada uno una estima el valor verdadero $q(a)$, para todos $a \in A$. Nosotros podriamos usar una estimación, por ejemplo $Q_1(a)$, para determinar la acción maximizadora $A^*=argmax_aQ_1(a)$ y el otro termino $Q_2$, para proporcionar la estimación de su valor, $Q_2(A^*)=Q_2(argmax_aQ_1(a))$. Esta estimación será entonces imparcial en el sentido de que $E[Q_2(A^*)]=q(A^*)$. También podemos repetir el proceso con el papel de las dos estimaciones a la inversa para obtener una segunda estimación imparcial $Q_1(argmax_aQ_2(a))$. Esta es la idea del doble aprendizaje. Tengamos en cuenta que aunque aprendemos dos estimaciones, sólo se actualiza una estimación en cada juego, el aprendizaje doble duplica los requisitos de memoria, pero no aumenta la cantidad de cálculo por paso. La idea del doble aprendizaje se extiende naturalmente a los algoritmos para MDPs completos. Por ejemplo, el algoritmo de doble aprendizaje análogo al $Q$-learning, llamado Doble $Q$-learning, divide los pasos de tiempo en dos, quizás tirando una moneda en cada paso. Si la moneda sale cara, la actualización es$$Q_1(S_t,A_t)\leftarrow Q_1(S_t,A_t) + \alpha[R_{t+1}+\gamma Q_2(S_{t+1},argmax_aQ_1(S_{t+1},a)-Q_1(S_{t},A_t))]$$

Si la moneda sale cruz, entonces la misma actualización se hace con $Q_1$ y $Q_2$ conmutado, de modo que Q2 se actualiza. Las dos funciones de valor aproximado se tratan de forma completamente simétrica. La política del comportamiento puede utilizar ambas estimaciones de valor de la acción. Por ejemplo, una "política $\epsilon$-codiciosa para el Doble $Q$-learning podría basarse sobre la media (o la suma) de las dos estimaciones del valor de la acción. Un algoritmo completo para el Double Q-learning se da a continuación. Este es el algoritmo utilizado para producir los resultados de la Figura anterior. En ese ejemplo, El doble aprendizaje parece eliminar el daño causado por el sesgo de maximización. Por supuesto que también hay dobles versiones de Sarsa y sarsa esperado.

**Doble $Q$-Learning**

* Iniciamos $Q_1(s,a)$ y $Q_2(s,a)$, para todo $s\in S$, $a\in A(s)$, arbitrariamente.
* Iniciamos $Q_1($estado terminal,$\cdot)=Q_1($estado terminal,$\cdot)=0$
* Repetimos (para cada episodio):
    + Iniciamos $S$
    + Repetimos (para cada paso del episodio)
        - Escogemos $A$ desde $S$ usando una política obtenida a partir $Q_1$ y $Q_2$
        - Tomamos lam acción $A$, observamos $R$, $S'$
        - Con probabilidad 0.5$$Q_1(S_t,A_t)\leftarrow Q_1(S_t,A_t) + \alpha[R_{t+1}+\gamma Q_2(S_{t+1},argmax_aQ_1(S_{t+1},a)-Q_1(S_{t},A_t))]$$
        - Sino
        $$Q_2(S_t,A_t)\leftarrow Q_2(S_t,A_t) + \alpha[R_{t+1}+\gamma Q_1(S_{t+1},argmax_aQ_2(S_{t+1},a)-Q_2(S_{t},A_t))]$$
        - $S\leftarrow S'$
    + Hasta que $S$ sea terminal.

## Juegos, afterstates y otros casos especiales

En este libro tratamos de presentar un enfoque uniforme para una amplia clase de tareas, pero por supuesto siempre hay tareas excepcionales que son mejor tratadas de una manera especializada. Por ejemplo, nuestro enfoque general implica el aprendizaje de una función de valor-acción, pero en el Capítulo 1 presentamos un método de TD para aprender a jugar al tic-tac-tac-toe que aprendió algo mucho más parecido a una función de valor de estado. Si miramos de cerca ese ejemplo, se hace evidente que la función aprendida no tiene ni una función de valor-acción ni una función de valor de estado en el sentido usual. Una función convencional de valor estado evalúa los estados en los que el agente tiene la opción de seleccionar una acción, pero la función de valor estado utilizada en tic-tac-toe evalúa las posiciones del tablero después de que el agente haya hecho su movimiento. Llamemos a estos estados subsiguientes, y a las funciones de valor por encima de estas, funciones de valor de estado afterstate. Los estados posteriores son útiles cuando tenemos conocimiento de una parte inicial de la dinámica del entorno, pero no necesariamente de la dinámica completa. Por ejemplo, en los juegos normalmente conocemos los efectos inmediatos de nuestros movimientos. Sabemos para cada posible jugada de ajedrez cuál será la posición resultante, pero no cómo responderá nuestro oponente. Las funciones de valor afterstate son una forma natural de aprovechar este tipo de conocimiento y, por lo tanto, producir un aprendizaje más eficiente.

La razón por la que es más eficiente diseñar algoritmos en términos afterstate es evidente en el ejemplo del tic-tac-toe. Una función convencional de valor de acción trazaría un mapa desde las posiciones y movimientos hasta una estimación del valor. Pero muchos pares de posición producen la misma posición resultante, como en este ejemplo:


![\label{fig:"sd"}](~/Reinforcement-learning/tict.png)

En tales casos las posición son diferentes pero producen la misma posición posterior, y por lo tanto deben tener el mismo valor. Una función convencional de valor acción tendría que evaluar por separado ambos pares, mientras que una función de valor afterstate evaluaría inmediatamente ambos por igual. Cualquier aprendizaje sobre la posición mover par a la izquierda se transferiría inmediatamente al par a la derecha.

Los afterstate surgen en muchas tareas, no sólo en los juegos. Por ejemplo, en las tareas en cola hay acciones tales como asignar clientes a los servidores, rechazar clientes o descartar información. En tales casos, las acciones se niegan en términos de sus efectos inmediatos, que son completamente conocidos.

Es imposible describir todos los tipos posibles de problemas especializados y los correspondientes problemas especializados y sus algoritmos de aprendizaje. Sin embargo, los principios desarrollados en este libro deben aplicarse ampliamente. Por ejemplo, los métodos afterstate se siguen describiendo adecuadamente en términos de la iteración generalizada de políticas, con una política y (afterstate) interactuando esencialmente de la misma manera. En muchos casos uno todavía se enfrentará a la elección entre métodos de políticos y métodos no políticos para gestionar la necesidad de una exploración persistente.







<!--chapter:end:203-capitulo5.Rmd-->

# Bootstrapping en $n$-pasos

En este capítulo unificamos los métodos de Monte Carlo (MC) y de dierencia temporal de un solo paso (TD). métodos presentados en los dos capítulos anteriores. Ni los métodos MC ni los métodos TD de un solo paso son siempre el mejor. En este capítulo presentamos métodos de TD en n pasos que generalizan ambos métodos de manera que uno puede cambiar de uno a otro sin problemas según sea necesario para satisfacer las demandas de una tarea en particular. Metodos en  n-paso abarcan un espectro con métodos MC en un extremo y métodos TD de un paso en el otro. Los mejores métodos son a menudo intermedios entre los dos extremos.

Otra forma de ver los beneficios de los métodos de n-paso es que nos liberan de la maldición del paso del tiempo. Con los métodos de TD de un solo paso, el mismo paso de tiempo determina con qué frecuencia se puede cambiar la acción y el intervalo de tiempo durante el cual se realiza el bootstrapping. En muchas aplicaciones uno quiere ser capaz de actualizar la acción muy rápidamente para tener en cuenta cualquier cosa que haya cambiado, pero el bootstrapping funciona mejor si es durante un periodo de tiempo en el que se ha producido un cambio de estado significativo y reconocible. Con los métodos de TD de un solo paso, estos intervalos de tiempo son los mismos, por lo que se debe llegar a un compromiso. Los métodos de n pasos permiten que el bootstrapping ocurra en múltiples pasos, liberándonos de la tiranía de un solo paso de tiempo.

La idea de los métodos de $n$ pasos se utiliza generalmente como una introducción a la idea algorítmica de las trazas de elegibilidad (Capítulo 12), que permite el bootstrapping a lo largo de múltiples intervalos de tiempo simultáneamente. Aquí, en cambio, consideramos la idea de bootstrapping de $n$ pasos por sí sola, posponiendo el tratamiento de los mecanismos de trazado de eligibilidad hasta más adelante. Esto nos permite separar mejor los temas, tratando tantos de ellos como sea posible en la configuración más simple de $n$ pasos.

Como de costumbre, primero consideramos el problema de la predicción y luego el problema del control. Es decir, primero consideramos cómo los métodos de $n$ pasos pueden ayudar a predecir los retornos como una función del estado para una política fija (es decir, al estimar $v_\pi$). Luego ampliamos las ideas a valores de acción y métodos de control.

## Predicción de TD en $n$ pasos

¿Cuál es el espacio de métodos entre los métodos de Monte Carlo y TD? Considere la posibilidad de estimar $v_\pi$ a partir de episodios de la muestra generados mediante $\pi$. Los métodos de Monte Carlo realizan una actualización para cada estado basada en la secuencia completa de recompensas observadas desde ese estado hasta el final del episodio. La actualización de los métodos de TD de un solo paso, por otro lado, se basa en la siguiente recompensa, arrancando desde el valor del estado un paso más tarde como un proxy para las recompensas restantes. Un tipo de método intermedio, entonces, realizaría una actualización basada en un número intermedio de recompensas: más de una, pero menos de todas hasta la terminación. Por ejemplo, una actualización de dos pasos se basaría en las dos primeras recompensas y el valor estimado del estado dos pasos después. Del mismo modo, podríamos tener actualizaciones de tres pasos, actualizaciones de cuatro pasos, y así sucesivamente. La siguiente figura muestra los diagramas de respaldo del espectro de actualizaciones de $n$-pasos para $v_\pi$, con la actualización de TD de un paso a la izquierda y la actualización de Monte Carlo hasta el final a la derecha.

![\label{fig:"sd"}](~/Reinforcement-learning/61.png)
Los métodos que utilizan actualizaciones de $n$ pasos siguen siendo métodos de TD porque todavía cambian una estimación anterior basada en cómo difiere de una estimación posterior. Ahora bien, la estimación posterior no es un paso más tarde, sino $n$ pasos más tarde. Los métodos en los que la diferencia temporal se extiende sobre $n$ pasos se denominan métodos de TD de $n$ pasos. Todos los métodos de TD introducidos en el capítulo anterior utilizaban actualizaciones de un solo paso, por lo que los llamamos métodos de TD de un solo paso.

De manera más formal, considere la actualización del valor estimado del estado $S_t$ como resultado de la secuencia de recompensas del estado, $S_t,R_{t+1},S_{t+1},R_{t+2},...,R_T,S_T$ (omitiendo las acciones). Sabemos que en Monte Carlo se actualiza la estimación de $v_\pi(S_t)$ en la dirección del retorno completo: $$G_t=R_{t+1}+\gamma R_{t+2}+\gamma^2 R_{t+3}+...+\gamma^{T-t-1} R_{T}$$ donde T es el último paso del episodio. Llamemos a esta cantidad el objetivo de la actualización. Mientras que en las actualizaciones de Monte Carlo el objetivo es el retorno, en las actualizaciones de un paso el objetivo es la primera recompensa más el valor estimado descontado del siguiente estado, que llamamos el retorno de un paso:$$G_{t:t+1}=R_{t+1}+\gamma V_t(S_{t+1})$$ donde $V_t:S\rightarrow \mathbb{R}$ es la estimación en el tiempo $t$ de $v_\pi$. Los subíndices de $G_{t:t+1}$ indican que se trata de un retorno truncado para el tiempo $t$ utilizando recompensas hasta el tiempo $t + 1$, con la estimación descontada $\gamma V_t(S_{t+1})$ tomada en lugar de los terminos $\gamma R_{t+2}+\gamma^2 R_{t+3}+...+\gamma^{T-t-1} R_{T}$ del retorno completo, como se discutió en el capítulo anterior. Nuestro punto ahora es que esta idea tiene tanto sentido después de dos pasos como después de uno. El objetivo de una actualización en dos pasos es el retorno en dos pasos: $$G_{t:t+2}=R_{t+1}+\gamma V_t(S_{t+1})+\gamma^2 V_t(S_{t+2})$$ donde $\gamma^2 V_t(S_{t+2})$ corrige la ausencia de los términos $\gamma^2 R_{t+3}+...+\gamma^{T-t-1} R_{T}$. Del mismo modo, el objetivo de una actualización arbitraria de $n$ pasos es el retorno de $n$ pasos: $$G_{t:t+2}=R_{t+1}+\gamma R_{t+2}+\gamma^2 R_{t+3}+...+\gamma^{n-1} R_{n}+\gamma^n V_{t+n-1}(S_{t+n})$$ para todo $n,t$, tal que $n\ge1$ y $0\le t<T-n$. Todas los retornos de $n$ pasos pueden considerarse aproximaciones al retorno completo, truncadas después de $n$ pasos y luego corregidas para tener en cuenta los plazos restantes que faltan, de la siguiente manera por $V_{t+n-1}(S_{t+n})$. Si $t+n\ge T$ (si el retorno de $n$ pasos se extiende hasta o más allá del termino) entonces todos los términos que faltan se toman como cero, y el retorno de $n$ pasos se define como igual al retorno total ordinario ($G_{t:t+n}= G_t$ si $t+n \ge T$).

Note que el retorno en $n$ pasos para $n>1$, implican recompensas futuras y estados que no están disponibles en el momento de la transición de $t$ a $t + 1$. Ningún algoritmo real puede usar el retorno de $n$ pasos hasta que haya visto $R_{t+n}$ y calculado $V_{t+n-1}$. La primera vez que están disponibles es $t+n$. El algoritmo natural de aprendizaje de valor estado para el uso de los retornos de $n$ pasos es así:$$V_{t+n}(S_t)=V_{t+n-1}(S_t)+\alpha[G_{t:t+n}-V_{t+n-1}(S_t)],\quad 0\le t<T$$mientras que los valores de todos los demás estados permanecen inalterados: $V_{t+n}(s) = V_{t+n-1}(s)$ para todo $s\neq S_t$. Llamamos a este algoritmo TD de $n$ pasos. Tengamos en cuenta que no se realizan cambios en absoluto durante los primeros $n-1$ pasos de cada episodio. Para compensar esto, se hace un número igual de actualizaciones adicionales al final del episodio, después de la terminación y antes de comenzar el siguiente episodio. 

**TD en $n$ pasos para estimar $V\approx v_\pi$**

* Iniciamos $V(s)$ arbitrariamente, $s\in S$.
* Parametros: tamaño del paso $\alpha\in(0,1]$, un entero positivo $n$ 
* Todas las medidas de almacenamiento y acceso (Para $S_t$ y $R_t$) pueden tomar indices sobre $n$

* Repetimos (para cada episodio):
    - Iniciamos y almcenamos $S_0\neq$ terminal.
    - $T\leftarrow\infty$
    - Para $t=0,1,2,...$
        + Si $t<T$, entonces:
            * Tomamos una acción de acuerdo a $\pi(\cdot|S_t)$
            * Observamos y almacenamos la siguiente recompensa comno $R_{t+1}$ y el proximo estado como $S_{t+1}$
            * Si $S_{t+1}$ es terminal, entonces $T\leftarrow t+1$
        + $\tau\leftarrow t-n-1$ ($\tau$ es el tiempo cuya estimación del estado se está actualizando).
        + Si $\tau\ge 0$
            - $G \leftarrow \sum_{i=\tau+1}^{min(\tau+n,T)}\gamma^{i-\tau-1}R_i$
            - Si $\tau+n<T$, entonces: $G\leftarrow G+\gamma^nV(S_{\tau+n})$
            - $V(S_\tau)\leftarrow V(S_\tau)+\alpha[G-V(S_{\tau})]$
        + Hasta que $\tau=T-1$
        
        
        
        
        
        
        
        
        
        
        
        




![\label{fig:"sd"}](~/Reinforcement-learning/62.png)










<!--chapter:end:204-capitulo6.Rmd-->

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

