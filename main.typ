#set page("us-letter", numbering: "1", margin: 0.5in, footer: align(center, text(10pt)[Insurance Cards]))
#set figure(numbering: none)
#let title = [Insurance Cards]

#figure(
  grid(
  columns: 2,
    gutter: 5em,
    figure(
      image("dentalCard2026.png", width: 3.625in), // 3.375 + 0.25
      caption: [Dental Insurance Card],
    ),
    figure(
      image("medicalCard2026.png", width: 3.625in),
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
