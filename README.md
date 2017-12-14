Using Vagrant for Firewall Labs

Overview

Vagrant is a tool for building and managing virtual machine environments in a single workflow. With an easy-to-use workflow and focus on automation, Vagrant lowers development environment setup time.

Vagrant is traditionally used to virtualize development environments based on common Linux and Windows distributions. This guide provides an overview to deploy the heavily customized operating systems of many common firewall vendors.

Quick Start

Clone repository

(Edit the Vagrantfile and set the box_url variable with your vagrant box.)

Run vagrant up from the Vagrantfile directory.

Once completed, access the environment via vagrant ssh.
