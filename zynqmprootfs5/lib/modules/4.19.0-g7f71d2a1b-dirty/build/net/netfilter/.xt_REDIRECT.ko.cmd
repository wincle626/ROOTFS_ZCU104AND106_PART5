cmd_net/netfilter/xt_REDIRECT.ko := ld -r  -EL  -maarch64elf -T ./scripts/module-common.lds -T ./arch/arm64/kernel/module.lds  --build-id  -o net/netfilter/xt_REDIRECT.ko net/netfilter/xt_REDIRECT.o net/netfilter/xt_REDIRECT.mod.o ;  true