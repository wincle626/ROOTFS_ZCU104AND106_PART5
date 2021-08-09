cmd_fs/efivarfs/efivarfs.o := ld  -EL  -maarch64elf    -r -o fs/efivarfs/efivarfs.o fs/efivarfs/inode.o fs/efivarfs/file.o fs/efivarfs/super.o 
