Gradle Puppet Module
====================

[![Build Status](https://secure.travis-ci.org/smarchive/puppet-gradle.png)](http://travis-ci.org/smarchive/puppet-gradle)

Overview
--------

Install the Groovy-based build system Gradle from the official project site.


Usage
-----

Example:

    class { 'gradle':
      version => '1.8',
    }


Supported Platforms
-------------------

The module has been tested on the following operating systems. Testing and patches for other platforms are welcome.

* Fedora 17
* Fedora 18


License
-------

Copyright (c) 2012, 2013 smarchive GmbH

This script is licensed under the Apache License, Version 2.0.

See http://www.apache.org/licenses/LICENSE-2.0.html for the full license text.


Support
-------

Please log tickets and issues at our [project site](https://github.com/smarchive/puppet-gradle/issues).
