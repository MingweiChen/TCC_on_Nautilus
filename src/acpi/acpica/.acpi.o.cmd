cmd_src/acpi/acpica/acpi.o := ld -z max-page-size=0x1000 -melf_x86_64 -dp  -r -o src/acpi/acpica/acpi.o src/acpi/acpica/tbxface.o src/acpi/acpica/tbinstal.o src/acpi/acpica/tbutils.o src/acpi/acpica/tbxfroot.o src/acpi/acpica/utalloc.o src/acpi/acpica/utmisc.o src/acpi/acpica/utglobal.o src/acpi/acpica/utxferror.o
