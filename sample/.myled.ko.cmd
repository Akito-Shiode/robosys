cmd_/home/aba/robosys/sample/myled.ko := ld -r  -EL -T ./scripts/module-common.lds -T ./arch/arm/kernel/module.lds  --build-id  -o /home/aba/robosys/sample/myled.ko /home/aba/robosys/sample/myled.o /home/aba/robosys/sample/myled.mod.o ;  true