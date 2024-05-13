#import "Class.typ": *


#show: ieee.with(
  title: [#text(smallcaps("Lab #3: Web Application with Genie"))],
  /*
  abstract: [
    #lorem(10).
  ],
  */
  authors:
  (
    (
      name: "Mahfoudhi Med Zied",
      department: [Student],
      organization: [ISET Bizerte --- Tunisia],
      profile: "copyzied",
    ),

  )
  // index-terms: (""),
  // bibliography-file: "Biblio.bib",
)

In this lab, we will create a basic web application using *Genie* framework in Julia. The application will allow us to control the behaviour of a sine wave, given some adjustble parameters. we are required to carry out this lab using the REPL .

#figure(
	image("Images/REPL.png", width: 100%, fit: "contain"),
	caption: "Julia REPL"
	) <fig:repl>

#exo[codes of Sine Wave Control][]

#let code=read("../Codes/web-app/app.jl")
#raw(code, lang: "julia")


#let code=read("../Codes/web-app/app.jl.html")
#raw(code, lang: "html")

```zsh
julia --project
```

```julia
julia> using GenieFramework
julia> Genie.loadapp() # Load app
julia> up() # Start server
```

We can now open the browser and navigate to the link #highlight[#link("localhost:8000")[localhost:8000]]. We will get the graphical interface as in @fig:genie-webapp.

#figure(
	image("Images/Capture d’écran 2024-05-13 213447.png", width: 100%),
	caption: "Genie -> Sine Wave",
) <fig:genie-webapp>


