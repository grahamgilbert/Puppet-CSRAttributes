# Puppet-CSRAttributes
CSR attributes for Puppet clients

These are client attributes for the Puppet CSR.

This includes a [Luggage](https://github.com/unixorn/luggage) Makefile file to build yourself.

The script installs the csr_attributes.yaml file into /etc/puppet/csr_attributes.yaml and then fills out the serial number attribute.  These CSR attributes could be used on clients to generate a cert for use with [sal-puppetserver](https://hub.docker.com/r/grahamgilbert/sal-puppetserver/), which autosigns Puppet client certificates by looking them up in Sal inventory.
