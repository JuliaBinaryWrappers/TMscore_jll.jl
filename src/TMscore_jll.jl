# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule TMscore_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("TMscore")
JLLWrappers.@generate_main_file("TMscore", UUID("1d8dad79-2f3d-554c-bf22-543753cb6ff4"))
end  # module TMscore_jll
