## Introduction
Quoter is simple bash program that displays random quote from selected quotes collection.
Quotes collection file need to be text file written in following format:
```
[author]|[source]|[addtional comment]|[quote]
```
You can download quotes collections from there:
[isangeles.pl/quoter](http://isangeles.pl/quoter)
## Instalation
Run:
```
./install
```
If quoter command does not work after installation try to relog.
## Usage
Before using quoter you must specifiy quotes base location.
You do this by editing '.quoter' config file or by command:
```
quoter --set-base [file name]
```
Where file name is name of a text file in ./quoter directory.
To run quoter simply type:
```
quoter
```
Script options:

--set-base/-sb [file name]&nbsp;&nbsp;&nbsp;- to set file in ./quoter directory with specified name as current quotes base.

--list/-l &nbsp;&nbsp;&nbsp;- to list all quotes from current quotes base.

## Uninstallation
Run:
```
./uninstall
```
## License
Copyright (c) 2018 Dariusz Sikora <<dev@isangeles.pl>>

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.