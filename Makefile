
all: compile

compile:
	nimble c nimqtt

run: compile
	./nimqtt
	
