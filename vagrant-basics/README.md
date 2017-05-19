
## Vagrant Basics

A minimal `Vagrantfile` example to demonstrate [vagrant](https://www.vagrantup.com/) in a few minutes.

### Instructions

Bring up the VM:
```
$ vagrant up
```

Interact with the VM using the vagrant commandline:

 * `vagrant status` to see the VM state
 * `vagrant ssh` to enter via SSH
 * `vagrant provision` to trigger the provisioning
 * `vagrant reload` to restart the VM
 * `vagrant help` to show help about commands
 * ...

Destroy the VM:
```
$ vagrant destroy -f
```

### Links and Resources

 * check out the [official vagrant docs](https://www.vagrantup.com/docs/)
 * discover available [baseboxes on atlas](https://atlas.hashicorp.com/boxes/search)
 * [boxcutter](https://github.com/boxcutter) has lots of templates for building your own baseboxes
 * for more exercises check out [tknerr/zdays2015-demo-repo](https://github.com/tknerr/zdays2015-demo-repo)
