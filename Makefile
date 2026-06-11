obj-m += hello.o

all:
	make -C ~/Projects/linux_module/linux-7.1-rc7 M=$(PWD) modules

clean:
	make -C ~/Projects/linux_module/linux-7.1-rc7 M=$(PWD) clean
