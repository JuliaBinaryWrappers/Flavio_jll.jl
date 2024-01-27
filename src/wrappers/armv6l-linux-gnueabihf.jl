# Autogenerated wrapper script for Flavio_jll for armv6l-linux-gnueabihf
export libflavioso

JLLWrappers.@generate_wrapper_header("Flavio")
JLLWrappers.@declare_library_product(libflavioso, "libflavioso.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libflavioso,
        "lib/libflavioso.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
