---
## Front matter
title: "Лабораторная работа 8"
subtitle: "Модель конкуренции двух фирм"
author: "Бабенко Артём Сергеевич"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Рассмотреть модели конкуренции двух фирм, научиться строить графики изменения оборотных фирм без учета постоянных издержек и с веденной нормировкой.


# Теоретическое введение

![](image/1.png) 
![](image/2.png) 

# Выполнение лабораторной работы
Задание звучит следующим образом:
![](image/3.png) 

Написал код на Julia для первого случая: 
![](image/4.png)

Программа выдала следующие результаты:
График изменения оборотных фирм без учета постоянных издержек и с веденной нормировкой:
![](image/5.png) 
Каждая фирма достигает свое максимальное значение объема продаж и остается на рынке с этим значением, то есть каждая фирма захватывает свою часть рынка потребителей, которая не изменяется.

Написал код на Julia для второго случая: 
![](image/6.png)

Программа выдала следующие результаты:
График изменения оборотных фирм без учета постоянных издержек и с веденной нормировкой:
![](image/7.png) 
По графику видно, что первая фирма, несмотря на начальный рост, достигнув своего максимального объема продаж, начитает нести убытки и, в итоге, терпит банкротство. Динамика роста объемов оборотных средств второй фирмы остается без изменения: достигнув максимального значения, остается на этом 
уровне.


Написал код на OpenModelica для первого случая: 
![](image/8.png)

Программа выдала следующие результаты:
График изменения оборотных фирм без учета постоянных издержек и с веденной нормировкой:
![](image/9.png) 

Написал код на OpenModelica для второго случая: 
![](image/10.png)

Программа выдала следующие результаты:
График изменения оборотных фирм без учета постоянных издержек и с веденной нормировкой:
![](image/11.png) 


# Вывод

Я рассмотрел модели конкуренции двух фирм, научился строить графики изменения оборотных фирм без учета постоянных издержек и с веденной нормировкой.


# Список литературы

1. Документация по Julia: https://docs.julialang.org/en/v1/

2. Документация по OpenModelica: https://openmodelica.org/

3. Решение дифференциальных уравнений: https://www.wolframalpha.com/

4. Бутиков И. Е. Собственные колебания линейного осциллятора. 2011.