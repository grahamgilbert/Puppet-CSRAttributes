USE_PKGBUILD=1
include /usr/local/share/luggage/luggage.make
TITLE=CSRAttributes
PACKAGE_NAME=${TITLE}
REVERSE_DOMAIN=com.grahamgilbert

PAYLOAD=\
			pack-csrattributes\
            pack-script-postinstall

pack-csrattributes: l_private_etc
		@sudo mkdir -p ${WORK_D}/private/etc/puppet/
		@sudo ${CP} csr_attributes.yaml ${WORK_D}/private/etc/puppet/csr_attributes.yaml
		@sudo chown -R root:wheel ${WORK_D}/private/etc/puppet/csr_attributes.yaml
