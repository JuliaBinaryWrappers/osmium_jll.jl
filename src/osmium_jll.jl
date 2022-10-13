# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule osmium_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("osmium")
JLLWrappers.@generate_main_file("osmium", UUID("4698e515-9779-5814-ac19-c1da39f829b4"))
end  # module osmium_jll
