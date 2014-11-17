hello-world:
  cmd.run:
    - name: echo hello world from `pwd`
    - cwd: /etc/salt/roots
    - user: root
