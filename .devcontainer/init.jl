using Pkg

function main()
    Pkg.add([
        "Latexify",
        "LaTeXStrings",
        "Plots"
        ])
end

if abspath(PROGRAM_FILE) == @__FILE__
    main()
end
