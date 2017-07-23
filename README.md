# ansible-worker
Docker container to run ansible.

## How to build this

```bash
$ docker build -t dzeyelid/ansible-runner .
```

## How to use this image

```bash
$ docker pull dzeyelid/ansible-worker
$ docker run -it -v <your-project-dir>:/project dzeyelid/ansible-runner ansible-playbook -i <your-inventory-file> <your-playbook-file>
```