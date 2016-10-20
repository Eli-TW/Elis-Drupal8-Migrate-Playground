This project is a fork of [Drupal VM](http://www.drupalvm.com/) by [Jeff Geerling](https://github.com/geerlingguy) for the purpose of playing with Migrate in Drupal 8.

All you need to get started with this VM is the latestish Ansible and Vagrant (I've tested with ansible 2.1.2.0 and Vagrant 1.8.6 on OS X 10.11.6), and if you have the vagrant-hostupdater plugin that will be helpful.

Provision the VM by cloning this repo, changing to the directory to which you cloned it and running *vagrant up*. You will be prompted for a password to create the NFS mount, so don't go away to make a brew until you've done that. Then go and make a brew as the provisioning will take a while.

Upon provisioning this VM, a Drupal 8 website will be built with all the modules you need to run migrate, a couple of custom modules that implement a migration and an extra database populated with content to migrate data from. If you have vagrant-hostupdater installed you will be able to browse to http://elis-migrate-playground.dev.

If you hit any provisioning issues, please check the tips for Drupal-VM, which often recommends running a subsequent *vagrant provision* to retry any failed steps.

## License

This project is licensed under the MIT open source license.
