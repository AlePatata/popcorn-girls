#set page(paper: "a4")
#set text(font: "New Computer Modern")

#show link: set text(size: 8pt)
#show link: underline

// Portada
// TODO: imagen aquí?
#[
  #set align(center + horizon)
  #text(size: 2.5em)[Apunte equipo]

  #text(size: 8pt)[
    Basado en el Handbook de los estudiantes de la Universidad Técnica Federico Santa María,
    disponible en Github: ProgramacionCompetitivaUTFSM/Handbook-USM
    #footnote(link("https://github.com/ProgramacionCompetitivaUTFSM/Handbook-USM"))
  ]
]

//#yaml("content.yml")
#include "content.typ"

