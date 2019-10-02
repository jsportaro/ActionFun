md build
cd build

set "__CURRENTMSBUILD=%ProgramFiles(x86)%\Microsoft Visual Studio\2019\BuildTools\MSBuild\Current\Bin\msbuild.exe"

cmake ..

"%__CURRENTMSBUILD%" /p:VisualStudioVersion=16.0 ActionFun.sln