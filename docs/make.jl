using EquationsOfStateOfSolidsBase
using Documenter

DocMeta.setdocmeta!(EquationsOfStateOfSolidsBase, :DocTestSetup, :(using EquationsOfStateOfSolidsBase); recursive=true)

makedocs(;
    modules=[EquationsOfStateOfSolidsBase],
    authors="singularitti <singularitti@outlook.com> and contributors",
    repo="https://github.com/MineralsCloud/EquationsOfStateOfSolidsBase.jl/blob/{commit}{path}#{line}",
    sitename="EquationsOfStateOfSolidsBase.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://MineralsCloud.github.io/EquationsOfStateOfSolidsBase.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/MineralsCloud/EquationsOfStateOfSolidsBase.jl",
    devbranch="main",
)
