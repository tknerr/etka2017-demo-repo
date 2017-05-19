
# "Automatisierte Entwickler VMs" Demo Repository

Demo repository for my [#ETKA 2017](https://entwicklertag.de/karlsruhe/2017) talk ["Automatisierte Entwickler VMs -- 'works on my machine' zählt nicht mehr ;-)"](https://entwicklertag.de/karlsruhe/2017/automatisierte-entwickler)

It contains all the code snippets to be shown (more or less likely in that order...)

## Development Environment

Everything shown in the talk runs in "Linus Kitchen" (which itself is a developer VM):

 * [Linus' Kitchen](https://github.com/tknerr/linus-kitchen) - a developer VM with Chef, Vagrant and Docker for hacking on Infrastructure-as-Code stuff

## Demo Content

**Part 1: Minimalist introduction to the tools:**

 * [vagrant-basics](./vagrant-basics) - short introduction to Vagrant, covering the essentials
 * [chef-basics](./chef-basics) - minimal introduction to Chef concepts using `chef-apply`
 * [serverspec-basics](./serverspec-basics) - short demo of serverspec

**Part 2: Setting up a Java Developer VM:**

 * [tknerr/etka2017-developer-vm](https://github.com/tknerr/etka2017-developer-vm) - setting up an example developer VM with a Java / Maven / Eclipse toolchain
