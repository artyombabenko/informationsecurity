---
## Front matter
title: "Лабораторная работа 7"
subtitle: "Эффективность рекламы"
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

Ознакомиться с темой "Эффективность рекламы", построить графики распространения рекламы, математические модели которой описываются 
различными уравнениями.


# Теоретическое введение

Организуется рекламная кампания нового товара или услуги. Необходимо, чтобы прибыль будущих продаж с избытком покрывала издержки на рекламу. Вначале расходы могут превышать прибыль, поскольку лишь малая часть потенциальных покупателей будет информирована о новинке. Затем, при увеличении числа продаж, возрастает и прибыль, и, наконец, наступит момент, когда рынок насытиться, и рекламировать товар станет бесполезным.

Предположим, что торговыми учреждениями реализуется некоторая продукция, о которой в момент времени t из числа потенциальных покупателей N знает лишь n
 покупателей. Для ускорения сбыта продукции запускается реклама по радио, телевидению и других средств массовой информации. После запуска рекламной кампании информация о продукции начнет распространяться среди потенциальных покупателей путем общения друг с другом. Таким образом, после запуска рекламных объявлений скорость изменения числа знающих о продукции людей пропорциональна как числу знающих о товаре покупателей, так и числу покупателей о нем не знающих



# Выполнение лабораторной работы

Задание звучит следующим образом:
![](image/1.png) 

Написал код на Julia для первого случая: 
![](image/2.png)

Программа выдала следующие результаты:
График распространения рекламы:
![](image/3.png) 

Написал код на Julia для второго случая: 
![](image/4.png)
![](image/5.png)

Программа выдала следующие результаты:
График распространения рекламы:
![](image/6.png) 

Написал код на Julia для третьего случая: 
![](image/7.png)

Программа выдала следующие результаты:
График распространения рекламы:
![](image/8.png) 

Написал код на OpenModelica для первого случая: 
![](image/9.png)

Программа выдала следующие результаты:
График распространения рекламы:
![](image/10.png) 

Написал код на OpenModelica для второго случая: 
![](image/11.png)

Программа выдала следующие результаты:
График распространения рекламы:
![](image/12.png) 

Написал код на OpenModelica для третьего случая: 
![](image/13.png)

Программа выдала следующие результаты:
График распространения рекламы:
![](image/14.png) 


# Вывод

Я ознакомился с темой "Эффективность рекламы", построил графики распространения рекламы, математические модели которой описываются 
различными уравнениями.

# Список литературы

1. Документация по Julia: https://docs.julialang.org/en/v1/

2. Документация по OpenModelica: https://openmodelica.org/

3. Решение дифференциальных уравнений: https://www.wolframalpha.com/

4. Бутиков И. Е. Собственные колебания линейного осциллятора. 2011.