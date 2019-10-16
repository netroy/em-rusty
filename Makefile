build:
	newt build boot blinky

install:
	newt load boot
	newt create-image blinky 1.0.0
