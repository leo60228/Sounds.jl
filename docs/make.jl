using Documenter, Sounds, Unitful
makedocs(
  modules = [Sounds],
  format = :html,
  sitename = "Sounds.jl",
  html_prettyurls = true,
  pages = [
    "Introduction" => "index.md",
    "Manual" => "manual.md",
    "Reference" => "reference.md"
  ]
)
deploydocs(
  repo = "github.com/haberdashPI/Sounds.jl.git",
  julia = "0.6",
  osname = "osx",
  deps = nothing,
  make = nothing,
  target = "build"
)
