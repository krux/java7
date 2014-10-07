java7
=====

Simple package of Oracle jdk1.7.0_67

Packaging
---------

This is a barebones debian packaging setup, using [fpm](https://github.com/jordansissel/fpm).

To create your own package:

* Install [fpm](https://github.com/jordansissel/fpm)
* Run ./package.sh

Repository
----------

You can also add the [Krux](http://www.krux.com) Ubuntu repository to your [/etc/apt/sources.list.d](http://manpages.ubuntu.com/manpages/trusty/man5/sources.list.5.html). There is nothing [lucid](http://releases.ubuntu.com/10.04/) specific about the package, so it should work on any Ubuntu release.

```
deb http://ops.krxd.net/apt/foss lucid production
deb-src http://ops.krxd.net/apt/foss lucid production
```





 
