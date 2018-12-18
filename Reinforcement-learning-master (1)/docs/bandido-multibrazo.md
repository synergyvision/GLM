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


# Introducción 

Placeholder


## Reinforcement Learning
## Ejemplos
## Elementos del Reinforcement Learning
## Limitaciones y alcance
## Un ejemplo clásico: tres en linea.     

<!--chapter:end:010-introduction.Rmd-->

# Bandido multibrazo

La más importante característica que distingue al Reinforcement Learning es que usa información de entrenamiento que evalua las acciones tomadas en vez de tomar la información de las acciones correctas. Esto implica la necesidad de explorar las acciones a tomar en el entorno, para encontar algún buen comportamiento. En este capítulo abordaremos un problema relativamente sencillo del Reinforcement Learning, el no asociativo. Aquí estudiaremos una simple versión del problema del bandido multibrazo, este problema introduce un número de métodos de aprendizaje que serán extendidos en los siguientes capítulos.

## Un problema de bandido k-brasos

Consideremos el siguiente problema de aprendizaje. Usted se enfrenta repetidamente a una elección entre k diferentes opciones, o acciones. Despues de tomar una decisión recibira una recompensa que depende de la accion tomada (la recompensa no es fija, es decir, sigue una ley de probabilidad para cada de decisión), el objetivo es maximizar las ganancias recibidas despues de $n$ repeticiones.

Esta es la forma original del problema del bandido k-brasos, o tambien conocido como máquina tragamonedas, cada acción seleccionada es como un juego de una maquina tragamonedas

![Serie de maquinas tragamonedas\label{fig:"sd1"}](~/Reinforcement-learning/monedas.jpg)

En este problema, cada una de las k acciones tiene una esperanza o ganancia media dado que la acción es seleccionada; a esto lo llamaremos el valor de la acción. Denotaremos la accion seleccionada en el paso $t$ como $A_t$, y su respectiva recompensa como $R_t$. El valor de una acción arbitraria $a$, sera denotada por $q_*(a)$, es la esperanza de las ganancias dado que se  selecciono la accion $a$: $$q_*(a) \doteq E[R_t|A_t=a]$$

Si conocieramos el valor de cada acción, entonces este problema fuera trivial, pues siempre escogieramos la acción con mayor valor. Supondremos que no las conocemos con presición, aunque podriamos estimarlas. Denotaremos el valor estimado de la accion $a$ en el  tiempo $t$ como $Q_t(a)$. Por supuesto, queremos que $Q_t(a)$ sea cercano a $q_*(a)$. Si nos mantenemos estimando las acciones a lo largo de tiempo en cierto momento obtendremos una acción con mayor valor, a estas acciones se les conoce como las acciones ambiciosas. Cuando se selecciona una de estas acciones decimos que estamos explotando el conocimiento actual del sistema. Si en vez de esto seleccionamos una de las acciones no codiciosas decimos que estamos explorando el sistema, esto le hacemos para mejorar la estimacion de las acciones no codiciosas. En general, no sabemos si de verdad la accion codiciosa es la correcta, pues proviene de una estimación, esto implica que la exploracion sea tan importante. Debemos destacar que el balance entre exploracion y explotacion depende de lo sofisticado del problema, y no nos enfocaremos en este libro en este tema. 

## Métodos de acción valor

Iniciaremos esta seccion con algunos métodos para estimar los valores de las acciones y usar estas para tomar decisiones, recordemos que el verdadero valor de la acción es el valor medio de las recompensas cuando la acción es seleccionada. Una forma natural de estimar esto es con: $$Q_t(a)\doteq \frac{\textrm{suma de las ganancias cuando las acciones son } a \textrm{ hasta el tiempo } t}{\textrm{ numero de veces que se tomo la accion }a\textrm{ hasta el tiempo t}}=\frac{\sum_{i=1}^{t}R_i.1_{A_i=a}}{\sum_{i=1}^{t}1_{A_i=a}}$$

Este técnica para aproximar $q_*(a)$ es la mas sencilla de todas, sabemos que converge al valor real por la ley fuerte de los grandes números. Obviamente esta no es la única ni la mas sencilla forma de estimar el valor verdadero de la acción $a$ pero es la mas simple de programar. 

La regla mas simple para escoger la mejor accion es seleccionar la acción con mayor valor estimado, pero esto en realidad sería una decisión codiciosa y ya hablamos de las posibles desventajas de seleccionar siempre estas acciones. Esta regla se puede escribor como: $$A_t\doteq argmax_a \quad Q_t(a)$$

