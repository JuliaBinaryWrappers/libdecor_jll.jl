# Autogenerated wrapper script for libdecor_jll for armv7l-linux-musleabihf
export libdecor

using xkbcommon_jll
using Dbus_jll
using Libglvnd_jll
using Pango_jll
using Wayland_jll
JLLWrappers.@generate_wrapper_header("libdecor")
JLLWrappers.@declare_library_product(libdecor, "libdecor-0.so.0")
function __init__()
    JLLWrappers.@generate_init_header(xkbcommon_jll, Dbus_jll, Libglvnd_jll, Pango_jll, Wayland_jll)
    JLLWrappers.@init_library_product(
        libdecor,
        "lib/libdecor-0.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
        if Sys.islinux()
        ENV["LIBDECOR_PLUGIN_DIR"] = get(ENV, "LIBDECOR_PLUGIN_DIR", joinpath(artifact_dir, "lib", "libdecor", "plugins-1"))
    end

end  # __init__()
