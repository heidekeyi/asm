cls
del build\*.exe
del build\*.obj
masm.exe src\test, build\test;
link.exe build\test, build\test;

// link.exe build\test, build\test nil;
// nui for generate *.exe only
