csc /target:library /debug:portable /optimize- /features:deterministic Scopes.cs
copy /y Scopes.pdb Scopes.pdbx
del Scopes.pdb

csc /target:library /debug:portable /optimize- /features:deterministic Documents.cs
copy /y Documents.pdb Documents.pdbx
del Documents.pdb

