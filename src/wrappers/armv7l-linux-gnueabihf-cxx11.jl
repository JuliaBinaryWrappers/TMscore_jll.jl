# Autogenerated wrapper script for TMscore_jll for armv7l-linux-gnueabihf-cxx11
export TMscore

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("TMscore")
JLLWrappers.@declare_executable_product(TMscore)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        TMscore,
        "bin/TMscore",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
