# Formatting.
.PHONY: format
format:
	terraform fmt -recursive
	prettier --write "**/*.{js,css,html,json,md}"
