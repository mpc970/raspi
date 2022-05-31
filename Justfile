# Just runs ansible-playbook

default: deploy

deploy:
  ansible-playbook -i inventory.ini main.yml

setup:
  cp example.inventory.ini inventory.ini
  cp example.config.yml config.yml
