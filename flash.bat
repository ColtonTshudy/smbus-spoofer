openocd -f interface/stlink-v2.cfg -f target/stm32f4x.cfg \
    -c init \
    -c "reset init" \
    -c "program build/Debug/smbus-spoofer.elf"
    -c reset 
    -c shutdown
