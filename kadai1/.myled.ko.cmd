cmd_/home/aba/robosys/kadai1/myled.ko := ld -r  -EL -T ./scripts/module-common.lds -T ./arch/arm/kernel/module.lds  --build-id  -o /home/aba/robosys/kadai1/myled.ko /home/aba/robosys/kadai1/myled.o /home/aba/robosys/kadai1/myled.mod.o ;  true