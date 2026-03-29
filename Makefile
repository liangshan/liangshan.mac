default: install

install:
	@echo "Installing all configurations..."
	@cd git && $(MAKE) install
	@cd zsh && $(MAKE) install
	@cd tmux && $(MAKE) install
	@echo "✓ All configurations installed successfully!"

clean:
	@echo "Cleaning all configurations..."
	@cd git && $(MAKE) clean
	@cd zsh && $(MAKE) clean
	@cd tmux && $(MAKE) clean
	@echo "✓ All configurations cleaned!"

help:
	@echo "Available targets:"
	@echo "  make        - Install all configurations"
	@echo "  make install- Install all configurations"
	@echo "  make clean  - Remove all configuration symlinks"
	@echo "  make help   - Show this help message"

.PHONY: default install clean help
