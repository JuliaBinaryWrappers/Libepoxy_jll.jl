# Autogenerated wrapper script for Libepoxy_jll for aarch64-apple-darwin
export libepoxy

using Libglvnd_jll
JLLWrappers.@generate_wrapper_header("Libepoxy")
JLLWrappers.@declare_library_product(libepoxy, "@rpath/libepoxy.0.dylib")
function __init__()
    JLLWrappers.@generate_init_header(Libglvnd_jll)
    JLLWrappers.@init_library_product(
        libepoxy,
        "lib/libepoxy.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
