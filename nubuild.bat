echo on
cd bin
del /Q /F pkg
md pkg\lib\Net4.0
cd pkg
copy ..\Sharpen.dll pkg\lib\Net4.0
copy ..\NGit.dll pkg\lib\Net4.0
copy ..\NSch.dll pkg\lib\Net4.0
copy ..\..\ngit.nuspec ngit.nuspec

nuget pack ngit.nuspec
cd ..\..