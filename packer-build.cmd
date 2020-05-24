packer build -only=vmware-iso -timestamp-ui .\windows_2016.json
packer build -only=vmware-iso -timestamp-ui .\windows_2019.json
packer build -only=vmware-iso -timestamp-ui .\windows_2016_core.json
packer build -only=vmware-iso -timestamp-ui .\windows_2019_core.json
packer build -only=vmware-iso -timestamp-ui .\windows_10.json
