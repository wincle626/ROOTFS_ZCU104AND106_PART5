cmd_crypto/crypto_engine.ko := ld -r  -EL  -maarch64elf -T ./scripts/module-common.lds -T ./arch/arm64/kernel/module.lds  --build-id  -o crypto/crypto_engine.ko crypto/crypto_engine.o crypto/crypto_engine.mod.o ;  true
