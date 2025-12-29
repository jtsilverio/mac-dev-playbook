.PHONY: run
run:
	sudo ansible-galaxy collection install -r requirements.yaml
	sudo ansible-playbook main.yaml