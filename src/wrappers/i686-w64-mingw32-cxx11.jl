# Autogenerated wrapper script for TMscore_jll for i686-w64-mingw32-cxx11
export TMscore

JLLWrappers.@generate_wrapper_header("TMscore")
JLLWrappers.@declare_executable_product(TMscore)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        TMscore,
        "bin\\TMscore.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()