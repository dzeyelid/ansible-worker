# ansible-worker
Docker container to run ansible.

## How to build this

```bash
$ docker build -t dzeyelid/ansible-worker .
```

## How to use this image

```bash
$ docker pull dzeyelid/ansible-worker
$ docker run -it -v <your-ansible-playbook-dir>:/playbook dzeyelid/ansible-worker ansible-playbook -i hosts playbook.yml
```