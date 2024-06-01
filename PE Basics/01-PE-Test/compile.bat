@ECHO OFF

cl.exe /nologo /Ox /MT /W0 /GS- /DNDEBUG /malware.cpp /link /OUT:malware.exe /SUBSYSTEM:CONSOLE /MACHINE:x86

::===============================================================
:: /Ox optimizations (favor speed)
:: /MT link with LIBCMT.LIB
:: /W<n> set warning level (default n=1)
:: /GS[-] enable security checks
:: /Tc<source file> compile file as .c
:: /link [linker options and libraries]
:: 
::===============================================================
