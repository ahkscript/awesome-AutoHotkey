# Awesome AutoHotkey [![AutoHotkey](https://img.shields.io/badge/Language-AutoHotkey-yellowgreen.svg)](https://autohotkey.com/) [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)

A curated list of awesome [AutoHotkey](https://autohotkey.com/) libraries, library distributions, scripts, tools and resources. Inspired by the other [awesome lists](https://github.com/bayandin/awesome-awesomeness). Please read [CONTRIBUTING.md](https://github.com/ahkscript/awesome-AutoHotkey/blob/master/CONTRIBUTING.md) before contributing.

Non-up-to-date or discontinued, but nonetheless historical relevant items can be found on [Historical.md](https://github.com/ahkscript/awesome-AutoHotkey/blob/master/Historical.md)

Development state: 
[![Build Status](https://travis-ci.org/ahkscript/awesome-AutoHotkey.svg)](https://travis-ci.org/ahkscript/awesome-AutoHotkey) [![awesome_bot](https://img.shields.io/badge/PoweredBy-awesome_bot-yellow.svg)](https://github.com/dkhamsing/awesome_bot)

<br>
<!-- Note: be sure to use unique anchor tags for each item in the table of contents -->
- [Awesome AutoHotkey](#awesome-autohotkey)
 - [Libraries](#libraries)
    - [Clipboard](#clipboard)
    - [Console](#console)
    - [Data format](#libraries-data-format)
    - [Database](#database)
    - [Filesystem](#filesystem)
    - [Graphics](#libraries-graphics)
    - [GUI](#libraries-gui)
    - [Hotkeys](#hotkeys)
    - [Joystick](#joystick)
    - [Lists](#lists)
    - [Maths](#maths)
    - [Networking](#networking)
    - [Plotting (graphs, bars, charts and etc)](#libraries-plotting)
    - [System](#libraries-system)
    - [Text manipulation](#text-manipulation)
  - [Library Distributions](#library-distributions)
  - [Scripts](#scripts)
    - [Clipboard](#scripts-clipboard)
    - [Filesystem](#scripts-filesystem)
    - [Graphics](#scripts-graphics)
    - [GUI](#scripts-gui)
    - [Maths](#scripts-maths)
    - [Mouse](#mouse)
    - [Typing](#typing)
    - [Window management](#window-management)
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
* [WinClip](http://www.apathysoftworks.com/ahk/WinClip.zip) - by Deo - WinClip is a clipboard manipulation class extending AutoHotkey's clipboard capabilities including support for RTF, HTML and images. Forum thread: [link](https://autohotkey.com/board/topic/74670-class-winclip-direct-clipboard-manipulations/).

### Console
* [AHKonsole](https://github.com/G33kDude/Console) - by G33kdude - Class based AutoHotkey library for console support. This library enables you to create an object representing a console to interact with, as well as multiple console buffer objects to facilitate in double buffering. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=4955).
* [LibCon](https://github.com/joedf/LibCon.ahk) - by joedf - AutoHotkey Library For Console Support. This library enables you to write console applications and interact with other console instances. Basically, this library facilitates anything that has to do with writing and interacting with consoles. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?t=17).

### <a name="libraries-data-format"></a>Data format
* [AutoHotkey-JSON](https://github.com/cocobelgica/AutoHotkey-JSON) - by cocobelgica - JSON lib for AutoHotkey. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=627).
* [ObjDump/ObjLoad](https://autohotkey.com/boards/viewtopic.php?f=6&t=3573) - by HotKeyIt - Serialize/deserialize object to/from variable/memory.
* [SerDes](https://github.com/cocobelgica/AutoHotkey-SerDes) - by cocobelgica - Serialize / de-serialize an AutoHotkey object structure. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=4212).
* [XA](https://github.com/hi5/CL3/blob/master/lib/XA.ahk) - by trueski/hi5 - Serialize/deserialize array to/from xml. Forum thread: [link](https://autohotkey.com/board/topic/85461-ahk-l-saveload-arrays/).

### Database
* [ahkDBA](https://github.com/IsNull/ahkDBA) - by IsNull - An OOP-SQL database access framework. Forum thread: [link](https://autohotkey.com/board/topic/71179).
* [Class_SQLiteDB](https://github.com/AHK-just-me/Class_SQLiteDB) - by just Me - AHK SQLite API wrapper class. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?t=1064).

### Filesystem
* [FileGetProperties](https://autohotkey.com/boards/viewtopic.php?f=6&t=3806) - by kon - Functions for retrieving extended file properties.

### <a name="libraries-graphics"></a>Graphics
* [GDIp](https://github.com/tariqporter/Gdip/) - by tic - Full featured library that helps in interaction with Microsoft's gdiplus.dll - Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=6517).
* [GDIp_ImageSearch](https://autohotkey.com/board/topic/71100-) - by tic - Library using gdiplus.dll for searching image instances on the screen. See the end of that thread for MasterFocus' improved version, or see his [GitHub repo here](https://github.com/MasterFocus/AutoHotkey/tree/master/Functions/Gdip_ImageSearch)
* [Simple GDI class](https://autohotkey.com/boards/viewtopic.php?f=6&t=5820) - by GeekDude - A class aiming to make using low-level GDI functions simple.

### <a name="libraries-gui"></a>GUI

#### Combobox
* [CbAutoComplete](https://github.com/pulover/cbautocomplete) - by Pulover - Auto-completes typed values in an AHK ComboBox. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=15002)

#### Custom Controls
* [Rebar](https://github.com/Pulover/Class_Rebar) - by Pulover - AHK class for AutoHotkey Rebar custom controls. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=139)
* [Toolbar](https://github.com/Pulover/Class_Toolbar) - by Pulover - AHK Class for AutoHotkey Toolbar custom controls. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=138)

#### General
* [AutoXYWH](https://autohotkey.com/boards/viewtopic.php?f=6&t=1079) - by tmplinshi - Move and resize controls automatically when a GUI is resized.
* [TaskDialog](https://github.com/AHK-just-me/TaskDialog) - by just Me - enhanced MsgBox for Win Vista+ - [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=4635)
* [OnWin](https://github.com/cocobelgica/AutoHotkey-Util/blob/master/OnWin.ahk) - by cocobelgica - Call function on window event (WinWaitXXX async). Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=6463)

#### ListBox
* [TransparentListBox](https://github.com/AHK-just-me/Class_TransparentListBox) - by just Me - Provides transparent listbox controls for AHK GUIs.. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=108)

#### ListView
* [LV_Colors](https://github.com/AHK-just-me/Class_LV_Colors/) - by just Me - Individual background and/or text colours for a GUI ListView's cells or rows. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=1081)
* [LV_EX](https://github.com/AHK-just-me/LV_EX) - by just me - Some additional functions for AHK GUI ListView controls. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=1256)
* [LV_InCellEdit](https://github.com/AHK-just-me/Class_LV_InCellEdit/) - by just Me - In-cell editing for ListView controls. Forum thread: [link](http://https://autohotkey.com/boards/viewtopic.php?f=6&t=1076)
* [LV_Rows](https://github.com/Pulover/Class_LV_Rows) - by Pulover - Additional functions for AHK ListView controls. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=137)

#### Menu
* [[Lib] Menu](https://autohotkey.com/boards/viewtopic.php?t=3068) - by just me - Some functions related to AHK menus. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?t=3068)

### Hotkeys
* [CHotkeyControl](https://autohotkey.com/boards/viewtopic.php?f=6&t=9087) - by evilC - Replacement for AHK hotkey GuiControl that supports mouse buttons etc (Partially mature).
* [HParse](https://autohotkey.com/board/topic/92805-) - by Avi -  Function to convert meaningful shortcuts (Ctrl+X) to AutoHotkey syntax (^x).

### Joystick
* [CvJoyInterface](https://autohotkey.com/boards/viewtopic.php?t=5705) - by evilC - Control a vJoy virtual joystick using AHK.
* [XInput](https://autohotkey.com/board/topic/35848-xinput-xbox-360-controller-api/) - by Lexikos - Read XBOX gamepads using XInput (Only way to independently read L/R triggers), control rumble motors.

### Lists
* [List manipulation functions](http://www.hars.us/SW/List.ahk) - by Laszlo - Function library to manipulate comma delimited lists. Forum thread: [link](https://autohotkey.com/board/topic/3020-list-manipulation-functions/).

### Maths
* [calc()](https://autohotkey.com/board/topic/59087-func-calc-math-expression-evaluation-incl-brackets/?p=655135) - math expression evaluation incl brackets 
* [Eval](https://github.com/pulover/eval) - by Pulover - Evaluate expressions in strings. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=13565)
* [Scientific Maths](https://autohotkey.com/board/topic/93516-) - by Avi - Library facilitating high precision mathematics.

### Networking
* [AHKhttp](https://github.com/Skiouros/AHKhttp) - Basic HTTP Server. Forum [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=4890)
* [AHKsock](https://github.com/jleb/AHKsock) - by TheGood - Function based sockets library. Supports TCP. Forum [link](https://autohotkey.com/board/topic/53827-ahksock-a-simple-ahk-implementation-of-winsock-tcpip/)
* [Socket Class (überarbeitet)](https://autohotkey.com/board/topic/94376-) - by Bentschi - Class based sockets library. Supports TCP and UDP.

### <a name="libraries-plotting"></a>Plotting (graphs, bars, charts and etc)
* [BarChart](https://autohotkey.com/board/topic/82959-barchart/) - by Learning One - Library for making bar charts. Download [link](https://dl.dropboxusercontent.com/u/171417982/AHK/BarChart/BarChart.zip).
* [Excel Charts](https://autohotkey.com/board/topic/88438-excel-charts/) - by Xx7 - Library for creating a graph in Excel, save the graph as an image and display it in a GUI.
* [XGraph](https://autohotkey.com/boards/viewtopic.php?t=3492) - by SKAN - Function library for graphically plotting real time data.

### <a name="libraries-system"></a>System
* [RunAsTask](https://autohotkey.com/boards/viewtopic.php?t=4334) - by SKAN - Auto-elevates script without UAC prompt.

### Text manipulation
* [String Things](https://autohotkey.com/boards/viewtopic.php?f=6&t=53) - by tidbit - Stand-alone string manipulation functions.
* [TF](https://github.com/hi5/TF) - by hi5 - Functions for manipulation of text files such as *.txt, *.ahk, *.html, *.css etc and Strings (or variables). Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=576).

<br>
## Library Distributions
*List of useful AutoHotkey library distributions. Library Distribution is a system that is made for distributing libraries.*

* [ahk-libs](https://github.com/rshipp/ahk-libs) - Ryan Shipp's collection of libraries.
* [ASPDM](https://github.com/ahkscript/ASPDM) - package/stdlib distribution and management from the [ahkscript](https://github.com/ahkscript) folks. Trello [link](https://trello.com/b/XVP4M76d/package-stdlib-distribution-and-management).
* [pAHKlight](https://github.com/hi5/pAHKlight) - Your Lightweight Guide to AutoHotkey libraries, classes, functions and tools.

<br>
## Scripts
*List of useful AutoHotkey scripts. Script is code that is intended to be used as standalone programs, and is not meant to be integrated with other code.*

### <a name="scripts-clipboard"></a>Clipboard
* [Clipjump](http://clipjump.sourceforge.net/) - is a Multiple-Clipboard management utility for Windows. Source code: [GitHub](https://github.com/aviaryan/Clipjump). Forum threads: [link 1](https://autohotkey.com/boards/viewtopic.php?f=6&t=401), [link 2](https://autohotkey.com/board/topic/91488-clipjump-the-ultimate-clipboard-manager-updated-0708/).

### <a name="scripts-filesystem"></a>Filesystem
* [Belvedere](https://github.com/adampash/belvedere) - sets up rules for taking actions on files (move, copy, delete, etc) based on the name of a file, its extension, size, age, and more. More info [link](http://lifehacker.com/341950/belvedere-automates-your-self-cleaning-pc).

### <a name="scripts-graphics"></a>Graphics
* [Fun with GDIPlus](https://autohotkey.com/boards/viewtopic.php?f=6&t=6071) - Interesting GDI+ examples.

### <a name="scripts-gui"></a>GUI
* [Examples of Non-Standard GUIs (ActiveX, GDI, etc.)](https://autohotkey.com/boards/viewtopic.php?f=6&t=3851) - Examples of GUIs using non-standard methods to produce beautiful user interfaces.

### <a name="scripts-maths"></a>Maths
* [Monster](https://autohotkey.com/board/topic/15675-monster-evaluate-math-expressions-in-strings/) - evaluate math expressions in strings (calculator).
* [Unit Converter](https://autohotkey.com/board/topic/39359-unit-converter/) - unit converter that has most common english and scientific units and most common quantities from length to density to thermal conductivity. Also includes a section for physical and mathematic constants.

### Mouse
* [EitherMouse](http://www.EitherMouse.com) - Multiple mice, individual settings, auto swap mouse buttons on second mouse. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=3648).
* [MouseGestureL](http://www.vector.co.jp/download/file/winnt/util/fh633547.html) - Control applications by mouse gestures. Gestures and actions can be defined via customizable interface. Documentation in English and Japanese - Japanese Homepage [link](http://hp.vector.co.jp/authors/VA018351/mglahk.html)
* [Radial Menu](https://autohotkey.com/board/topic/46856-radial-menu-scripts-updated-07122014/) - Powerful hotkey, launcher, mouse gestures system, and much more (skinable) - Forum thread: [link](https://autohotkey.com/board/topic/46856-radial-menu-scripts-updated-07122014/)

### Typing
* [AutoComplete](https://github.com/Uberi/Autocomplete) - Suggests and completes words as you type. Forum thread: [link](https://autohotkey.com/board/topic/60998-autocomplete/).
* [Half-QWERTY](https://autohotkey.com/board/topic/1257-half-qwerty-one-handed-typing/page-6#entry216183) - One-handed Typing. Using the space bar as a modifier, the user can generate the characters of either side of a full-sized keyboard using only one hand. More information via Forum thread: [link](https://autohotkey.com/board/topic/1257-half-qwerty-one-handed-typing/)
* [Lintalist](http://lintalist.github.io/) - Searchable interactive lists to copy & paste text with plugins. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=3378).
* [Portable Keyboard Layout](http://pkl.sourceforge.net/) - helps people to learn better, more efficient keyboard layouts such as Dvorak, Colemak or Asset. Forum thread: [link](https://autohotkey.com/board/topic/25991-portable-keyboard-layout/).
* [Thumbscript](https://autohotkey.com/board/topic/27198-beta-thumbscript-ahk/) - Allows you to type using the number pad, with only 2 number presses for every letter. Documentation: [link](http://thumbscript.com/howitworks.html)
* [TypingAid](https://github.com/ManiacDC/TypingAid/releases) - Suggests and completes words as you type. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=5644) GitHub [link](https://github.com/ManiacDC/TypingAid).

### Window Management
* [bug.n](https://github.com/fuhsjr00/bug.n) - Tiling Window Manager. Forum thread: [link](https://autohotkey.com/board/topic/30332-bugn-tiling-window-manager/)
* [Min2Tray](http://junyx.breadfan.de/Min2Tray/) - Minimize window to tray & more. Forum thread: [link](https://autohotkey.com/board/topic/4173-min2tray-v179-minimize-window-to-tray-much-more/)
* [NiftyWindows](http://www.enovatic.org/products/niftywindows/introduction/) - control of all basic window interactions such as dragging, resizing, maximizing, minimizing, closing, snap-to-grid, "keep window aspect ratio", rolling up a window to its title bar, transparency control.
* [SnapX](https://github.com/benallred/SnapX/releases) - Enhances Windows/Aero Snap by taking over its hotkeys (Win+Left/Right, etc) and providing more fine-grained control over snap location and size. Works with multiple monitors, resolutions, and DPI levels.
* [WindowPadX](https://github.com/hoppfrosch/WindowPadX) - tool which provides some useful functionality within multi monitor environments. _WindowPadX is an enhancement of WindowPad, originally released by Lexikos, see original forum thread: [link](https://autohotkey.com/board/topic/19990-windowpad-window-moving-tool/)_ 
* [WindowSaver](https://github.com/KroniK907/WindowSaver) - Save and restore window layouts in Windows10 with support for virtual desktops and changing monitor setups. _WindowSaver is an enhancement of [DockWin v0.3](https://autohotkey.com/board/topic/112113-dockwin-storerecall-window-positions/) by Paul Troiano_

<br>
## Tools
*List of useful AutoHotkey tools. Tools made for Autohotkey*

### Interpreter
* [AutoHotkey](https://autohotkey.com/download/) - AutoHotkey interpreter installer and binaries.
* [AutoHotkey DLL](https://github.com/HotKeyIt/ahkdll-v1-release/) - AutoHotkey.dll opens the world of AutoHotkey to other programming and scripting languages. Forum thread: [link](https://autohotkey.com/board/topic/39588-autohotkeydll/). Documentation [link](http://hotkeyit.ahk4.net/files/AutoHotkey-txt.html).
* [AutoHotkey build for CE](http://www.autohotkey.net/%7EMicha/AutohotkeyCE/AutoHotkeyCEUni.CAB) - Autohotkey for Pocket PCs / WinCE / Smartphones. Forum thread: [link](https://autohotkey.com/board/topic/24776-autohotkey-for-pocket-pcs-wince-smartphones/). Documentation [link](http://www.autohotkey.net/~Micha/AutohotkeyCE/html/index.htm).
* [IronAHK](https://github.com/polyethene/IronAHK) - Cross platform .NET rewrite - *unfinished*.

### Debugging
* [[Class] Console](https://autohotkey.com/boards/viewtopic.php?f=6&t=2116) - This class is meant to simplify debugging for scripts from simple text handling, to outputting and logging data & arrays. GitHub [link](https://github.com/AfterLemon/Class_Console).
* [Print Array](https://autohotkey.com/board/topic/70490-print-array/) - Function that prints array content in GUI.
* [Yunit](https://github.com/Uberi/Yunit) - by Uberi and infogulch - Simple unit testing framework for AutoHotkey.

### Decompilers
* [AutoHotkey decompiler](https://gist.github.com/Uberi/3334552#file-decompiler-ahk) - for AHK 1.1+ Forum thread: [link](https://autohotkey.com/board/topic/82986-ahk-l-decompiler-payload-method/).
* [AutoHotkey decompiler - classic](https://autohotkey.com/docs/Scripts.htm#exe2ahk) - for AHK 1.0 does not work with password or /nodecompile protected files.

### Integrated Development Environment
* [AHK Studio](https://autohotkey.com/boards/viewtopic.php?f=6&t=300) - SciLexer.dll based IDE for AutoHotkey.
* [AutoHotFlow](https://www.dropbox.com/s/99cwiqpzlx4mtuz/AutoHotFlow%20Installation.exe?dl=1) - Draw your applications. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=6399). GitHub [link](https://github.com/bichlepa/AutoHotFlow).
* [DRAKON Editor](https://autohotkey.com/boards/viewtopic.php?f=6&t=3108) - Visual programming (with DRAKON diagrams) for AutoHotkey.
* [Notepad++ for AutoHotkey](https://autohotkey.com/boards/viewtopic.php?f=7&t=50) - Setup for popular code editor Notepad++ for AutoHotkey.
* [SciTE4AutoHotkey](http://fincs.ahk4.net/scite4ahk/) - SciTE-based IDE for AutoHotkey.
* [SublimeAutoHotkey](https://github.com/ahkscript/SublimeAutoHotkey) - AutoHotkey AHK language package for SublimeText including syntax highlighting, comments toggling, auto-completions, build system definitions, commands for ahkrun, ahkcompile, ahkrunpiped.
* [Sublime 4 AutoHotkey](https://autohotkey.com/board/topic/91066-sublime-4-autohotkey-updated-1311/) - Sublime 4 AutoHotkey is a patch for Sublime Text text editor which adds support for AutoHotkey. - (discontinued)

### GUI WYSIWYG Builders
* [AutoGUI](https://autohotkey.com/boards/viewtopic.php?f=6&t=10157) - by alguimist - WYSIWIG GUI Designer and Script Editor
* [GUI Creator (formerly Basic GUI Creator)](https://autohotkey.com/boards/viewtopic.php?f=6&t=303) - WYSIWYG GUI Creator for AutoHotkey.

### Script Recorders and Writers
* [Pulover’s Macro Creator](http://www.macrocreator.com/) - a Free Automation Tool and Script Generator. Recommended for beginners. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=143). GitHub [link](https://github.com/Pulover/PuloversMacroCreator).

### Web Syntax Highlighters
* [highlight.js](https://highlightjs.org/) - A syntax highlighter written in JavaScript supporting more than 130 languages (including AutoHotkey).
* [PrismJs](https://autohotkey.com/boards/viewtopic.php?f=22&t=3942) - Lightweight minimal AutoHotkey syntax highlighting.
* [Syntax Highlighter](https://github.com/aviaryan/highlighter-ahk-zenburn) - Legacy syntax highlighter for AutoHotkey with default support for line numbers.

### <a name="tools-others"></a>Others
* [GoTo](https://autohotkey.com/board/topic/95009-) - Addon for any text editor that helps you jump to labels, hotkeys, hotstrings and functions in the active file.
* [GoToTilla](https://gist.github.com/hoppfrosch/4b4943b1311fd6a92f02) - Addon which allows jumping to tokens within AHK sourcecode.
* [Context sensitive help in any editor](https://autohotkey.com/board/topic/94493-) - Addon for any text editor that provides context sensitive help by pressing F1.
* [CodeQuickTester](https://autohotkey.com/boards/viewtopic.php?f=6&t=6113) - by GeekDude - A lightweight dynamic code tester.

### (Use in) other programming languages

* [.NET Framework Interop (CLR, C#, VB)](https://dl.dropbox.com/u/20532918/Lib/CLR-1.2.zip) - Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=4633).
* [ActiveScript - Host VBScript and JScript in-process](https://autohotkey.com/boards/viewtopic.php?f=6&t=4555) - Provides an interface to Active Scripting languages like VBScript and JScript, without relying on Microsoft's ScriptControl, which is not available to 64-bit programs.
* [Exo-Javascript](https://github.com/Aurelain/Exo) - Write AHK with JavaScript - Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=5714), Exo-CLI (Interactive Command-line) [link](https://github.com/joedf/Exo-CLI.ahk).
* [LibLua](https://autohotkey.com/board/topic/40690-ahk-lua-interop-stdlib-proof-of-concept/) - *Note: lua.ahk and lua_ahkfunctions.ahk can be found [here](https://code.google.com/archive/p/wow-vending-machine/source)*.
* [Machine code functions: Bit Wizardry](https://autohotkey.com/board/topic/19483-machine-code-functions-bit-wizardry/) - Tutorial [link](https://autohotkey.com/boards/viewtopic.php?f=7&t=32), C/C++ to MCode Generator forum [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=4642).
* [Embed Perl](http://thomaslauer.com/comp/Calling_Perl_from_AHK_or_AU3) - Forum thread: [link](https://autohotkey.com/board/topic/11249-embedding-perl/).
* [PAHK](https://code.google.com/archive/p/pahk) - Forum thread: [link](https://autohotkey.com/board/topic/89022-pahk-python-package-to-extend-python-with-autohotkey/).
* [PYAHK](https://bitbucket.org/kitsu/pyahk/downloads) - Documentation [link](https://pyahk.readthedocs.io/en/latest/).

<br>
## Tutorials
*List of useful AutoHotkey tutorials.*

### <a name="tutorials-classes"></a>Classes
* [Classes in AHK, Basic tutorial](https://autohotkey.com/boards/viewtopic.php?f=7&t=6033) - AutoHotkey classes basic tutorial.
* [Classes in AHK, a Dissection (Advanced)](https://autohotkey.com/boards/viewtopic.php?f=7&t=6177) - AutoHotkey classes advanced tutorial.

### <a name="tutorials-gui"></a>GUI
* [Use HTML and CSS for your GUIs!](https://autohotkey.com/boards/viewtopic.php?f=7&t=4588) - Using HTML and CSS for creating GUIs.

### <a name="tutorials-mcode"></a>MCode (machine code)
* [MCode Tutorial](https://autohotkey.com/boards/viewtopic.php?f=7&t=32) - MCode (machine code) tutorial.

<br>
## Resources
*List of useful AutoHotkey resources. Various websites, documentation, guides, videos and articles related to AutoHotkey.*

### Documentation
* [Official documentation](https://autohotkey.com/docs/AutoHotkey.htm) - Official uptodate AutoHotkey documentation. GitHub [link](https://github.com/Lexikos/AutoHotkey_L-Docs).
 
### Books
* [ahkbook](http://ahkscript.github.io/ahkbook/projectinfo.html) - a book on AutoHotkey (not completed yet). Forum thread: [link](https://autohotkey.com/board/topic/73014-ahkbook-a-free-online-book-for-autohotkey/).

### Quick-start guides
* [Official quick start tutorial](https://autohotkey.com/docs/Tutorial.htm) - Official quick start tutorial - originally written by tidbit. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=7&t=27).

### Websites
* [ahkscript.org](http://ahkscript.org/) - Official website of [AutoHotkey Foundation LLC](http://ahkscript.org/foundation/), a non-profit LLC (Limited Liability Company) founded for this software. Certificate of Organization (pdf) [link](http://ahkscript.org/certificate_of_organization.pdf).
* [autohotkey.com](https://autohotkey.com/) - Official website of the AutoHotkey scripting language (downloads, forum, documentation).
* [ahkscript GitHub organization](https://github.com/ahkscript) - Official ahkscript GitHub organization.

<br>
## License

[![Creative Commons License](https://licensebuttons.net/l/by/4.0/88x31.png)](http://creativecommons.org/licenses/by/4.0/)

This work is licensed under a [Creative Commons Attribution 4.0 International License](http://creativecommons.org/licenses/by/4.0/).
