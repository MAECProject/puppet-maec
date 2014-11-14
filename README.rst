puppet-maec --> COMING SOON!
============================

``puppet-maec`` is a convenience library intended to assist with the installation of components of the MAEC language.  This package contains a vagrant virtual host configuration that utilizes puppet to automate the installation of the MAEC packages and the applicable dependencies.

The intent of this package is to enable users of the MAEC language to quickly deploy and evaluate the extensibility and effectiveness of the MAEC language.  Due to it's reliance upon external libraries, the puppet-maec package allows for the developers to keep production releases and development releases transparent to MAEC users; thus, attempting to reduce time and effort towards troubleshooting user installation issues.

Dependencies
------------

**python-maec** |maec version badge| |maec downloads badge|

**python-cybox** |cybox version badge| |cybox downloads badge|

**lxml** |lxml version badge| |lxml downloads badge|

**virtualbox**

.. |maec version badge| image:: https://pypip.in/v/maec/badge.png
   :target: https://pypi.python.org/pypi/maec/
.. |maec downloads badge| image:: https://pypip.in/d/maec/badge.png
   :target: https://pypi.python.org/pypi/maec/
.. |cybox version badge| image:: https://pypip.in/v/cybox/badge.png
   :target: https://pypi.python.org/pypi/cybox/
.. |cybox downloads badge| image:: https://pypip.in/d/cybox/badge.png
   :target: https://pypi.python.org/pypi/cybox/
.. |lxml version badge| image:: https://pypip.in/v/lxml/badge.png
   :target: https://pypi.python.org/pypi/lxml/
.. |lxml downloads badge| image:: https://pypip.in/d/lxml/badge.png
   :target: https://pypi.python.org/pypi/lxml/

Usage
-----

The puppet-maec virtual host can be downloaded and initialized by running the following commands:

.. code-block:: bash

    $ vagrant box add hashicorp/precise64
    $ vagrant up
    $ vagrant ssh

Feedback
--------

Bug reports and feature requests are welcome and encouraged. Pull requests are
especially appreciated. Feel free to use the issue tracker on GitHub or send an
email directly to maec@mitre.org.
