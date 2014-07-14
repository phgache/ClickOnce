
SET msbuildpath=C:\Windows\Microsoft.NET\Framework\v4.0.30319

%msbuildpath%\msbuild.exe ClickOnce.sln /target:Publish /p:BuildEnvironment=Production /p:ApplicationVersion=1.1.0.0

%msbuildpath%\msbuild.exe ClickOnce.sln /target:Publish /p:BuildEnvironment=PreProduction /p:ApplicationVersion=1.1.0.0

%msbuildpath%\msbuild.exe ClickOnce.sln /target:Publish /p:BuildEnvironment=Qualification /p:ApplicationVersion=1.1.0.0

%msbuildpath%\msbuild.exe ClickOnce.sln /target:Publish /p:BuildEnvironment=Developpement /p:ApplicationVersion=1.1.0.0


PAUSE