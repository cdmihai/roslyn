config({
    resolvers: [
        {
            kind: "MsBuild",
            moduleName: "Compilers",
            root: d`.`,
            fileNameEntryPoints: [r`Roslyn.sln`],
            useManagedSharedCompilation: true,
            enableTransitiveProjectReferences: false,
            msBuildSearchLocations: [d`C:\Program Files (x86)\Microsoft Visual Studio\2019\Enterprise\MSBuild\Current\Bin`],
            enableBinLogTracing: true
        },  
    ],
    disableDefaultSourceResolver: true,
});