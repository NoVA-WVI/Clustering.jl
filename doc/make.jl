using Documenter, Clustering

makedocs(
    source = "source",
    format = Documenter.HTML(prettyurls=false),
    sitename = "Clustering.jl",
    modules = [Clustering],
    pages = [
        "Introduction" => "index.md",
        "Algorithms" => [
            "algorithms.md",
            "init.md",
            "kmeans.md",
            "kmedoids.md",
            "hclust.md",
            "mcl.md",
            "affprop.md",
            "dbscan.md",
            "fuzzycmeans.md",
        ],
        "Evaluation & Validation" => [
            "validate.md",
            "silhouette.md",
            "randindex.md",
            "varinfo.md",
            "vmeasure.md",
        ]
    ],
)

deploydocs(
    repo = "github.com/JuliaStats/Clustering.jl.git",
)
