# Awesome AutoHotkey
[![Gitter](https://badges.gitter.im/Join Chat.svg)](https://gitter.im/ahkscript/awesome-AutoHotkey?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)  
A curated list of awesome AutoHotkey libraries, library distributions, scripts, tools and resources. Inspired by the other [awesome lists](https://github.com/bayandin/awesome-awesomeness). Please read [CONTRIBUTING.md](https://github.com/ahkscript/awesome-AutoHotkey/blob/master/CONTRIBUTING.md) before contributing.

<!-- Note: be sure to use unique anchor tags for each item in the table of contents -->
- [Awesome AutoHotkey](#awesome-autohotkey)
  - [Libraries](#libraries)
    - [Clipboard](#clipboard)
    - [Database](#database)
    - [Filesystem](#filesystem)
    - [Graphics](#graphics)
    - [GUI](#gui)
    - [Hotkeys](#hotkeys)
    - [Maths](#maths)
    - [Text manipulation](#text-manipulation)
    - [Console](#console)
  - [Library Distributions](#library-distributions)
  - [Scripts](#scripts)
    - [Clipboard](#scripts-clipboard)
    - [Filesystem](#scripts-filesystem)
    - [GUI](#scripts-gui)
    - [GUI automation](#gui-automation)
    - [Mouse](#mouse)
    - [Typing](#typing)
  - [Tools](#tools)
    - [Interpreter](#interpreter)
    - [Debugging](#debugging)
    - [Integrated Development Environment](#integrated-development-environment)
    - [GUI WYSIWYG Builders](#gui-wysiwyg-builders)
    - [Script Recorders and Writers](#script-recorders-and-writers)
    - [Web Syntax Highlighters](#web-syntax-highlighters)
    - [Others](#tools-others)
  - [Resources](#resources)
    - [Documentation](#documentation)
    - [Quick-start guides](#quick-start-guides)
    - [Websites](#websites)

<br><hr><br>

## Libraries
*List of useful AutoHotkey libraries. Library is code that has some reusable functionality that can be combined with your own code in order to create new functionality.*

#### Clipboard
* [WinClip](http://www.apathysoftworks.com/ahk/WinClip.zip) - WinClip is a clipboard manipulation class extending AutoHotkey's clipboard capabilities including support for RTF, HTML and images. Forum [link](http://www.autohotkey.com/board/topic/74670-class-winclip-direct-clipboard-manipulations/).

#### Database
* [ahkDBA](https://github.com/IsNull/ahkDBA) - An OOP-SQL database access framework. Forum [link](http://www.autohotkey.com/board/topic/71179-).

#### Filesystem
* [FileGetProperties](http://ahkscript.org/boards/viewtopic.php?f=6&t=3806) - Functions for retrieving extended file properties.

#### Graphics
* [GDIp](http://www.autohotkey.com/board/topic/29449-) - Full featured library that helps in interaction with Microsoft's gdiplus.dll .
* [GDIp_ImageSearch](http://www.autohotkey.com/board/topic/71100-) - Library using gdiplus.dll for searching image instances on the screen.

#### GUI
* [AutoXYWH](http://ahkscript.org/boards/viewtopic.php?f=6&t=1079) - Move and resize controls automatically when a GUI is resized.

#### Hotkeys
* [HParse](http://www.autohotkey.com/board/topic/92805-) - Function to convert meaningful shortcuts (Ctrl+X) to AutoHotkey syntax (^x).

#### Maths
* [Eval](http://www.autohotkey.com/board/topic/82823-) by fincs - Evaluate AutoHotkey expressions and mathematical statements dynamically.
* [Scientific Maths](http://www.autohotkey.com/board/topic/93516-) - Library facilitating high precision mathematics.

#### Text manipulation
* [TF](https://github.com/hi5/TF) - Functions for manipulation of text files such as *.txt, *.ahk, *.html, *.css etc and Strings (or variables). Forum [link](http://ahkscript.org/boards/viewtopic.php?f=6&t=576).

#### Console
* [LibCon](https://github.com/joedf/LibCon.ahk) - AutoHotkey Library For Console Support. This library enables you to write console applications and interact with other console instances. Basically, this library facilitates anything that has to do with writing and interacting with consoles. Forum [link](http://ahkscript.org/boards/viewtopic.php?t=17)
* [AHKonsole](https://github.com/G33kDude/Console) - Class based AutoHotkey library for console support. This library enables you to create an object representing a console to interact with, as well as multiple console buffer objects to facilitate in double buffering. Forum [link](http://ahkscript.org/boards/viewtopic.php?f=6&t=4955)


<br><br>
## Library Distributions
*List of useful AutoHotkey library distributions. Library Distribution is a system that is made for distributing libraries.*

- [pAHKlight](https://github.com/hi5/pAHKlight) - Your Lightweight Guide to AutoHotkey libraries, classes, functions and tools.
- [ahk-libs](https://github.com/rshipp/ahk-libs) - Ryan Shipp's collection of libraries.
- [ASPDM](https://github.com/ahkscript/ASPDM) - package/stdlib distribution and management from the [ahkscript](https://github.com/ahkscript) folks. Trello [link](https://trello.com/b/XVP4M76d/package-stdlib-distribution-and-management).
- [ALD](http://libba.net/) (discontinued) - AutoHotkey Library Distribution system.
- [ahkstdlib](http://ahkscript.org/boards/viewtopic.php?f=6&t=3643) (discontinued) - Ahk Standard Library Collection by Tuncay. Old forum thread: [link](http://www.autohotkey.com/forum/viewtopic.php?t=54996).
- [Salt](https://code.google.com/p/salt/) (discontinued) - Standard AutoHotkey Library Transfer.
- [ahklib](https://github.com/ahklib) (discontinued) - Uberi and infogulch's AutoHotkey library.



<br><br>
## Scripts
*List of useful AutoHotkey scripts. Script is code that is intended to be used as standalone programs, and is not meant to be integrated with other code.*

#### Clipboard <a name="scripts-clipboard"></a>
* [Clipjump](http://clipjump.sourceforge.net/) - is a Multiple-Clipboard management utility for Windows. Source code: [Github](https://github.com/aviaryan/Clipjump). Forum threads: [link 1](http://ahkscript.org/boards/viewtopic.php?f=6&t=401), [link 2](http://www.autohotkey.com/board/topic/91488-clipjump-the-ultimate-clipboard-manager-updated-0708/).

#### Filesystem <a name="scripts-filesystem"></a>
* [Belvedere](https://github.com/adampash/belvedere) - sets up rules for taking actions on files (move, copy, delete, etc) based on the name of a file, its extension, size, age, and more. More info [link](http://lifehacker.com/341950/belvedere-automates-your-self+cleaning-pc)

#### GUI <a name="scripts-gui"></a>
* [Beautiful Examples of GUIs](http://ahkscript.org/boards/viewtopic.php?f=6&t=3851) - Some beautiful examples of GUIs made with AutoHotkey.

#### GUI automation
* [Moving window without WinMove](http://ahkscript.org/boards/viewtopic.php?f=6&t=4013) - In case you can't a move window with the WinMove command, you can use this script.

#### Mouse
* [EitherMouse](http://www.EitherMouse.com) - Multiple mice, individual settings, auto swap mouse buttons on second mouse. Forum [link](http://ahkscript.org/boards/viewtopic.php?f=6&t=3648)

#### Typing
* [AutoComplete](https://github.com/Uberi/Autocomplete) - Suggests and completes words as you type. Forum [link](http://www.autohotkey.com/board/topic/60998-autocomplete/)
* [TypingAid](https://github.com/ManiacDC/TypingAid/releases) - Suggests and completes words as you type. Forum [link](http://www.autohotkey.com/board/topic/49517-typingaid-v219d-word-autocompletion-utility/) Github [link](https://github.com/ManiacDC/TypingAid).
* [Portable Keyboard Layout](http://pkl.sourceforge.net/) - helps people to learn better, more efficient keyboard layouts such as Dvorak, Colemak or Asset. Forum [link](http://www.autohotkey.com/forum/viewtopic.php?p=249193#249193)



<br><br>
## Tools
*List of useful AutoHotkey tools. Tools made for Autohotkey*


#### Interpreter
* [AutoHotkey](http://ahkscript.org/download/) - AutoHotkey interpreter installer and binaries.
* [AutoHotkey DLL](https://github.com/HotKeyIt/ahkdll-v1-release/) - AutoHotkey.dll opens the world of AutoHotkey to other programming and scripting languages. Forum [link](http://www.autohotkey.com/board/topic/39588-autohotkeydll/). Documentation [link](http://hotkeyit.ahk4.net/files/AutoHotkey-txt.html).
* [AutoHotkey build for CE](http://www.autohotkey.net/%7EMicha/AutohotkeyCE/AutoHotkeyCEUni.CAB) - Autohotkey for Pocket PCs / WinCE / Smartphones. Forum [link](http://www.autohotkey.com/board/topic/24776-autohotkey-for-pocket-pcs-wince-smartphones/). Documentation [link](http://www.autohotkey.net/~Micha/AutohotkeyCE/html/).



#### Debugging
* [[Class] Console](http://ahkscript.org/boards/viewtopic.php?f=6&t=2116) - This class is meant to simplify debugging for scripts from simple text handling, to outputting and logging data & arrays. Github [link](https://github.com/AfterLemon/Class_Console).

#### Integrated Development Environment
* [AHK Studio](http://ahkscript.org/boards/viewtopic.php?f=6&t=300) - SciLexer.dll based IDE for AutoHotkey.
* [DRAKON Editor](http://ahkscript.org/boards/viewtopic.php?f=6&t=3108) - Visual programming (with DRAKON diagrams) for AutoHotkey.
* [Notepad++ for AutoHotkey](http://ahkscript.org/boards/viewtopic.php?f=7&t=50) - Setup for popular code editor Notepad++ for AutoHotkey.
* [SciTE4AutoHotkey](http://fincs.ahk4.net/scite4ahk/) - SciTE-based IDE for AutoHotkey.
* [Sublime 4 Autohotkey](http://www.autohotkey.com/board/topic/91066-sublime-4-autohotkey-updated-1311/) - Sublime 4 Autohotkey is a patch for Sublime Text text editor which adds support for Autohotkey.


#### GUI WYSIWYG Builders
* [GUI Creator (formerly Basic GUI Creator)](http://ahkscript.org/boards/viewtopic.php?f=6&t=303) - WYSIWYG GUI Creator for AutoHotkey.


#### Script Recorders and Writers
* [Pulover’s Macro Creator](http://www.macrocreator.com/) - a Free Automation Tool and Script Generator. Recommended for beginners. Forum [link](http://ahkscript.org/boards/viewtopic.php?f=6&t=143). Github [link](https://github.com/Pulover/PuloversMacroCreator).


#### Web Syntax Highlighters
* [PrismJs](http://ahkscript.org/boards/viewtopic.php?f=22&t=3942) - Lightweight minimal Autohotkey syntax highlighting.
* [Syntax Highlighter](https://github.com/aviaryan/highlighter-ahk-zenburn) - Legacy syntax highlighter for Autohotkey with default support for line numbers.


#### <a name="tools-others"></a>Others
* [GoTo](http://www.autohotkey.com/board/topic/95009-) - Addon for any text editor that helps you jump to labels, hotkeys, hotstrings and functions in the active file.
* [Context sensitive help in any editor](http://www.autohotkey.com/board/topic/94493-) - Addon for any text editor that provides context sensitive help by pressing F1.



<br><br>
## Resources
*List of useful AutoHotkey resources. Various websites, documentation, guides, videos and articles related to AutoHotkey.*

#### Documentation
* [Official documentation](http://ahkscript.org/docs/AutoHotkey.htm) - Official uptodate AutoHotkey documentation.

#### Quick-start guides
* [Official quick start tutorial](http://ahkscript.org/docs/Tutorial.htm) - Official quick start tutorial.
* [AHK_Tutorial](http://ahkscript.github.io/AHK_Tutorial/) - AutoHotkey tutorial created by tidbit and currently maintained by [ahkscript organisation](https://github.com/ahkscript/). Github: [link](http://github.com/ahkscript/AHK_Tutorial).

#### Websites
* [ahkscript.org](http://ahkscript.org/) - Official website of AutoHotkey. Hosts uptodate AutoHotkey downloads and documentation. Hosts the official AutoHotkey forum.
* [autohotkey.com](http://www.autohotkey.com/) - Former official website of AutoHotkey. *Hosts an outdated version of AutoHotkey (AutoHotkey Basic, not AutoHotkey_L!) and documentation!* It also hosts a forum.