Una forma de evitar la explotación del conocimiento de forma tan enfática es escoger un porcentaje $\epsilon$ de acciones no codiciosas y el resto de la casos escoger las acciones codiciosas, esto nos ayuda a adaptarnos a cabios paulatinos del sistema, llamaremos a esta regla de escogencia como $\epsilon$-codicioso. Esta regla implica que la probabilidad de escoger la acción óptima luego de haber estimado los valores de las acciones es $1-\epsilon$


## Pruebas sobre el problema del bandido de 10 brasos

Supongamos que tenemos un problema de 10 acciones posibles, las recompensas que otorga cada accion son estocásticas y siguen una ley de probabilidad normal con varianza 1, para escoger la media de cada recompensa simplemente generamos un valor aleatorio normal estandar y varianza siempre 1. Como se ve en la siguiente figura:

![Serie de maquinas tragamonedas\label{fig:"sd1"}](~/Reinforcement-learning/codi.png)

Ahora ejucatermos tres reglas de seleccion, codicioso, 0.1-codicioso, 0.01-codisioso, obteniendo la segunda grafica de la imagen anterior. 
 

Esto muestra que debe haber un equilíbrio entre explotación y explración


## Aplicación progresiva

Al hablar de costos computacionales el hacer un promedio luego de millones de ejecucuiones puede ocupar mucho espacio en memoria, es decir, un cálculo tan sencillo como $Q_n=\frac{R_1+R_2+...+R_n}{n}$ puede tardar mucho tiempo. Este problema puede ser fácilmente resuelto con la siguiente manipulación algebraica.$$\begin{align}
 Q_{n+1} &= \frac{1}{n}\sum_{i=1}^{n}R_{i} = \frac{1}{n}(R_n+\sum_{i=1}^{n-1}R_{i})=\frac{1}{n}(R_n+(n-1)\frac{1}{n-1}\sum_{i=1}^{n-1}R_{i}) \\
  &= \frac{1}{n}(R_n+(n-1)Q_n)=\frac{1}{n}(R_n+(nQ_n-Q_n)) \\
  &= Q_n+\frac{1}{n}(R_n-Q_n)
\end{align}$$

Así basta simplemente con guardar la estimación anterior, la última recompensa y el valor de la ejecución actual. De esta forma un algoritmo para estimar los valores de las acciones de una forma relativamente óptima sería:

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

En general la regla es de le forma "Nueva est. = Vieja est. + parámetro[Recompensa - Vieja est.]"


## Problemas no estacionarios

En general estos métodos que se basan en promedios son adecuados para problemas estacionarios, es decir, cuando las probabilidades de las recompensas no varian con respecto al tiempo. Pero muy frecuentemente los problemas a los que nos enfrentamos son no estacionarios. En tales casos, tiene sentido dar más peso a las recompensas recientes que a las recompensas pasadas. Una forma de hacer este ajuste y la mas popular es ajustar el parametro de paso, escogiendolo de forma adecuada $\alpha \in (0,1]$, de la siguiente forma:$$\begin{align}
 Q_{n+1} &= Q_n+\alpha(R_n-Q_n)\\
 &= \alpha R_n+(1-\alpha)Q_n\\
 &=\alpha R_n+(1-\alpha)[\alpha R_{n-1}+(1-\alpha)Q_{n-1}] \\
&= \alpha R_n+(1-\alpha)\alpha R_{n-1}+(1-\alpha)^{2}Q_{n-1} \\
  &= (1-\alpha)^{n}Q_{1}+\sum_{i=1}^n\alpha(1-\alpha)^{n-i}R_i
\end{align}$$

Nos damos cuenta que el término $\alpha(1-\alpha)^{n-i}$ hace que las recompensas tiendan a cero luego de muchos pasos, es decir, $R_i$ decrece exponencialmente.

Algunas veces es conveniente variar el parametro de paso, a medida que aumenta el $n$. Sea $\alpha_n(a)$ el parámetro de paso usado cuando se selecciona por $n$-esima vez la acción $a$. Si escogemos simplemente $\alpha_n(a)=\frac{1}{n}$ obtenemos el método de los promedios, lo cual nos garantiza la convergencia verdadera por la ley fuerte de los grandes números, pero no cualquier escogencia nos asegura la convergencia. Es bien conocido por el area de la aproximacion estocástica que las condiciones para que halla convergencia con probabilidad 1 son:$$\sum_{i=1}^n\alpha_n(a)=\infty \quad \textrm{y}\quad\sum_{i=1}^n\alpha_n^2(a) < \infty$$La primera condición se requiere para garantizar que los pasos sean lo suficientemente grandes como para eventualmente superar cualquier condición inicial o fluctuaciones aleatorias. La segunda condición garantiza que eventualmente los pasos son lo suficientemente pequeños como para asegurar la convergencia.

