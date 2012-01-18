cmd_/media/extra/cm9/vendor/bcm/wlan/osrc/open-src/src/dhd/linux/dhd-cdc-sdmmc-oob-gpl-2.6.32.9/dhd.mod.o := /media/extra/cm9/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/arm-eabi-gcc -Wp,-MD,/media/extra/cm9/vendor/bcm/wlan/osrc/open-src/src/dhd/linux/dhd-cdc-sdmmc-oob-gpl-2.6.32.9/.dhd.mod.o.d  -nostdinc -isystem /media/extra/cm9/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/../lib/gcc/arm-eabi/4.4.0/include -Iinclude -Iinclude2 -I/media/extra/cm9/kernel/tegra/include -I/media/extra/cm9/kernel/tegra/arch/arm/include -include include/linux/autoconf.h   -I/media/extra/cm9/vendor/bcm/wlan/osrc/open-src/src/dhd/linux/dhd-cdc-sdmmc-oob-gpl-2.6.32.9 -D__KERNEL__ -mlittle-endian   -I/media/extra/cm9/kernel/tegra/arch/arm/mach-tegra/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack -fshort-wchar -DLINUX -DSRCBASE=\"/media/extra/cm9/vendor/bcm/wlan/osrc/open-src/src/dhd/linux/../..\" -DBCMDRIVER -DBCMDONGLEHOST -DDHDTHREAD -DBCMWPA2 -DBCMWAPI_WPI -DUNRELEASEDCHIP -DDHD_GPL -DDHD_SCHED -DBDC -DTOE -DDHD_BCMEVENTS -DSHOW_EVENTS -DOOB_INTR_ONLY -DHW_OOB -DMMC_SDIO_ABORT -DBCMSDIO -DDHD_GPL -DBCMLXSDMMC -DBCMPLATFORM_BUS -DDHD_DEBUG -Dlinux -DCUSTOMER_HW -DOEM_ANDROID -DEMBEDDED_PLATFORM -DARP_OFFLOAD_SUPPORT -DPKT_FILTER_SUPPORT -DOOB_INTR_ONLY -DMMC_SDIO_ABORT -DSOFTAP -DENABLE_ROAMING -DCSCAN -DPNO_SUPPORT -DGET_CUSTOM_MAC_ENABLE -DKEEP_ALIVE -DDHD_USE_STATIC_BUF -DCONFIG_WIFI_CONTROL_FUNC -Wall -Wstrict-prototypes -Werror   -I/media/extra/cm9/kernel/kernel-build/include   -I/media/extra/cm9/kernel/kernel-build/include/asm/mach-default   -I/media/extra/cm9/kernel/kernel-build/arch/arm/include   -I/media/extra/cm9/kernel/kernel-build/arch/arm/include/asm/mach-default  -I/media/extra/cm9/kernel/tegra/. -I.   -I/media/extra/cm9/vendor/bcm/wlan/osrc/open-src/src/dhd/linux/../../include   -I/media/extra/cm9/vendor/bcm/wlan/osrc/open-src/src/dhd/linux/../../shared   -I/media/extra/cm9/vendor/bcm/wlan/osrc/open-src/src/dhd/linux/../../dhd/sys   -I/media/extra/cm9/vendor/bcm/wlan/osrc/open-src/src/dhd/linux/../../dongle   -I/media/extra/cm9/vendor/bcm/wlan/osrc/open-src/src/dhd/linux/../../wl/sys -D__KERNEL__   -I/media/extra/cm9/vendor/bcm/wlan/osrc/open-src/src/dhd/linux/dhd-cdc-sdmmc-oob-gpl-2.6.32.9  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(dhd.mod)"  -D"KBUILD_MODNAME=KBUILD_STR(dhd)"  -DMODULE -mfloat-abi=softfp -mfpu=vfpv3-d16 -fgcse-lm -fgcse-sm -fsched-spec-load -fforce-addr -ffast-math -fsingle-precision-constant -mtune=cortex-a9 -march=armv7-a -ftree-vectorize -funswitch-loops -c -o /media/extra/cm9/vendor/bcm/wlan/osrc/open-src/src/dhd/linux/dhd-cdc-sdmmc-oob-gpl-2.6.32.9/dhd.mod.o /media/extra/cm9/vendor/bcm/wlan/osrc/open-src/src/dhd/linux/dhd-cdc-sdmmc-oob-gpl-2.6.32.9/dhd.mod.c

