# Packer Templates

Contains packer templates to build Debian and Ubuntu boxes for Virtual Box. The templates are highly specific to my needs, mainly for Drupal development; however, I will try to document how you can customize the build (soon).

## Instructions

```shell
git clone https://github.com/hussainweb/packer-templates
cd packer-templates
packer build debian-7-x86_64-template.json
```

This build creates a default username `hw` on the build because, well, that's me. If you are planning to use this box with Vagrant, remember to change ssh username to `hw`.

## Credits

This is heavily inspired and copied from [PuPHPet's Packer Templates](https://github.com/puphpet/packer-templates). I have tried to customize it as per my needs (removing CentOS, VMWare and Parallels support for now). I have also (hopefully) simplified the overall structure to keep things clearer and simple.
