# Ansible Role NGINX ModSecurity [![Build Status](https://travis-ci.org/mkubenka/ansible-role-nginx-modsecurity.svg?branch=master)](https://travis-ci.org/mkubenka/ansible-role-nginx-modsecurity)

Install [ModSecurity](https://www.modsecurity.org/) 2.9 as Nginx dynamic module.

## Requirements

* `nginx` has to be installed from official repo (you can use the [mkubenka.nginx](https://github.com/mkubenka/ansible-role-nginx) role to install).

## Role Variables

None

## Dependencies

* [mkubenka.epel](https://github.com/mkubenka/ansible-role-epel)

## Example Playbook

    - hosts: servers
      nginx_modules:
        - ngx_http_modsecurity
      roles:
         - { role: mkubenka.nginx }
         - { role: mkubenka.nginx-modsecurity }

## License

BSD

## Author Information

Michal Kubenka <mkubenka@gmail.com>

