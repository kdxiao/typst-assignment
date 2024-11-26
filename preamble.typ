#set text(font: "TeX Gyre Schola",
          size: 10pt, 
          fill: rgb("000000"),
          top-edge: "ascender", 
          bottom-edge: "baseline",
          ligatures: true,
          number-width: "tabular")
#show math.equation: set text(font: ("TeX Gyre Schola Math"))
#set page(paper: "a5", 
          fill: rgb("ffffff")) 
#set par(justify: true)

#let scr(it) = text(
  features: ("ss01",),
  box($cal(it)$),
)
#set heading(numbering: "Q1.a.i)")
#let vp = $phi.alt$
#let la = $angle.l$
#let ra = $angle.r$


