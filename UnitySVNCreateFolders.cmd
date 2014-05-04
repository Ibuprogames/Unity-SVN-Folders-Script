REM 
REM A simple script in Windows Batch, to create the necessary folders for Unity project using Subversion.
REM
REM MUST be run in the root folder of the project.
REM
REM For more details see http://blog.ibuprogames.com/...
REM
@ECHO OFF

echo Creating folders.
pause

md branches
md tags
md trunk

cd trunk

REM For graphic artists.
md Art

REM For audio engineers.
md Audio

REM Executable Versions. One folder for each platform.
md Binaries
md Binaries\Windows

REM For designers.
md Documentation

REM Useful tools.
md Tools

REM Unity folder project.
md Game

cd Game

md Assets
md ProjectSettings

cd Assets

REM Music and sound effects.
md Audio
md Audio\Effects
md Audio\Effects\Enviroment
md Audio\Music

REM Icons for editor.
md Gizmos

REM Postprocessing effects.
md "Image Effects"

REM 3D geometry.
md Models

REM External packages (e.g. asset store packages).
md Packages

REM Particle effects.
md Particles

REM Physical materials.
md PhysicMaterials

REM Configuration of each platform.
md PlayerSettings
md PlayerSettings\Windows

REM Prefabs.
md Prefabs

REM Resources that are loaded at runtime.
md Resources

REM Scenes.
md Scenes

REM Code.
md Scripts

REM Shaders.
md Shaders

REM Streaming assets.
md StreamingAssets

REM Textures.
md Textures

cd ..\..\..

echo Done!
pause
exit
