config({
    resolvers: [
        {
            kind: "MsBuild",
            moduleName: "Compilers",
            root: d`.`,
            fileNameEntryPoints: [r`Roslyn.sln`],
            useManagedSharedCompilation: true,
            enableTransitiveProjectReferences: true,
            enableBinLogTracing: true,
        },  
    ],
    disableDefaultSourceResolver: true,
});