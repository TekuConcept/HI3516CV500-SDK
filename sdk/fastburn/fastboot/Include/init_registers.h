#ifndef INIT_REGISTERS_H
#define INIT_REGISTERS_H

struct regentry {
	unsigned int reg_addr;
	unsigned int value;
	unsigned int delay;
	unsigned int attr;
};

// __attribute__((section(".text_data")))
// extern const struct regentry reg_table[];

void init_registers(const struct regentry* reg_table, unsigned int pm);

#endif
