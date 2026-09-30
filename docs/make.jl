using MirrorCalibration
using Documenter

DocMeta.setdocmeta!(MirrorCalibration, :DocTestSetup, :(using MirrorCalibration); recursive=true)

makedocs(;
    modules=[MirrorCalibration],
    authors="Oleg Soloviev",
    sitename="MirrorCalibration.jl",
    format=Documenter.HTML(;
        canonical="https://juliaphase.github.io/MirrorCalibration.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/JuliaPhase/MirrorCalibration.jl",
    devbranch="main",
)
