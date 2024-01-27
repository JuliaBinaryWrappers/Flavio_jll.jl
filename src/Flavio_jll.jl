# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Flavio_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Flavio")
JLLWrappers.@generate_main_file("Flavio", UUID("8b75c8ee-de52-5017-b553-a0b405e01f37"))
end  # module Flavio_jll
