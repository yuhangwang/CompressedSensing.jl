module CompressiveSensing

# package code goes here

include("IRLS.jl")
include("UIRLS.jl")
include("GiniIndex.jl")
include("nGMCA.jl")
include("ZAP.jl")

export IRLS,UIRLS,GI,nGMCA,ZAP

end # module