deps_/media/extra/cm9/vendor/bcm/wlan/osrc/open-src/src/dhd/linux/dhd-cdc-sdmmc-oob-gpl-2.6.32.9/dhd.mod.o := \
  /media/extra/cm9/vendor/bcm/wlan/osrc/open-src/src/dhd/linux/dhd-cdc-sdmmc-oob-gpl-2.6.32.9/dhd.mod.c \
    $(wildcard include/config/module/unload.h) \
  /media/extra/cm9/kernel/tegra/include/linux/module.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/sysfs.h) \
  /media/extra/cm9/kernel/tegra/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /media/extra/cm9/kernel/tegra/include/linux/stddef.h \
  /media/extra/cm9/kernel/tegra/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /media/extra/cm9/kernel/tegra/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /media/extra/cm9/kernel/tegra/include/linux/compiler-gcc4.h \
  /media/extra/cm9/kernel/tegra/include/linux/poison.h \
  /media/extra/cm9/kernel/tegra/include/linux/prefetch.h \
  /media/extra/cm9/kernel/tegra/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /media/extra/cm9/kernel/tegra/arch/arm/include/asm/types.h \
  /media/extra/cm9/kernel/tegra/include/asm-generic/int-ll64.h \
  /media/extra/cm9/kernel/tegra/arch/arm/include/asm/bitsperlong.h \
  /media/extra/cm9/kernel/tegra/include/asm-generic/bitsperlong.h \
  /media/extra/cm9/kernel/tegra/include/linux/posix_types.h \
  /media/extra/cm9/kernel/tegra/arch/arm/include/asm/posix_types.h \
  /media/extra/cm9/kernel/tegra/arch/arm/include/asm/processor.h \
    $(wildcard include/config/mmu.h) \
  /media/extra/cm9/kernel/tegra/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /media/extra/cm9/kernel/tegra/arch/arm/include/asm/hwcap.h \
  /media/extra/cm9/kernel/tegra/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /media/extra/cm9/kernel/tegra/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  /media/extra/cm9/kernel/tegra/include/linux/linkage.h \
  /media/extra/cm9/kernel/tegra/arch/arm/include/asm/linkage.h \
  /media/extra/cm9/kernel/tegra/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
    $(wildcard include/config/x86.h) \
  /media/extra/cm9/kernel/tegra/include/linux/typecheck.h \
  /media/extra/cm9/kernel/tegra/arch/arm/include/asm/irqflags.h \
  /media/extra/cm9/kernel/tegra/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /media/extra/cm9/kernel/tegra/arch/arm/mach-tegra/include/mach/barriers.h \
  /media/extra/cm9/kernel/tegra/include/asm-generic/cmpxchg-local.h \
  /media/extra/cm9/kernel/tegra/include/linux/stat.h \
  /media/extra/cm9/kernel/tegra/arch/arm/include/asm/stat.h \
  /media/extra/cm9/kernel/tegra/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /media/extra/cm9/kernel/tegra/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /media/extra/cm9/kernel/tegra/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/numa.h) \
  /media/extra/cm9/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/../lib/gcc/arm-eabi/4.4.0/include/stdarg.h \
  /media/extra/cm9/kernel/tegra/include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /media/extra/cm9/kernel/tegra/arch/arm/include/asm/bitops.h \
  /media/extra/cm9/kernel/tegra/include/asm-generic/bitops/non-atomic.h \
  /media/extra/cm9/kernel/tegra/include/asm-generic/bitops/fls64.h \
  /media/extra/cm9/kernel/tegra/include/asm-generic/bitops/sched.h \
  /media/extra/cm9/kernel/tegra/include/asm-generic/bitops/hweight.h \
  /media/extra/cm9/kernel/tegra/include/asm-generic/bitops/lock.h \
  /media/extra/cm9/kernel/tegra/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /media/extra/cm9/kernel/tegra/include/linux/ratelimit.h \
  /media/extra/cm9/kernel/tegra/include/linux/param.h \
  /media/extra/cm9/kernel/tegra/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  /media/extra/cm9/kernel/tegra/include/linux/dynamic_debug.h \
  /media/extra/cm9/kernel/tegra/arch/arm/include/asm/byteorder.h \
  /media/extra/cm9/kernel/tegra/include/linux/byteorder/little_endian.h \
  /media/extra/cm9/kernel/tegra/include/linux/swab.h \
  /media/extra/cm9/kernel/tegra/arch/arm/include/asm/swab.h \
  /media/extra/cm9/kernel/tegra/include/linux/byteorder/generic.h \
  /media/extra/cm9/kernel/tegra/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /media/extra/cm9/kernel/tegra/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /media/extra/cm9/kernel/tegra/arch/arm/include/asm/div64.h \
  /media/extra/cm9/kernel/tegra/include/linux/seqlock.h \
  /media/extra/cm9/kernel/tegra/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /media/extra/cm9/kernel/tegra/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /media/extra/cm9/kernel/tegra/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /media/extra/cm9/kernel/tegra/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /media/extra/cm9/kernel/tegra/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /media/extra/cm9/kernel/tegra/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
  /media/extra/cm9/kernel/tegra/include/linux/stringify.h \
  /media/extra/cm9/kernel/tegra/include/linux/bottom_half.h \
  /media/extra/cm9/kernel/tegra/include/linux/spinlock_types.h \
  /media/extra/cm9/kernel/tegra/arch/arm/include/asm/spinlock_types.h \
  /media/extra/cm9/kernel/tegra/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/generic/hardirqs.h) \
  /media/extra/cm9/kernel/tegra/arch/arm/include/asm/spinlock.h \
  /media/extra/cm9/kernel/tegra/arch/arm/include/asm/atomic.h \
  /media/extra/cm9/kernel/tegra/include/asm-generic/atomic-long.h \
  /media/extra/cm9/kernel/tegra/include/linux/spinlock_api_smp.h \
  /media/extra/cm9/kernel/tegra/include/linux/math64.h \
  /media/extra/cm9/kernel/tegra/include/linux/kmod.h \
  /media/extra/cm9/kernel/tegra/include/linux/gfp.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/debug/vm.h) \
  /media/extra/cm9/kernel/tegra/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/arch/populates/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /media/extra/cm9/kernel/tegra/include/linux/wait.h \
  /media/extra/cm9/kernel/tegra/arch/arm/include/asm/current.h \
  /media/extra/cm9/kernel/tegra/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /media/extra/cm9/kernel/tegra/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /media/extra/cm9/kernel/tegra/include/linux/init.h \
    $(wildcard include/config/hotplug.h) \
  /media/extra/cm9/kernel/tegra/include/linux/nodemask.h \
  /media/extra/cm9/kernel/tegra/include/linux/bitmap.h \
  /media/extra/cm9/kernel/tegra/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /media/extra/cm9/kernel/tegra/arch/arm/include/asm/string.h \
  /media/extra/cm9/kernel/tegra/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/linux/bounds.h \
  /media/extra/cm9/kernel/tegra/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
  /media/extra/cm9/kernel/tegra/arch/arm/include/asm/glue.h \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/cpu/abrt/lv4t.h) \
    $(wildcard include/config/cpu/abrt/ev4.h) \
    $(wildcard include/config/cpu/abrt/ev4t.h) \
    $(wildcard include/config/cpu/abrt/ev5tj.h) \
    $(wildcard include/config/cpu/abrt/ev5t.h) \
    $(wildcard include/config/cpu/abrt/ev6.h) \
    $(wildcard include/config/cpu/abrt/ev7.h) \
    $(wildcard include/config/cpu/pabrt/legacy.h) \
    $(wildcard include/config/cpu/pabrt/v6.h) \
    $(wildcard include/config/cpu/pabrt/v7.h) \
  /media/extra/cm9/kernel/tegra/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
  /media/extra/cm9/kernel/tegra/include/linux/const.h \
  /media/extra/cm9/kernel/tegra/arch/arm/mach-tegra/include/mach/memory.h \
  /media/extra/cm9/kernel/tegra/arch/arm/include/asm/sizes.h \
  /media/extra/cm9/kernel/tegra/include/asm-generic/memory_model.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /media/extra/cm9/kernel/tegra/include/asm-generic/getorder.h \
  /media/extra/cm9/kernel/tegra/include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/memory/hotremove.h) \
  /media/extra/cm9/kernel/tegra/include/linux/notifier.h \
  /media/extra/cm9/kernel/tegra/include/linux/errno.h \
  /media/extra/cm9/kernel/tegra/arch/arm/include/asm/errno.h \
  /media/extra/cm9/kernel/tegra/include/asm-generic/errno.h \
  /media/extra/cm9/kernel/tegra/include/asm-generic/errno-base.h \
  /media/extra/cm9/kernel/tegra/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
  /media/extra/cm9/kernel/tegra/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /media/extra/cm9/kernel/tegra/include/linux/rwsem-spinlock.h \
  /media/extra/cm9/kernel/tegra/include/linux/srcu.h \
  /media/extra/cm9/kernel/tegra/include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
  /media/extra/cm9/kernel/tegra/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /media/extra/cm9/kernel/tegra/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /media/extra/cm9/kernel/tegra/arch/arm/include/asm/smp.h \
  /media/extra/cm9/kernel/tegra/arch/arm/mach-tegra/include/mach/smp.h \
  /media/extra/cm9/kernel/tegra/arch/arm/include/asm/hardware/gic.h \
  /media/extra/cm9/kernel/tegra/arch/arm/include/asm/topology.h \
  /media/extra/cm9/kernel/tegra/include/asm-generic/topology.h \
  /media/extra/cm9/kernel/tegra/include/linux/mmdebug.h \
    $(wildcard include/config/debug/virtual.h) \
  /media/extra/cm9/kernel/tegra/include/linux/elf.h \
  /media/extra/cm9/kernel/tegra/include/linux/elf-em.h \
  /media/extra/cm9/kernel/tegra/arch/arm/include/asm/elf.h \
  /media/extra/cm9/kernel/tegra/arch/arm/include/asm/user.h \
  /media/extra/cm9/kernel/tegra/include/linux/kobject.h \
  /media/extra/cm9/kernel/tegra/include/linux/sysfs.h \
  /media/extra/cm9/kernel/tegra/include/linux/kref.h \
  /media/extra/cm9/kernel/tegra/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /media/extra/cm9/kernel/tegra/include/linux/tracepoint.h \
  /media/extra/cm9/kernel/tegra/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/prove/rcu.h) \
  /media/extra/cm9/kernel/tegra/include/linux/completion.h \
  /media/extra/cm9/kernel/tegra/include/linux/rcutree.h \
    $(wildcard include/config/no/hz.h) \
  /media/extra/cm9/kernel/tegra/arch/arm/include/asm/local.h \
  /media/extra/cm9/kernel/tegra/include/asm-generic/local.h \
  /media/extra/cm9/kernel/tegra/include/linux/percpu.h \
    $(wildcard include/config/have/legacy/per/cpu/area.h) \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/debug/kmemleak.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /media/extra/cm9/kernel/tegra/include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/debug/slab.h) \
  /media/extra/cm9/kernel/tegra/include/linux/slub_def.h \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/slub/debug.h) \
    $(wildcard include/config/kmemtrace.h) \
  /media/extra/cm9/kernel/tegra/include/linux/workqueue.h \
  /media/extra/cm9/kernel/tegra/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /media/extra/cm9/kernel/tegra/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /media/extra/cm9/kernel/tegra/include/linux/jiffies.h \
  /media/extra/cm9/kernel/tegra/include/linux/timex.h \
  /media/extra/cm9/kernel/tegra/arch/arm/include/asm/timex.h \
  /media/extra/cm9/kernel/tegra/arch/arm/mach-tegra/include/mach/timex.h \
    $(wildcard include/config/use/arm/twd/prescaler.h) \
  /media/extra/cm9/kernel/tegra/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects/free.h) \
  /media/extra/cm9/kernel/tegra/include/linux/kmemtrace.h \
  /media/extra/cm9/kernel/tegra/include/trace/events/kmem.h \
  /media/extra/cm9/kernel/tegra/include/trace/define_trace.h \
  /media/extra/cm9/kernel/tegra/include/linux/kmemleak.h \
  /media/extra/cm9/kernel/tegra/include/linux/pfn.h \
  /media/extra/cm9/kernel/tegra/arch/arm/include/asm/percpu.h \
  /media/extra/cm9/kernel/tegra/include/asm-generic/percpu.h \
  /media/extra/cm9/kernel/tegra/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /media/extra/cm9/kernel/tegra/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  /media/extra/cm9/kernel/tegra/include/trace/events/module.h \
  /media/extra/cm9/kernel/tegra/include/linux/vermagic.h \
  include/linux/utsrelease.h \

/media/extra/cm9/vendor/bcm/wlan/osrc/open-src/src/dhd/linux/dhd-cdc-sdmmc-oob-gpl-2.6.32.9/dhd.mod.o: $(deps_/media/extra/cm9/vendor/bcm/wlan/osrc/open-src/src/dhd/linux/dhd-cdc-sdmmc-oob-gpl-2.6.32.9/dhd.mod.o)

$(deps_/media/extra/cm9/vendor/bcm/wlan/osrc/open-src/src/dhd/linux/dhd-cdc-sdmmc-oob-gpl-2.6.32.9/dhd.mod.o):
