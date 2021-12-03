[![License](https://img.shields.io/badge/License-GNU%20AGPL%20V3-green.svg?style=flat)](https://www.gnu.org/licenses/agpl-3.0.en.html)

## Overview

ONLYOFFICE Document Builder allows you to build docs easily without running an actual edutor. It also allows the developers to automate document building using the templates.

Document Builder has all the features of a common document editor but is lightweight and can be easily integrated into your document management system, CRM system, etc.

## Getting started

    $ wget https://download.onlyoffice.com/install/desktop/docbuilder/linux/DocumentBuilder-x86_64.AppImage
    $ chmod a+x DocumentBuilder-x86_64.AppImage
    $ ./DocumentBuilder-x86_64.AppImage

## Building ONLYOFFICE Document Builder AppImage from source code
### Installing dependency
```
sudo apt-get install --force-yes -yq \
    build-essential \
    git \
    wget
```
### Getting source code
```
git clone https://github.com/ONLYOFFICE/appimage-documentbuilder.git
```
### Compiling AppImage 
```
cd appimage-documentbuilder
make clean && make
```
## Project Information

Official website: [https://www.onlyoffice.com/document-builder.aspx](https://www.onlyoffice.com/document-builder.aspx?utm_source=github&utm_medium=cpc&utm_campaign=GitHubBuilder)

Code repository: [https://github.com/ONLYOFFICE/DocumentBuilder](https://github.com/ONLYOFFICE/DocumentBuilder "https://github.com/ONLYOFFICE/DocumentBuilder")

## User Feedback and Support

If you have any problems with or questions about ONLYOFFICE Document Builder, please visit our official forum to find answers to your questions: [forum.onlyoffice.com][1] or you can ask and answer ONLYOFFICE development questions on [Stack Overflow][3].

  [1]: https://forum.onlyoffice.com
  [2]: https://github.com/ONLYOFFICE/DocumentBuilder
  [3]: http://stackoverflow.com/questions/tagged/onlyoffice
