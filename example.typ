#import "@preview/typslides:1.3.0": *
#import "@preview/cetz:0.4.2"

#show: typslides.with(
  font: "Libertinus Serif",
  font-size: 16pt,
  ratio: "4-3",
  theme: "bluey",
)

#front-slide(
  title: "Очистка неорганических галогенидов методом ректификации",
  authors: [аспирант: Волков А.М. \ научный руководитель: Котков А.П.],
  info: [#align(bottom)[ ИХВВ РАН \ 2025 г.]]
)

#slide(title: "Режимы течения жидкости через насадку")[
  #framed[
    *Кафаров В.В., Плановский А.Н. (МХТИ)* \ "Явление скачкообразного увеличения тепло- и массообмена между газовой и жидкой фазами в режиме инверсии фаз" \
    #align(right)[Государственный реестр открытий СССР, № 141 от 6 июля *1949 г.*]
    
  ]

  #cetz.canvas({
    import cetz.draw: *

    set-style(
      mark: (fill: black, scale: 2)
    )

    let width = 24
    let height = 6

    line((0, 0), (width, 0), mark: (end: "stealth"))
    
    line((0, 0), (0, height), mark: (end: "stealth"))

    hobby(
      (width/25, height/3),
      (width/8, height/2),
      (3*width/5, height/3),
      (23*width/25, height/3),
      (24*width/25, 2*height/3)
    )
  })
]

#slide(title: "Принудительное создание режима эмульгирования")[
  
]
