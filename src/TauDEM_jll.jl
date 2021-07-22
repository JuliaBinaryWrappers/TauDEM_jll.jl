# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule TauDEM_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("TauDEM")
JLLWrappers.@generate_main_file("TauDEM", UUID("f79d145f-20fd-5c1a-ae67-8074679d1f1f"))
end  # module TauDEM_jll
