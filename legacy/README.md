# Horizon Legacy — Windows x64

This is an experimental compatibility package for older Windows PCs.

## Start

1. Extract the complete ZIP folder.
2. Keep `horizon-client.exe` and `Start-Legacy-OpenGL.bat` in the same folder.
3. Run `Start-Legacy-OpenGL.bat`.

The launcher sets `HORIZON_GRAPHICS_API=opengl` for this process only. It does not change the normal Horizon profile or Windows settings.

## Important compatibility note

This package is a test build, not a guarantee that every older GPU is supported. Horizon uses wgpu's OpenGL backend; the installed graphics driver must expose the OpenGL capabilities required by the renderer. Intel Mobile 4 Series graphics with an old Windows driver may be too limited.

If startup fails, keep the full error text/log. Do not install random graphics DLLs or replace system drivers from unofficial sites.

## Low-spec settings after a successful start

Start with the Performance preset, a low render distance (4–6 chunks), clouds off, particles minimal, and a small window resolution. Keep shader packs disabled. These settings reduce load but cannot fix a graphics API incompatibility.

## Standard build

This Legacy launcher only affects this process. It does not modify the standard Horizon build or its saved profile.
