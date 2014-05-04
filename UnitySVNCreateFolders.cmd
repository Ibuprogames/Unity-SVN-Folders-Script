@ECHO OFF
REM 
REM A simple script in Windows Batch, to create the necessary folders for Unity project using Subversion.
REM
REM MUST be run in the root folder of the project.
REM
REM For more details see http://blog.ibuprogames.com/...
REM

ECHO Creating folders.
PAUSE

MD branches
MD tags
MD trunk

CD trunk

REM For graphic artists.
MD Art

REM For audio engineers.
MD Audio

REM Executable Versions. One folder for each platform.
MD Binaries
MD Binaries\Windows

REM For designers.
MD Documentation

REM Useful tools.
MD Tools

REM Unity folder project.
MD Game

CD Game

MD Assets
MD ProjectSettings

CD Assets

REM Music and sound effects.
MD Audio
MD Audio\Effects
MD Audio\Effects\Enviroment
MD Audio\Music

REM Icons for editor.
MD Gizmos

REM Postprocessing effects.
MD "Image Effects"

REM 3D geometry.
MD Models

REM External packages (e.g. asset store packages).
MD Packages

REM Particle effects.
MD Particles

REM Physical materials.
MD PhysicMaterials

REM Configuration of each platform.
MD PlayerSettings
MD PlayerSettings\Windows

REM Prefabs.
MD Prefabs

REM Resources that are loaded at runtime.
MD Resources

REM Scenes.
MD Scenes

REM Code.
MD Scripts

REM Shaders.
MD Shaders

REM Streaming assets.
MD StreamingAssets

REM Textures.
MD Textures

CD ..\..\..

ECHO Done!
PAUSE

EXIT
