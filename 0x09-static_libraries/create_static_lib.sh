#!/bin/bash
gcc -Wall -pedanstic -Werror -Wextra -c *.c
ar -rc liball.a *.o
ranlib liball.a
