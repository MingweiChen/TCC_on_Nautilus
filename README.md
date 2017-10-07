# TCC_on_Nautilus
Nautilus is an example of an AeroKernel, a very thin kernel-layer exposed (much like a library OS, or libOS) directly to the runtime and application. It does not have any compiler ship with it. Since it is so light-weighted, we want to provide a small but fast compiler for this OS. This leads us to port TCC(tiny C compiler) to Nautilus.  TCC is not only a small but fast compiler but also it provides additional function that could directly execute C source code.
## Run TCC
1. 	Change ./src/tcc/Makelib set the -I path to the path that include this folder
2. 	run command make -f Makelib in ./src/tcc folder
3. 	run command make isoimage in main folder
4. 	run command qemu-system-x86_64 -cdrom nautilus.iso -m 2048
5. 	Type in TCC
6. 	Type in your code