.PHONY: run
run:
	sudo ansible-galaxy collection install -r requirements.yaml
	sudo ansible-playbook main.yaml --ask-become-pass

dry-run:
	sudo ansible-galaxy collection install -r requirements.yaml
	sudo ansible-playbook main.yaml --ask-become-pass --check