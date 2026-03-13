#set page(numbering: "1", footer: align(center, text(10pt)[Insurance Cards]))
#set figure(numbering: none)
#let title = [Insurance Cards]

#align(center, text(18pt)[#title])


#figure(
  grid(
  columns: 2,
    gutter: 5em,
    figure(
      image("dentalCard2026.png", width: 3.375in),
      caption: [Dental Insurance Card],
    ),
    figure(
      image("medicalCard2026.png", width: 3.375in),
      caption: [Medical Insurance Card],
    )
  )
) 

#v(0.5in)
#set text(size: 16pt)

#block(
  stroke: 1pt + black,
  inset: 10pt,
  radius: 5pt,
  width: 3.375in,
  height: 2.125in,
)[
#set align(horizon)
#set align(center)
  If found please contact me
  via the information below. \

  *Carlton Joseph* \
  
  *cell* 1-714-721-8729 \
  *email* carlton.joseph\@gmail.com \
]
