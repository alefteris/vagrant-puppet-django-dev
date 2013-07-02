# vagrant-puppet-django-dev

Use [Vagrant](http://www.vagrantup.com/) to create a virtual machine to help you get started with Django development. Using [Puppet](https://puppetlabs.com/puppet/what-is-puppet/) for provisioning. I tried to keep provisioning scripts simple and readable.

The final result is an Ubuntu 12.04 LTS virtual machine with the following installed:

 * [Byobu](http://byobu.co)
 * [virtualenvwrapper](http://virtualenvwrapper.readthedocs.org)
 * [PostgreSQL 9.2](http://www.postgresql.org)

## How to use

You will need to have the [latest Vagrant](http://downloads.vagrantup.com/) installed and a provider compatible with Vagrant, such as [VirtualBox](https://www.virtualbox.org). Then switch to a place where you want to keep your Vagrant vm and run the following:

```shell
git clone https://github.com/alefteris/vagrant-puppet-django-dev.git django-vm
cd django-vm
git submodule init
git submodule update --remote
vagrant up
vagrant ssh (or use PuTTY)
```

## License

Unless otherwise stated: MIT License. Copyright © Thanos Lefteris
