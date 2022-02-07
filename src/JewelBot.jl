module JewelBot

export start_bot

using Dates
using Ekztazy
using Distributed
using Downloads
using Pkg
using JSON3: JSON3
using HTTP: HTTP

include(joinpath("constants.jl"))
include(joinpath("utils.jl"))
include(joinpath("helpers.jl"))

end
