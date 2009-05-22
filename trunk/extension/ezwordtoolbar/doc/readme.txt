eZ Publish Word 2007 toolbar
============================

The eZ Publish Word 2007 toolbar is a tab in the Microsoft Word 2007 Ribbon UI,
which provides support for importing and exporting eZ Publish articles as
Microsoft Word documents.

The format of the Microsoft Word documents supported is "Word 97" .doc format
(not the new .docx format in Microsoft Word 2007).


Requirements
------------

The eZ Publish Word 2007 toolbar requires the following:

Server-side (the machine running eZ Publish):
- eZ Publish 4.0 or a later version
- the ezodf extension
- OpenOffice 2.x or later version
- running OpenOffice conversion daemon (from the ezodf extension)

Client-side (the machine running Microsoft Word 2007):
- Microsoft Windows XP, 2000, Vista or newer, with all service packs
- Microsoft Word 2007


How to install the ezodf conversion daemon
------------------------------------------

- install eZ Publish 4.0 or newer
- install the ezrest eZ Publish extension
- install the ezodf eZ Publish extension
- install the OpenOffice extension eZconversion.zip (from the doc folder): in
  OpenOffice.org Word Processor, go to Tools->Extension Manager..., click on
  My Extensions and click Add to add the eZconversion.zip extension
- follow the instructions in doc/README.daemon to start the OpenOffice
  conversion daemon (daemon.php). The path to the OpenOffice.org executable must
  be specified correctly in daemon.php


How to install the Microsoft Word 2007 toolbar
----------------------------------------------

- run toolbar/ezpublishtoolbar_install.vbs. If you don't have enough
  rights to run this script, copy manually toolbar/ezpublishtoolbar.dotm in
  the Microsoft Word 2007 STARTUP folder
  (XP: c:\Documents and Settings\<your username>\Application Data\Microsoft\Word\STARTUP,
  Vista: c:\Users\<your username>\AppData\Roaming\Microsoft\Word\STARTUP)
- Start Microsoft Word 2007. There should be an eZ Publish tab in the ribbon. You
  might need to enable macros in Word Options
