.PHONY: all $(MAKECMDGOALS)
all $(MAKECMDGOALS):
	@$(MAKE) -s -C ./src $(MAKECMDGOALS)
