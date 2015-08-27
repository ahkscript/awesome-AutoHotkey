# Awesome AutoHotkey
[![Gitter](https://badges.gitter.im/Join Chat.svg)](https://gitter.im/ahkscript/awesome-AutoHotkey?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge) [![gh-pages](https://cloud.githubusercontent.com/assets/1973899/5237387/2c8f8372-7881-11e4-91f6-fb46690eb875.png)](https://ahkscript.github.io/awesome-AutoHotkey)  [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)

A curated list of awesome AutoHotkey libraries, library distributions, scripts, tools and resources. Inspired by the other [awesome lists](https://github.com/bayandin/awesome-awesomeness). Please read [CONTRIBUTING.md](https://github.com/ahkscript/awesome-AutoHotkey/blob/master/CONTRIBUTING.md) before contributing.

<br>
<!-- Note: be sure to use unique anchor tags for each item in the table of contents -->
- [Awesome AutoHotkey](#awesome-autohotkey)
  - [Libraries](#libraries)
    - [Clipboard](#clipboard)
    - [Console](#console)
    - [Database](#database)
    - [Filesystem](#filesystem)
    - [Graphics](#libraries-graphics)
    - [GUI](#libraries-gui)
    - [Hotkeys](#hotkeys)
    - [Joystick](#joystick)
    - [Lists](#lists)
    - [Maths](#maths)
    - [Plotting (graphs, bars, charts and etc)](#libraries-plotting)
    - [Sockets](#sockets)
    - [Text manipulation](#text-manipulation)
  - [Library Distributions](#library-distributions)
  - [Scripts](#scripts)
    - [Clipboard](#scripts-clipboard)
    - [Filesystem](#scripts-filesystem)
    - [Graphics](#scripts-graphics)
    - [GUI](#scripts-gui)
    - [Mouse](#mouse)
    - [Typing](#typing)
  - [Tools](#tools)
    - [Interpreter](#interpreter)
    - [Decompilers](#decompilers)
    - [Debugging](#debugging)
    - [Integrated Development Environment](#integrated-development-environment)
    - [GUI WYSIWYG Builders](#gui-wysiwyg-builders)
    - [Script Recorders and Writers](#script-recorders-and-writers)
    - [Web Syntax Highlighters](#web-syntax-highlighters)
    - [Others](#tools-others)
    - [(Use in) other programming languages](#use-in-other-programming-languages)
  - [Tutorials](#tutorials)
    - [Classes](#tutorials-classes)
    - [GUI](#tutorials-gui)
    - [MCode (machine code)](#tutorials-mcode)
  - [Resources](#resources)
    - [Documentation](#documentation)
    - [Books](#books)
    - [Quick-start guides](#quick-start-guides)
    - [Websites](#websites)

<br><hr><br>

## Libraries
*List of useful AutoHotkey libraries. Library is code that has some reusable functionality that can be combined with your own code in order to create new functionality.*

### Clipboard
* [WinClip](http://www.apathysoftworks.com/ahk/WinClip.zip) - WinClip is a clipboard manipulation class extending AutoHotkey's clipboard capabilities including support for RTF, HTML and images. Forum [link](http://www.autohotkey.com/board/topic/74670-class-winclip-direct-clipboard-manipulations/).

### Console
* [AHKonsole](https://github.com/G33kDude/Console) - Class based AutoHotkey library for console support. This library enables you to create an object representing a console to interact with, as well as multiple console buffer objects to facilitate in double buffering. Forum [link](http://ahkscript.org/boards/viewtopic.php?f=6&t=4955).
* [LibCon](https://github.com/joedf/LibCon.ahk) - AutoHotkey Library For Console Support. This library enables you to write console applications and interact with other console instances. Basically, this library facilitates anything that has to do with writing and interacting with consoles. Forum [link](http://ahkscript.org/boards/viewtopic.php?t=17).

### Database
* [ahkDBA](https://github.com/IsNull/ahkDBA) - An OOP-SQL database access framework. Forum [link](http://www.autohotkey.com/board/topic/71179).

### Filesystem
* [FileGetProperties](http://ahkscript.org/boards/viewtopic.php?f=6&t=3806) - Functions for retrieving extended file properties.

### <a name="libraries-graphics"></a>Graphics
* [GDIp](https://github.com/tariqporter/Gdip/) by tic - Full featured library that helps in interaction with Microsoft's gdiplus.dll - Forum [link](http://ahkscript.org/boards/viewtopic.php?f=6&t=6517).
* [GDIp_ImageSearch](http://www.autohotkey.com/board/topic/71100-) - Library using gdiplus.dll for searching image instances on the screen.
* [Simple GDI class](http://ahkscript.org/boards/viewtopic.php?f=6&t=5820) by GeekDude - A class aiming to make using low-level GDI functions simple.

### <a name="libraries-gui"></a>GUI
#### General
* [AutoXYWH](http://ahkscript.org/boards/viewtopic.php?f=6&t=1079) - Move and resize controls automatically when a GUI is resized.

#### ListView
* [LV_Colors](https://github.com/AHK-just-me/Class_LV_Colors/) by just Me - Individual background and/or text colours for a GUI ListView's cells or rows. Forum [link](http://ahkscript.org/boards/viewtopic.php?f=6&t=1081)
* [LV_InCellEdit](https://github.com/AHK-just-me/Class_LV_InCellEdit/) by just Me - In-cell editing for ListView controls. Forum [link](http://http://ahkscript.org/boards/viewtopic.php?f=6&t=1076)

### Hotkeys
* [CHotkeyControl](http://ahkscript.org/boards/viewtopic.php?f=6&t=9087) by evilC - Replacement for AHK hotkey GuiControl that supports mouse buttons etc (Partially mature).
* [HParse](http://www.autohotkey.com/board/topic/92805-) - Function to convert meaningful shortcuts (Ctrl+X) to AutoHotkey syntax (^x).

### Joystick
* [CvJoyInterface](http://ahkscript.org/boards/viewtopic.php?t=5705) by evilC - Control a vJoy virtual joystick using AHK.
* [XInput](http://www.autohotkey.com/board/topic/35848-xinput-xbox-360-controller-api/) by Lexikos - Read XBOX gamepads using XInput (Only way to independently read L/R triggers), control rumble motors.

### Lists
*  [List manipulation functions](http://www.hars.us/SW/List.ahk) by Laszlo - Function library to manipulate comma delimited lists. Forum [link](http://www.autohotkey.com/board/topic/3020-list-manipulation-functions/).

### Maths
* [Eval](http://www.autohotkey.com/board/topic/82823-) by fincs (<i>discontinued</i>) - Evaluate AutoHotkey expressions and mathematical statements dynamically.
* [Scientific Maths](http://www.autohotkey.com/board/topic/93516-) - Library facilitating high precision mathematics.

### <a name="libraries-plotting"></a>Plotting (graphs, bars, charts and etc)
* [BarChart](http://www.autohotkey.com/board/topic/82959-barchart/) - Library for making bar charts.  Download [link](https://dl.dropboxusercontent.com/u/171417982/AHK/BarChart/BarChart.zip).
* [Excel Charts](http://www.autohotkey.com/board/topic/88438-excel-charts/) - Library for creating a graph in Excel, save the graph as an image and display it in a GUI.
* [XGraph](http://ahkscript.org/boards/viewtopic.php?t=3492) - Function library for graphically plotting real time data.

### Sockets
* [AHKsock](http://www.autohotkey.com/board/topic/53827-) - Function based sockets library. Supports TCP.
* [Socket Class (überarbeitet)](http://www.autohotkey.com/board/topic/94376-) - Class based sockets library. Supports TCP and UDP.

### Text manipulation
* [String Things](http://ahkscript.org/boards/viewtopic.php?f=6&t=53) by tidbit - Stand-alone string manipulation functions.
* [TF](https://github.com/hi5/TF) - Functions for manipulation of text files such as *.txt, *.ahk, *.html, *.css etc and Strings (or variables). Forum [link](http://ahkscript.org/boards/viewtopic.php?f=6&t=576).

<br>
## Library Distributions
*List of useful AutoHotkey library distributions. Library Distribution is a system that is made for distributing libraries.*

* [ahk-libs](https://github.com/rshipp/ahk-libs) - Ryan Shipp's collection of libraries.
* [ASPDM](https://github.com/ahkscript/ASPDM) - package/stdlib distribution and management from the [ahkscript](https://github.com/ahkscript) folks. Trello [link](https://trello.com/b/XVP4M76d/package-stdlib-distribution-and-management).
* [pAHKlight](https://github.com/hi5/pAHKlight) - Your Lightweight Guide to AutoHotkey libraries, classes, functions and tools.
* [ahklib](https://github.com/ahklib) (<i>discontinued</i>) - Uberi and infogulch's AutoHotkey library.
* [ahkstdlib](http://ahkscript.org/boards/viewtopic.php?f=6&t=3643) (<i>discontinued</i>) - Ahk Standard Library Collection by Tuncay. Forum [link](http://www.autohotkey.com/forum/viewtopic.php?t=54996).
* [Salt](https://code.google.com/p/salt/) (<i>discontinued</i>) - Standard AutoHotkey Library Transfer.

<br>
## Scripts
*List of useful AutoHotkey scripts. Script is code that is intended to be used as standalone programs, and is not meant to be integrated with other code.*

### <a name="scripts-clipboard"></a>Clipboard
* [Clipjump](http://clipjump.sourceforge.net/) - is a Multiple-Clipboard management utility for Windows. Source code: [GitHub](https://github.com/aviaryan/Clipjump). Forum threads: [link 1](http://ahkscript.org/boards/viewtopic.php?f=6&t=401), [link 2](http://www.autohotkey.com/board/topic/91488-clipjump-the-ultimate-clipboard-manager-updated-0708/).

### <a name="scripts-filesystem"></a>Filesystem
* [Belvedere](https://github.com/adampash/belvedere) - sets up rules for taking actions on files (move, copy, delete, etc) based on the name of a file, its extension, size, age, and more. More info [link](http://lifehacker.com/341950/belvedere-automates-your-self+cleaning-pc).

### <a name="scripts-graphics"></a>Graphics
* [Fun with GDIPlus](http://ahkscript.org/boards/viewtopic.php?f=6&t=6071) - Interesting GDI+ examples.

### <a name="scripts-gui"></a>GUI
* [Examples of Non-Standard GUIs (ActiveX, GDI, etc.)](http://ahkscript.org/boards/viewtopic.php?f=6&t=3851) - Examples of GUIs using non-standard methods to produce beautiful user interfaces.

### Mouse
* [EitherMouse](http://www.EitherMouse.com) - Multiple mice, individual settings, auto swap mouse buttons on second mouse. Forum [link](http://ahkscript.org/boards/viewtopic.php?f=6&t=3648).
* [Radial Menu](http://www.autohotkey.com/board/topic/46856-radial-menu-scripts-updated-07122014/) -  Powerful hotkey, launcher, mouse gestures system, and much more (skinable) - Forum [link](http://www.autohotkey.com/board/topic/46856-radial-menu-scripts-updated-07122014/)

### Typing
* [AutoComplete](https://github.com/Uberi/Autocomplete) - Suggests and completes words as you type. Forum [link](http://www.autohotkey.com/board/topic/60998-autocomplete/).
* [Lintalist](http://lintalist.github.io/) -  Searchable interactive lists to copy & paste text with plugins. Forum [link](http://ahkscript.org/boards/viewtopic.php?f=6&t=3378).
* [Portable Keyboard Layout](http://pkl.sourceforge.net/) - helps people to learn better, more efficient keyboard layouts such as Dvorak, Colemak or Asset. Forum [link](http://www.autohotkey.com/forum/viewtopic.php?p=249193#249193).
* [TypingAid](https://github.com/ManiacDC/TypingAid/releases) - Suggests and completes words as you type. Forum [link](http://www.autohotkey.com/board/topic/49517-typingaid-v219d-word-autocompletion-utility/) GitHub [link](https://github.com/ManiacDC/TypingAid).

<br>
## Tools
*List of useful AutoHotkey tools. Tools made for Autohotkey*

### Interpreter
* [AutoHotkey](http://ahkscript.org/download/) - AutoHotkey interpreter installer and binaries.
* [AutoHotkey DLL](https://github.com/HotKeyIt/ahkdll-v1-release/) - AutoHotkey.dll opens the world of AutoHotkey to other programming and scripting languages. Forum [link](http://www.autohotkey.com/board/topic/39588-autohotkeydll/). Documentation [link](http://hotkeyit.ahk4.net/files/AutoHotkey-txt.html).
* [AutoHotkey build for CE](http://www.autohotkey.net/%7EMicha/AutohotkeyCE/AutoHotkeyCEUni.CAB) - Autohotkey for Pocket PCs / WinCE / Smartphones. Forum [link](http://www.autohotkey.com/board/topic/24776-autohotkey-for-pocket-pcs-wince-smartphones/). Documentation [link](http://www.autohotkey.net/~Micha/AutohotkeyCE/html/).
* [IronAHK](https://github.com/polyethene/IronAHK) - Cross platform .NET rewrite - *unfinished*.

### Debugging
* [[Class] Console](http://ahkscript.org/boards/viewtopic.php?f=6&t=2116) - This class is meant to simplify debugging for scripts from simple text handling, to outputting and logging data & arrays. GitHub [link](https://github.com/AfterLemon/Class_Console).
* [Print Array](http://www.autohotkey.com/board/topic/70490-print-array/) - Function that prints array content in GUI.

### Decompilers
* [AutoHotkey decompiler](http://ge.tt/8zMaRUW1/v/6) - for AHK 1.1+ Forum [link](http://www.autohotkey.com/community/viewtopic.php?f=13&t=89275).
* [AutoHotkey decompiler - classic](http://www.autohotkey.com/docs/Scripts.htm#exe2ahk) - for AHK 1.0 does not work with password or /nodecompile protected files.

### Integrated Development Environment
* [AHK Studio](http://ahkscript.org/boards/viewtopic.php?f=6&t=300) - SciLexer.dll based IDE for AutoHotkey.
* [AutoHotFlow](https://www.dropbox.com/s/99cwiqpzlx4mtuz/AutoHotFlow%20Installation.exe?dl=1) - Draw your applications. Forum [link](http://ahkscript.org/boards/viewtopic.php?f=6&t=6399). GitHub [link](https://github.com/bichlepa/AutoHotFlow).
* [DRAKON Editor](http://ahkscript.org/boards/viewtopic.php?f=6&t=3108) - Visual programming (with DRAKON diagrams) for AutoHotkey.
* [Notepad++ for AutoHotkey](http://ahkscript.org/boards/viewtopic.php?f=7&t=50) - Setup for popular code editor Notepad++ for AutoHotkey.
* [SciTE4AutoHotkey](http://fincs.ahk4.net/scite4ahk/) - SciTE-based IDE for AutoHotkey.
* [SublimeAutoHotkey](https://github.com/ahkscript/SublimeAutoHotkey) - AutoHotkey AHK language package for SublimeText including syntax highlighting, comments toggling, auto-completions, build system definitions, commands for ahkrun, ahkcompile, ahkrunpiped.
* [Sublime 4 AutoHotkey](http://www.autohotkey.com/board/topic/91066-sublime-4-autohotkey-updated-1311/) (<i>discontinued</i>) - Sublime 4 AutoHotkey is a patch for Sublime Text text editor which adds support for AutoHotkey.

### GUI WYSIWYG Builders
* [GUI Creator (formerly Basic GUI Creator)](http://ahkscript.org/boards/viewtopic.php?f=6&t=303) - WYSIWYG GUI Creator for AutoHotkey.

### Script Recorders and Writers
* [Pulover’s Macro Creator](http://www.macrocreator.com/) - a Free Automation Tool and Script Generator. Recommended for beginners. Forum [link](http://ahkscript.org/boards/viewtopic.php?f=6&t=143). GitHub [link](https://github.com/Pulover/PuloversMacroCreator).

### Web Syntax Highlighters
* [PrismJs](http://ahkscript.org/boards/viewtopic.php?f=22&t=3942) - Lightweight minimal AutoHotkey syntax highlighting.
* [Syntax Highlighter](https://github.com/aviaryan/highlighter-ahk-zenburn) - Legacy syntax highlighter for AutoHotkey with default support for line numbers.

### <a name="tools-others"></a>Others
* [GoTo](http://www.autohotkey.com/board/topic/95009-) - Addon for any text editor that helps you jump to labels, hotkeys, hotstrings and functions in the active file.
* [Context sensitive help in any editor](http://www.autohotkey.com/board/topic/94493-) - Addon for any text editor that provides context sensitive help by pressing F1.
* [CodeQuickTester](http://ahkscript.org/boards/viewtopic.php?f=6&t=6113) by GeekDude - A lightweight dynamic code tester.

### (Use in) other programming languages

* [.NET Framework Interop (CLR, C#, VB)](https://dl.dropbox.com/u/20532918/Lib/CLR-1.2.zip) - Forum [link](http://ahkscript.org/boards/viewtopic.php?f=6&t=4633).
* [ActiveScript - Host VBScript and JScript in-process](http://ahkscript.org/boards/viewtopic.php?f=6&t=4555) - Provides an interface to Active Scripting languages like VBScript and JScript, without relying on Microsoft's ScriptControl, which is not available to 64-bit programs.
* [Exo-Javascript](https://github.com/Aurelain/Exo) - Write AHK with JavaScript - Forum [link](http://ahkscript.org/boards/viewtopic.php?f=6&t=5714), Exo-CLI (Interactive Command-line) [link](https://github.com/joedf/Exo-CLI.ahk).
* [LibLua](http://www.autohotkey.com/forum/topic44204.html) - *Note: lua.ahk and lua_ahkfunctions.ahk can be found [here](https://code.google.com/p/wow-vending-machine/source/browse/trunk/WoWDriver/Lib/?r=37)*.
* [Machine code functions: Bit Wizardry](http://www.autohotkey.com/forum/topic21172.html) - Tutorial [link](http://ahkscript.org/boards/viewtopic.php?f=7&t=32), C/C++ to MCode Generator forum [link](http://ahkscript.org/boards/viewtopic.php?f=6&t=4642).
* [Embed Lisp](https://github.com/tinku99/ahklisp) - Forum [link](http://www.autohotkey.com/board/topic/39620-ahklisp-lisp-on-win32-with-cffi-sbcl-and-autohotkey/)
* [Embed Perl](http://www.autohotkey.com/forum/topic12333.html) - Forum [link](http://www.autohotkey.com/forum/topic12333.html).
* [Embed Python](https://github.com/tinku99/embedpython) - Forum [link](http://www.autohotkey.com/forum/topic51591.html)
* [PAHK](https://code.google.com/p/pahk/) - Forum [link](http://www.autohotkey.com/board/topic/89022-pahk-python-package-to-extend-python-with-autohotkey/).
* [PYAHK](https://bitbucket.org/kitsu/pyahk/downloads) - Documentation [link](https://pyahk.readthedocs.org/en/latest/).

<br>
## Tutorials
*List of useful AutoHotkey tutorials.*

### <a name="tutorials-classes"></a>Classes
* [Classes in AHK, Basic tutorial](http://ahkscript.org/boards/viewtopic.php?f=7&t=6033) - AutoHotkey classes basic tutorial.
* [Classes in AHK, a Dissection (Advanced)](http://ahkscript.org/boards/viewtopic.php?f=7&t=6177) - AutoHotkey classes advanced tutorial.

### <a name="tutorials-gui"></a>GUI
* [Use HTML and CSS for your GUIs!](http://ahkscript.org/boards/viewtopic.php?f=7&t=4588) - Using HTML and CSS for creating GUIs.

### <a name="tutorials-mcode"></a>MCode (machine code)
* [MCode Tutorial](http://ahkscript.org/boards/viewtopic.php?f=7&t=32) - MCode (machine code) tutorial.

<br>
## Resources
*List of useful AutoHotkey resources. Various websites, documentation, guides, videos and articles related to AutoHotkey.*

### Documentation
* [Official documentation](http://ahkscript.org/docs/AutoHotkey.htm) - Official uptodate AutoHotkey documentation. GitHub [link](https://github.com/Lexikos/AutoHotkey_L-Docs).
 
### Books
* [ahkbook](http://ahkscript.github.io/ahkbook/projectinfo.html) - a book on AutoHotkey (not completed yet). Forum [link](http://www.autohotkey.com/board/topic/73014-ahkbook-a-free-online-book-for-autohotkey/).

### Quick-start guides
* [Official quick start tutorial](http://ahkscript.org/docs/Tutorial.htm) - Official quick start tutorial - originally written by tidbit. Forum [link](http://ahkscript.org/boards/viewtopic.php?f=7&t=27).

### Websites
* [ahkscript.org](http://ahkscript.org/) - Official website of AutoHotkey.
* [autohotkey.com](http://www.autohotkey.com/) - Former official website of AutoHotkey.
* [ahkscript GitHub organization](https://github.com/ahkscript) - Official ahkscript GitHub organization.

<br>
## License

[![Creative Commons License](http://i.creativecommons.org/l/by/4.0/88x31.png)](http://creativecommons.org/licenses/by/4.0/)

This work is licensed under a [Creative Commons Attribution 4.0 International License](http://creativecommons.org/licenses/by/4.0/).
