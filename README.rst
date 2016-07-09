puppet-maec --> COMING SOON!
============================

``puppet-maec`` is a convenience library intended to assist with the installation of components of the Malware Attribute Enumeration and Characterization (MAEC™) Language.  This package contains a vagrant virtual host configuration that utilizes puppet to automate the installation of the MAEC packages and the applicable dependencies.

The intent of this package is to enable users of the MAEC Language to quickly deploy and evaluate the extensibility and effectiveness of the MAEC Language.  Due to its reliance upon external libraries, the puppet-maec package allows for the developers to keep production releases and development releases transparent to MAEC users; thus, attempting to reduce time and effort towards troubleshooting user installation issues.

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

About MAEC
----------

Malware Attribute Enumeration and Characterization (MAEC™) is a standardized language for sharing structured information about malware based upon attributes such as behaviors, artifacts, and attack patterns.

The goal of the MAEC (pronounced "mike") effort is to provide a basis for transforming malware research and response. MAEC aims to eliminate the ambiguity and inaccuracy that currently exists in malware descriptions and to reduce reliance on signatures. In this way, MAEC seeks to improve human-to-human, human-to-tool, tool-to-tool, and tool-to-human communication about malware; reduce potential duplication of malware analysis efforts by researchers; and allow for the faster development of countermeasures by enabling the ability to leverage responses to previously observed malware instances. The MAEC Language enables correlation, integration, and automation.

Please visit the `MAEC website <https://maecproject.github.io/>`_ for more information about the MAEC Language.

Feedback
--------

Bug reports and feature requests are welcome and encouraged. Pull requests are
especially appreciated. Feel free to use the issue tracker on GitHub, join the `MAEC Community Email Discussion List <https://maec.mitre.org/community/discussionlist.html>`_, or send an
email directly to maec@mitre.org.
