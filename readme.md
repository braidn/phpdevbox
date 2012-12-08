###Vagrant Up

Simple php cli based dev environment built for
Vagrant/Virtualbox. Used to keep php/apache configs similar to those
in production environments...plus php is kinda bizarre and Vagrant is
brilliant

* PHP
* Composer
* Apache
* Mysql
* Git

###Requirements

* [Vagrant][1]
* [Virtual Box][2]

###Platform

tested on OS X (ML 10.8.2) with precise64 box. Provisioning is all done through
shell with all gui prompts in Debian/Ubuntu turned off.

###[Props][3]

* Shell manifests modified/simplified from this [gist][4]
* Apache2 Vhost easy creation from this [repo][5]

[1]: http://vagrantup.com/
[2]: https://www.virtualbox.org/
[3]: http://www.urbandictionary.com/define.php?term=props
[4]: https://gist.github.com/3080128
[5]: https://github.com/domichal/VirtualHostTool
