
all:
#	$(MAKE) -C common
	$(MAKE) -C server
	$(MAKE) -C client

clean:
	$(MAKE) -C common clean
	$(MAKE) -C server clean
	$(MAKE) -C client clean
 
