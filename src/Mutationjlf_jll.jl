# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Mutationjlf_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Mutationjlf")
JLLWrappers.@generate_main_file("Mutationjlf", UUID("150b8214-ccc0-5381-b45f-a42992b8b194"))
end  # module Mutationjlf_jll
