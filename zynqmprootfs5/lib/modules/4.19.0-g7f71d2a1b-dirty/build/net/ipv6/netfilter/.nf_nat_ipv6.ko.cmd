cmd_net/ipv6/netfilter/nf_nat_ipv6.ko := ld -r  -EL  -maarch64elf -T ./scripts/module-common.lds -T ./arch/arm64/kernel/module.lds  --build-id  -o net/ipv6/netfilter/nf_nat_ipv6.ko net/ipv6/netfilter/nf_nat_ipv6.o net/ipv6/netfilter/nf_nat_ipv6.mod.o ;  true
