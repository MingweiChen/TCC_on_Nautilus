cmd_src/dev/built-in.o :=  ld -z max-page-size=0x1000 -melf_x86_64 -dp  -r -o src/dev/built-in.o src/dev/apic.o src/dev/ioapic.o src/dev/i8254.o src/dev/kbd.o src/dev/pci.o src/dev/vga.o src/dev/serial.o