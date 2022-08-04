# Autogenerated wrapper script for TauDEM_jll for armv6l-linux-gnueabihf-cxx11-mpi+mpitrampoline
export aread8, areadinf, d8flowdir, d8flowpathextremeup, d8hdisttostrm, dinfavalanche, dinfconclimaccum, dinfdecayaccum, dinfdistdown, dinfdistup, dinfflowdir, dinfrevaccum, dinftranslimaccum, dinfupdependence, dropanalysis, gagewatershed, gridnet, lengtharea, moveoutletstostrm, peukerdouglas, pitremove, slopearea, slopearearatio, slopeavedown, streamnet, threshold

using GDAL_jll
using MPItrampoline_jll
using MPIPreferences
JLLWrappers.@generate_wrapper_header("TauDEM")
JLLWrappers.@declare_executable_product(aread8)
JLLWrappers.@declare_executable_product(areadinf)
JLLWrappers.@declare_executable_product(d8flowdir)
JLLWrappers.@declare_executable_product(d8flowpathextremeup)
JLLWrappers.@declare_executable_product(d8hdisttostrm)
JLLWrappers.@declare_executable_product(dinfavalanche)
JLLWrappers.@declare_executable_product(dinfconclimaccum)
JLLWrappers.@declare_executable_product(dinfdecayaccum)
JLLWrappers.@declare_executable_product(dinfdistdown)
JLLWrappers.@declare_executable_product(dinfdistup)
JLLWrappers.@declare_executable_product(dinfflowdir)
JLLWrappers.@declare_executable_product(dinfrevaccum)
JLLWrappers.@declare_executable_product(dinftranslimaccum)
JLLWrappers.@declare_executable_product(dinfupdependence)
JLLWrappers.@declare_executable_product(dropanalysis)
JLLWrappers.@declare_executable_product(gagewatershed)
JLLWrappers.@declare_executable_product(gridnet)
JLLWrappers.@declare_executable_product(lengtharea)
JLLWrappers.@declare_executable_product(moveoutletstostrm)
JLLWrappers.@declare_executable_product(peukerdouglas)
JLLWrappers.@declare_executable_product(pitremove)
JLLWrappers.@declare_executable_product(slopearea)
JLLWrappers.@declare_executable_product(slopearearatio)
JLLWrappers.@declare_executable_product(slopeavedown)
JLLWrappers.@declare_executable_product(streamnet)
JLLWrappers.@declare_executable_product(threshold)
function __init__()
    JLLWrappers.@generate_init_header(GDAL_jll, MPItrampoline_jll, MPIPreferences)
    JLLWrappers.@init_executable_product(
        aread8,
        "bin/aread8",
    )

    JLLWrappers.@init_executable_product(
        areadinf,
        "bin/areadinf",
    )

    JLLWrappers.@init_executable_product(
        d8flowdir,
        "bin/d8flowdir",
    )

    JLLWrappers.@init_executable_product(
        d8flowpathextremeup,
        "bin/d8flowpathextremeup",
    )

    JLLWrappers.@init_executable_product(
        d8hdisttostrm,
        "bin/d8hdisttostrm",
    )

    JLLWrappers.@init_executable_product(
        dinfavalanche,
        "bin/dinfavalanche",
    )

    JLLWrappers.@init_executable_product(
        dinfconclimaccum,
        "bin/dinfconclimaccum",
    )

    JLLWrappers.@init_executable_product(
        dinfdecayaccum,
        "bin/dinfdecayaccum",
    )

    JLLWrappers.@init_executable_product(
        dinfdistdown,
        "bin/dinfdistdown",
    )

    JLLWrappers.@init_executable_product(
        dinfdistup,
        "bin/dinfdistup",
    )

    JLLWrappers.@init_executable_product(
        dinfflowdir,
        "bin/dinfflowdir",
    )

    JLLWrappers.@init_executable_product(
        dinfrevaccum,
        "bin/dinfrevaccum",
    )

    JLLWrappers.@init_executable_product(
        dinftranslimaccum,
        "bin/dinftranslimaccum",
    )

    JLLWrappers.@init_executable_product(
        dinfupdependence,
        "bin/dinfupdependence",
    )

    JLLWrappers.@init_executable_product(
        dropanalysis,
        "bin/dropanalysis",
    )

    JLLWrappers.@init_executable_product(
        gagewatershed,
        "bin/gagewatershed",
    )

    JLLWrappers.@init_executable_product(
        gridnet,
        "bin/gridnet",
    )

    JLLWrappers.@init_executable_product(
        lengtharea,
        "bin/lengtharea",
    )

    JLLWrappers.@init_executable_product(
        moveoutletstostrm,
        "bin/moveoutletstostrm",
    )

    JLLWrappers.@init_executable_product(
        peukerdouglas,
        "bin/peukerdouglas",
    )

    JLLWrappers.@init_executable_product(
        pitremove,
        "bin/pitremove",
    )

    JLLWrappers.@init_executable_product(
        slopearea,
        "bin/slopearea",
    )

    JLLWrappers.@init_executable_product(
        slopearearatio,
        "bin/slopearearatio",
    )

    JLLWrappers.@init_executable_product(
        slopeavedown,
        "bin/slopeavedown",
    )

    JLLWrappers.@init_executable_product(
        streamnet,
        "bin/streamnet",
    )

    JLLWrappers.@init_executable_product(
        threshold,
        "bin/threshold",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
