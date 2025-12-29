.PHONY: run
run:
	sudo ansible-galaxy collection install -r requirements.yml
	sudo ansible-playbook main.yml --ask-become-pass

dry-run:
	sudo ansible-galaxy collection install -r requirements.yml
	sudo ansible-playbook main.yml --ask-become-pass --check