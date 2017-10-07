cmd_src/nautilus/shell.o := gcc -Wp,-MD,src/nautilus/.shell.o.d   -D__NAUTILUS__ -Iinclude  -include include/autoconf.h -D__NAUTILUS__ -O2 -fno-omit-frame-pointer -ffreestanding -fno-stack-protector -fno-strict-aliasing -fno-strict-overflow -mno-red-zone -mcmodel=large -Wall -Wno-unused-function -Wno-unused-variable -Wno-frame-address -fno-common -std=gnu99  -Wno-unused-but-set-variable -Wstrict-overflow=5 -fgnu89-inline -m64  -Wno-pointer-sign    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(shell)"  -D"KBUILD_MODNAME=KBUILD_STR(shell)" -c -o src/nautilus/shell.o src/nautilus/shell.c

deps_src/nautilus/shell.o := \
  src/nautilus/shell.c \
    $(wildcard include/config/palacios.h) \
    $(wildcard include/config/real/mode/interface.h) \
    $(wildcard include/config/ext2/filesystem/driver.h) \
    $(wildcard include/config/palacios/embedded/vm/img.h) \
  include/autoconf.h \
    $(wildcard include/config/x86/64/host.h) \
    $(wildcard include/config/xeon/phi.h) \
    $(wildcard include/config/hvm/hrt.h) \
    $(wildcard include/config/max/cpus.h) \
    $(wildcard include/config/max/ioapics.h) \
    $(wildcard include/config/use/naut/builtins.h) \
    $(wildcard include/config/cxx/support.h) \
    $(wildcard include/config/toolchain/root.h) \
    $(wildcard include/config/thread/exit/keycode.h) \
    $(wildcard include/config/max/threads.h) \
    $(wildcard include/config/use/ticketlocks.h) \
    $(wildcard include/config/virtual/console/serial/mirror.h) \
    $(wildcard include/config/virtual/console/serial/mirror/all.h) \
    $(wildcard include/config/utilization/limit.h) \
    $(wildcard include/config/sporadic/reservation.h) \
    $(wildcard include/config/aperiodic/reservation.h) \
    $(wildcard include/config/hz.h) \
    $(wildcard include/config/auto/reap.h) \
    $(wildcard include/config/work/stealing.h) \
    $(wildcard include/config/interrupt/thread.h) \
    $(wildcard include/config/aperiodic/dynamic/quantum.h) \
    $(wildcard include/config/aperiodic/dynamic/lifetime.h) \
    $(wildcard include/config/aperiodic/lottery.h) \
    $(wildcard include/config/aperiodic/round/robin.h) \
    $(wildcard include/config/fpu/save.h) \
    $(wildcard include/config/kick/schedule.h) \
    $(wildcard include/config/halt/while/idle.h) \
    $(wildcard include/config/thread/optimize.h) \
    $(wildcard include/config/use/idle/threads.h) \
    $(wildcard include/config/debug/info.h) \
    $(wildcard include/config/debug/prints.h) \
    $(wildcard include/config/enable/asserts.h) \
    $(wildcard include/config/profile.h) \
    $(wildcard include/config/silence/undef/err.h) \
    $(wildcard include/config/enable/stack/check.h) \
    $(wildcard include/config/debug/virtual/console.h) \
    $(wildcard include/config/debug/dev.h) \
    $(wildcard include/config/legion/rt.h) \
    $(wildcard include/config/ndpc/rt.h) \
    $(wildcard include/config/nesl/rt.h) \
    $(wildcard include/config/no/rt.h) \
    $(wildcard include/config/serial/redirect.h) \
    $(wildcard include/config/serial/port.h) \
    $(wildcard include/config/apic/force/xapic/mode.h) \
    $(wildcard include/config/apic/timer/calibrate/independently.h) \
    $(wildcard include/config/hpet.h) \
    $(wildcard include/config/virtio/pci.h) \
    $(wildcard include/config/ramdisk.h) \
  include/../src/tcc/tcc.h \
    $(wildcard include/config/tccboot.h) \
    $(wildcard include/config/tcc/static.h) \
    $(wildcard include/config/tcc/bcheck.h) \
    $(wildcard include/config/tcc/asm.h) \
    $(wildcard include/config/tcc/backtrace.h) \
    $(wildcard include/config/sysroot.h) \
    $(wildcard include/config/tccdir.h) \
    $(wildcard include/config/lddir.h) \
    $(wildcard include/config/tcc/crtprefix.h) \
    $(wildcard include/config/tcc/sysincludepaths.h) \
    $(wildcard include/config/multiarchdir.h) \
    $(wildcard include/config/tcc/libpaths.h) \
    $(wildcard include/config/tcc/elfinterp.h) \
    $(wildcard include/config/use/libgcc.h) \
  include/../src/tcc/config.h \
  include/../src/tcc/tccglue.h \
  include/nautilus/mm.h \
  include/nautilus/naut_types.h \
  include/nautilus/list.h \
  include/nautilus/naut_string.h \
  include/nautilus/libccompat.h \
  include/nautilus/nautilus.h \
  include/nautilus/percpu.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h \
  include/nautilus/msr.h \
  include/nautilus/smp.h \
  include/dev/apic.h \
  include/nautilus/spinlock.h \
  include/nautilus/intrinsics.h \
  include/nautilus/atomic.h \
  include/nautilus/cpu.h \
  include/nautilus/instrument.h \
  include/nautilus/queue.h \
  include/nautilus/printk.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h \
  include/dev/serial.h \
  include/nautilus/vc.h \
  include/dev/kbd.h \
  include/autoconf.h \
  include/dev/ioapic.h \
  include/nautilus/paging.h \
    $(wildcard include/config/hrt/hihalf/offset.h) \
  include/nautilus/idt.h \
  include/asm/lowlevel.h \
  include/nautilus/gdt.h \
  include/nautilus/limits.h \
  include/nautilus/naut_assert.h \
  include/nautilus/barrier.h \
  include/nautilus/numa.h \
  include/arch/x64/main.h \
  include/nautilus/setjmp.h \
  include/nautilus/fs.h \
  include/fs/ext2/ext2.h \
  include/acpi/platform/acnautilus.h \
  include/nautilus/thread.h \
  include/nautilus/scheduler.h \
  include/lib/bitops.h \
  include/asm/bitops.h \
  include/nautilus/acpi-x86_64.h \
  include/acpi/platform/acgcc.h \
  include/acpi/actypes.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stdint.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stdint-gcc.h \
  include/../src/tcc/elf.h \
  /usr/include/inttypes.h \
  /usr/include/features.h \
  /usr/include/stdc-predef.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  include/../src/tcc/stab.h \
  include/../src/tcc/stab.def \
  include/../src/tcc/libtcc.h \
  include/../src/tcc/i386-gen.c \
  include/../src/tcc/tcctok.h \
  include/../src/tcc/i386-tok.h \
  include/../src/tcc/i386-asm.h \
  include/nautilus/shell.h \
  include/nautilus/dev.h \
  include/nautilus/cpuid.h \
  include/nautilus/backtrace.h \
  include/test/ipi.h \

src/nautilus/shell.o: $(deps_src/nautilus/shell.o)

$(deps_src/nautilus/shell.o):