Notemos que estas condiciones se cumplen para el caso en que $a_n(a)=\frac{1}{n}$, para el caso en que $a_n(a)$ es una constante se cumple la primera condición, pero la segunda no, esto implica que la convergencia nunca ocurre completamente y continua variando en respuesta a nuevas ganancias recibidas. Como ya hemos mencionado, los problemas no estacinarios son los que nos interesan, por lo que mantener que el algoritmo sea sensible a estas variaciones de las recompensas es fundamental. En general las condiciones anteriores son teóricas y se usan en investigaciones, el cual no será el enfoque de este libro.



## óptimos valores iniciales

En todo los métodos que hemos discutido, en parte, todos ellos dependen del valor inicial de la estimación, en estadística esto significa que los métodos son sesgados. Para el caso en que usamos promedios para la estimación el sesgo desaparece una vez todos los casos han sido seleccionados, pero en los métodos con constante $\alpha$ el sesgo disminuye en el transcurso del tiempo pero no desaparece. La desventaja es que la escogencia de las condiciones iniciales se convierte en la decisión particular del usuario de un conjunto de parametros iniciales, así sea ponerlas todas en cero. La parte positiva es que con la ayuda de la experiencia podemos proponer buenos valores iniciales para la estimación.

Usar de forma inteligente valores iniciales puede fomentar la exploración, supongamos que tenemos un problema de bandido 10 brazos, donde las recompensas provienen de una normal estandar, si escogemos como valores iniciales 5 en vez de 0 como es lo usal, estaremos sobre-estimando las ganancias, por lo cual aseguraremos que el agente pase por todas las acciones posibles en un trancurso de tiempo rápido. En la siguiente figura vemos esta comparación.


![Comparacion al escoger valores iniciales optimos y realistas\label{fig:"sd2"}](~/Reinforcement-learning/optimas.png)


Estas técnicas que se basan en estimular la exploración serán llamadas métodos de valores iniciales optimistas. Este truco puede ser ideal para fomentar la exploración en problemas estacionarios, pero esta lejos de ser realmente util en problemas no estacionarios pues ellos van cambiando su comportamiento y una estimacion previa puede no ser de utilidad en el trancurso del tiempo. De hecho, es poco probable que cualquier método que se centre en las condiciones iniciales de manera especial ayude en el caso general no estacionario. El inicio ocurre sólo una vez, y por lo tanto no debemos enfocarnos demasiado en él. Esta crítica se aplica también a los métodos de promedios, que también tratan el comienzo del tiempo como un evento especial, promediando todas las recompensas subsiguientes con igual peso. Sin embargo, todos estos métodos son muy simples, sin embargo uno de ellos, o una simple combinación de ellos, es a menudo adecuado en la práctica.

## Cota superior de confianza en la selección de acciones (CSC)

La exploración es necesaria debido a que siempre hay incertidumbre acerca de las estimaciones de los valores de las acciones. Las acciones codiciosas pueden ser mejores en el tiempo actual pero puede ocultar la mejora de otras acciones en problemas no estacionarios, es por esto que metodos $\epsilon$-codiciosos, sacan a la luz acciones que hn permanecido acultas pero que pudieran ser más productivas en ese momento, pero este método no discrimina entre las acciones no codiciosas. Seria mejor seleccionar entre las acciones no codiciosas las que tengan mas potencial de ser óptimas, teniendo en cuenta la maximización de sus acciones y la incertidumbre sobre las mismas. Una forma efectiva de hacer esto es seleccionar la acción no codiciosa, con la siguiente regla:$$A_t=argmax\bigg{[}Q_{t}(a)+\sqrt[c]{\frac{ln(t)}{N()}}\bigg{]}$$ donde $ln(t)$ denota el logaritmo neperiano evaluado en $t$, $N_t(a)$ denota el número de veces que la acción $a$ ha sido seleccionada hasta el paso $t$ y el número $c > 0$ controla grado de exploración.

La idea de esta selección es que el término de la raiz sea una medida de incertidumbre o varianza en la estimación del valor. Por lo que la cantidad que se esta maximizando es una especie cota superior sobre el posible valor real de la acción $a$, donde $c$ determina el nivel de confianza. Cada vez que se selecciona $a$ la incertidubre se reduce: $N_t(a)$ incrementa y como se encuentra en el denominador el segundo termino de la suma decredce, lo cual reduce la varianza. El uso del logaritmo significa que los aumentos se reducen con el tiempo, pero son ilimitadas. Todas las acciones serán seleccionadas, pero las acciones con valores estimados más bajos, o que ya han sido seleccionadas con frecuencia, serán seleccionadas con frecuencia decreciente en el tiempo. 

