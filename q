---
- hosts: webserver
  tags:
    - deploy

  vars_files:
    - vars.yml

  pre_tasks:

    - name: Ensure Node.js app folder exists.
      file: "path={{ node_apps_location }} state=directory"

  roles:

   - apt_nodejs
...