cmd_/tmp/armv5-eabi--glibc--stable/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/linux/tc_act/.install := /bin/bash scripts/headers_install.sh /tmp/armv5-eabi--glibc--stable/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/linux/tc_act /tmp/output/build/linux-headers-3.10.105/include/uapi/linux/tc_act tc_csum.h tc_gact.h tc_ipt.h tc_mirred.h tc_nat.h tc_pedit.h tc_skbedit.h; /bin/bash scripts/headers_install.sh /tmp/armv5-eabi--glibc--stable/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/linux/tc_act /tmp/output/build/linux-headers-3.10.105/include/linux/tc_act ; /bin/bash scripts/headers_install.sh /tmp/armv5-eabi--glibc--stable/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/linux/tc_act /tmp/output/build/linux-headers-3.10.105/include/generated/uapi/linux/tc_act ; for F in ; do echo "\#include <asm-generic/$$F>" > /tmp/armv5-eabi--glibc--stable/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/linux/tc_act/$$F; done; touch /tmp/armv5-eabi--glibc--stable/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/linux/tc_act/.install
