.PHONY: run
run:
	ansible-galaxy install -r requirements.yml
	ansible-playbook main.yml --ask-become-pass

dry-run:
	ansible-galaxy install -r requirements.yml
	ansible-playbook main.yml --ask-become-pass --tags dotfiles
	ansible-playbook main.yml --ask-become-pass --check