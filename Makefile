hello:
	ansible all -i hosts -m ping

restart:
	ansible-playbook playbooks/restart.yml

configure_ngrok:
	ansible-playbook playbooks/ngrok.yml

rpi_webstack:
	ansible-playbook playbooks/web_setup.yml

