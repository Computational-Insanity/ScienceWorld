workspace "ScienceWorld"
    configurations { "Debug", "Release" }

project "ScienceWorld"
    kind "ConsoleApp"
    language "C++"
    targetdir "../bin/%{cfg.buildcfg}"

    files { "../src/**.h", "../src/**.hpp", "../src/**.cpp"}

    includedirs { "../src/HelloWorlder/**" }
    
    filter "configurations:Debug"
        defines { "DEBUG" }
        symbols "On"

    filter "configurations:Release"
        defines { "NDEBUG" }
        optimize "On"