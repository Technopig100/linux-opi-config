cmd_arch/arm64/include/generated/asm/sysreg-defs.h := mkdir -p arch/arm64/include/generated/asm/; awk -f arch/arm64/tools/gen-sysreg.awk arch/arm64/tools/sysreg > arch/arm64/include/generated/asm/sysreg-defs.h
