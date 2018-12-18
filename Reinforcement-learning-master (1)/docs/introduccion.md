--- 
title: "Reinforcement Learning"
subtitle: "Ciencia de los Datos Financieros"
author: "Synergy Vision"
date: "2018-12-05"
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

Placeholder


## ¿Por qué  leer este libro? {-}
## Estructura del libro {-}
## Información sobre los programas y convenciones {-}
## Prácticas interactivas con R {-}
## Agradecimientos {-}

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


# Bandido multibrazo

Placeholder


## Un problema de bandido k-brasos
## Métodos de acción valor
## Pruebas sobre el problema del bandido de 10 brasos
## Aplicación progresiva
## Problemas no estacionarios
## óptimos valores iniciales
## Cota superior de confianza en la selección de acciones (CSC)
## Algoritmo del gradiente
## Investigación asociativa

<!--chapter:end:100-capitulo1.Rmd-->


# Procesos de decision de Markov finitos

Placeholder


##  El agente, Un interface del entorno
## Metas y recompensas.
## Retornos y episodios
## Notación unificada tanto para tareas episodicas y continuas.
## Políticas y funciones de valor
## Funciones de valor y políticas optimas
## Optimalidad y aproximación

<!--chapter:end:200-capitulo2.Rmd-->


# Programación dinámica

Placeholder


## Políticas evaluadas (Predicción)
## Mejora de las políticas
## Iteración de políticas
## Iteración de valores 
## Programación dinámica asincrónica.
## Iteración generalizada de políticas
## Eficiencia de la programación dinámica

<!--chapter:end:201-capitulo3.Rmd-->


# Métodos de Montecarlo

Placeholder


## Predicción con Monte Carlo
## Estimación de Monte Carlo de los Valores de Acción
## Métodos de Monte Carlo con control
## Métodos de Monte Carlo con control sin iniciar exploración
## Predicciones no políticas via muestreos de importancia.
## Implementación incremental
## Monte Carlo no político con control

<!--chapter:end:202-capitulo4.Rmd-->


# Aprendizaje por Diferencia Temporal

Placeholder


## Predicción
## Ventajas de los métodos de predicción de TD
## Calidad de TD(0)
## Sarsa: TD político con control 
## Q-Learning: TD no político con control 
## Sarsa esparada
## Sesgo de maximización y doble aprendizaje
## Juegos, afterstates y otros casos especiales

<!--chapter:end:203-capitulo5.Rmd-->


# Bootstrapping en $n$-pasos

Placeholder


## Predicción de TD en $n$ pasos

<!--chapter:end:204-capitulo6.Rmd-->


# (APPENDIX) Apéndice {-}

Placeholder

# Software Tools

Placeholder


## R and R packages
## Pandoc
## LaTeX

<!--chapter:end:400-apendice.Rmd-->

# Referencias {-}




<!--chapter:end:500-references.Rmd-->