![Promedio de ganancias al escoger las acciones con el método CSC y 0,1-codicioso\label{fig:"sd2"}](~/Reinforcement-learning/ganancias.png)

## Algoritmo del gradiente

Hasta ahora hemos estudiado métodos que estiman los valores de las acciones y usan esta estimación para seleccionar acciones. Esto frecuentemente es un buen enfoque, pero no el único. En esta sección consideraremos aprender una preferencia numérica para cada acción $a$, la cual denotaremos $H_t(a)$, la mayor preferencia es la acción mas tomada, pero la preferencia no tiene interpretación en términos de ganancias. únicamnete la preferencia relativa de una acción sobre otra es importante. Si agregamos 100 a cada acción esta no afectaran las probabilidades de acción, las cuales son determinadas por las distribuciones Gibbs o Boltzmann, como sigue: $$P\{ A_t=a\}=\frac{e^{H_t(a)}}{\sum_{b=1}^{k}e^{H_t(b)}}=\pi_t(a)$$ Donde $\pi_t(a)$ es la probabilidad de tomar la acción $a$ en el tiempo $t$. Inicialmente todas las preferencias son iguales (por ejemplo, $H_1(a)=0$ para toda acción $a$) es decir todas las acciones tienen la misma preferencia.

Hay un algoritmo de aprendizaje basado en la idea del descenso del gradiente estocástico. En cada paso, despues de seleccionar la acción $A_t$ y recibir la recompensa $R_t$, las preferencias son actualizadas así:$$H_{t+1}(A_t)=H_{t}(A_t)+\alpha(R_t-\overline{R_t})(1-\pi_t(A_t))$$ y $$H_{t+1}(a)=H_{t}(a)+\alpha(R_t-\overline{R_t})(\pi_t(a))\quad\textrm{para todo }a\neq A_t$$ donde $\alpha > 0$ es el parámetro de paso, y $\overline{R_t}$ es el promedio de todas las recompensas haste el tiempo $t$. $\overline{R_t}$ sirve como un umbral con el que se compara las recompensas. Si $R_t$ es mayor que el umbral la probabilidad de seleccionar la accion $A_t$ aumenta y viceversa.   


## Investigación asociativa

Hasta ahora en este capítulo solo hemos considerado problemas no asociativos, es decir, no hay necesidad de asociar diferentes acciones con diferentes situaciones.En estas tareas, el alumno trata de encontrar la mejor acción cuando la tarea es estacionaria, o trata de econtrar la mejor acción a medida que el entorno cambia con el tiempo cuando la tarea no es estacionaria. Sin embargo, en Reinforcement Learning hay mas de una situación y la meta, es aprender una política: una función que tenga como dominio situaciones y rango de acciones óptimas en esas situaciones. Para prepararnos para esto discutiremos brevemente como las tareas no asociativas se extienden a ajustes asosiativos.

Por ejemplo, supongamos que hay varios problemas de bandidos de k-brasos, y que en cada paso te enfrentas a uno de ellos aleatoriamente, es decir cambia de un paso a otro al azar. Pareciera que estamos en un problema no estacionario en el que el valor de las acciones cambia aleatoriamente y estariamos tentados a usar uno de los métodos vistos anteriormente para intentar afrontar esto, pero a menos que las acciones cambien sus valores de forman no tan drastica estariamos utilazando métodos que se adaptarian de forma muy lenta a las distintas situaciones que afrontamos. Supongamos que estamos en dos problemas de k brazos y dependiendo del alguna condicion usamos aproximaciones diferentes, es decir si se cumple la condicion 1 usar la aproximacion 1 si se cumplen la condicion 2 usar la aproximación 2. Con una política correcta uno pudiera hacer esta selección de una forma mas adecuada en el caso de no tener información clara que permita distinguir que condición se cumple.

Esto es un ejemplo de busqueda asosiativa, llamada así por que estimula el intenta y error en momentos en el que se esta aprendiendo buscar mejores acciones, y asociar estas acciones con las situaciones en las cuales ellas son mejores. La tarea de buscar asociaciones es llamada bandido contextual en la literatura. En conclusión esto se puede considerar como el problema del Reinforcement Learning semi-completo, pues involucra el aprendizaje de una politica, se nota la diferencia con el problema de k-brasos en el cual las acciones son afectadas por la ganancia inmediata, si se permite que las acciones afecten tanto a la siguiente situación como a la recompensa, entonces tenemos el problema de Reinforcement Learning completo. Esto será presentado en el siguiente capítulo.














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

