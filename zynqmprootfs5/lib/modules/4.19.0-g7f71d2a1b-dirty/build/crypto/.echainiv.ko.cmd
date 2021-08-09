cmd_crypto/echainiv.ko := ld -r  -EL  -maarch64elf -T ./scripts/module-common.lds -T ./arch/arm64/kernel/module.lds  --build-id  -o crypto/echainiv.ko crypto/echainiv.o crypto/echainiv.mod.o ;  true
