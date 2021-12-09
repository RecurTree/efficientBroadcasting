#!/usr/bin/env bash
echo "Flasing 0"
python3 -m cfloader flash cf2.bin stm32-fw -w radio://0/10/2M/E7E7E7E700
echo "Flasing 1"
python3 -m cfloader flash cf2.bin stm32-fw -w radio://0/10/2M/E7E7E7E701
echo "Flasing 2"
python3 -m cfloader flash cf2.bin stm32-fw -w radio://0/10/2M/E7E7E7E702
echo "Flasing 3"
python3 -m cfloader flash cf2.bin stm32-fw -w radio://0/10/2M/E7E7E7E703
echo "Flasing 4"
python3 -m cfloader flash cf2.bin stm32-fw -w radio://0/10/2M/E7E7E7E704
echo "Flasing 5"
python3 -m cfloader flash cf2.bin stm32-fw -w radio://0/10/2M/E7E7E7E705


