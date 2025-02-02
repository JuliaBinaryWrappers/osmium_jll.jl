# Autogenerated wrapper script for osmium_jll for riscv64-linux-gnu-cxx03
export osmium

using boost_jll
using Bzip2_jll
using Zlib_jll
using Lz4_jll
using Expat_jll
JLLWrappers.@generate_wrapper_header("osmium")
JLLWrappers.@declare_executable_product(osmium)
function __init__()
    JLLWrappers.@generate_init_header(boost_jll, Bzip2_jll, Zlib_jll, Lz4_jll, Expat_jll)
    JLLWrappers.@init_executable_product(
        osmium,
        "bin/osmium",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
