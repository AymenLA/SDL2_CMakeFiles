# sdl2 cmake project-config input for ./configure scripts

set(prefix "/usr") 
set(exec_prefix "${prefix}")
set(libdir "${prefix}/lib/x86_64-linux-gnu")
set(SDL2_PREFIX "/usr")
set(SDL2_EXEC_PREFIX "/usr")
set(SDL2GFX_INCLUDE_DIRS "${prefix}/include/SDL2")
set(SDL2GFX_LIBRARIES " -lSDL2_gfx")
string(STRIP "${SDL2GFX_LIBRARIES}" SDL2GFX_LIBRARIES)