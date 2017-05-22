
# "Automatisierte Entwickler VMs" Demo Repository

Demo repository for my [#ETKA 2017 talk](https://entwicklertag.de/karlsruhe/2017/automatisierte-entwickler) talk about automating developer VMs. It contains all the code snippets to be shown (more or less likely in that order...)

## Talk Slides

 * [Automatisierte Entwickler VMs -- "works on my machine" zählt nicht mehr ;-)](https://www.slideshare.net/tknerr/automatisierte-entwickler-vms-works-on-my-machine-zhlt-nicht-mehr)

## Development Environment

Everything shown in the talk was run in "Linus Kitchen":

 * [Linus' Kitchen](https://github.com/tknerr/linus-kitchen) - a developer VM with Chef, Vagrant and Docker for hacking on Infrastructure-as-Code stuff

## Demo Part 1: Minimalist introduction to the tools

 * [vagrant-basics](./vagrant-basics) - short introduction to Vagrant, covering the essentials
 * [chef-basics](./chef-basics) - minimal introduction to Chef concepts using `chef-apply`
 * [serverspec-basics](./serverspec-basics) - short demo of serverspec

## Demo Part 2: Setting up a Java Developer VM

 * [tknerr/etka2017-developer-vm](https://github.com/tknerr/etka2017-developer-vm) - setting up an example developer VM with a Java / Maven / Eclipse toolchain
