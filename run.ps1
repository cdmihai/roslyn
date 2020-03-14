Set-StrictMode -Version "Latest"
$ErrorActionPreference = "Stop"

Stop-Process -Name StructuredLogViewer -ErrorAction "Continue"

# delDirs bin obj

# .\Restore.cmd

# msbuild E:\projects\roslyn\src\Features\LanguageServer\Protocol\Microsoft.CodeAnalysis.LanguageServer.Protocol.csproj /bl:vanilla.binlog /m:1
# msbuild .\Roslyn.sln /bl:tota-vanilla.binlog /m:1

# delDirs bin obj
# .\Restore.cmd

# msbuild E:\projects\roslyn\src\Features\LanguageServer\Protocol\Microsoft.CodeAnalysis.LanguageServer.Protocol.csproj /bl:graph.binlog /graph /isolate /m
# msbuild .\Roslyn.sln /bl:total-graph.binlog /graph /isolate /m:1

delDirs bin obj
.\Restore.cmd

E:\tools\bxl\bxl.exe /c:config.dsc /exp:LazySoDeletion /unsafe_UnexpectedFileAccessesAreErrors-