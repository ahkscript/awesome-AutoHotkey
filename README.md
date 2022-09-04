# Awesome AutoHotkey [![AutoHotkey](https://img.shields.io/badge/Language-AutoHotkey-yellowgreen.svg)](https://autohotkey.com/) [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)

A curated list of awesome [AutoHotkey](https://autohotkey.com/) libraries, library distributions, scripts, tools and resources. Inspired by the other [awesome lists](https://github.com/bayandin/awesome-awesomeness). Please read [CONTRIBUTING.md](https://github.com/ahkscript/awesome-AutoHotkey/blob/master/.github/CONTRIBUTING.md) before contributing.

Out-of-date or discontinued, but nonetheless historically relevant items can be found on [Historical.md](https://github.com/ahkscript/awesome-AutoHotkey/blob/master/Historical.md)

Development state: 
[![Build Status](https://travis-ci.org/ahkscript/awesome-AutoHotkey.svg)](https://travis-ci.org/ahkscript/awesome-AutoHotkey) [![awesome_bot](https://img.shields.io/badge/PoweredBy-awesome_bot-yellow.svg)](https://github.com/dkhamsing/awesome_bot)

<!-- Note: be sure to use unique anchor tags for each item in the table of contents -->
* [Awesome AutoHotkey](#awesome-autohotkey)
 * [Libraries](#libraries)
    * [Clipboard](#clipboard)
    * [Console](#console)
    * [Data format](#libraries-data-format)
    * [Data Structures and Algorithms](#libraries-data-structs-algorithms)
    * [Database](#database)
    * [Filesystem](#filesystem)
    * [Graphics](#libraries-graphics)
    * [GUI](#libraries-gui)
    * [Hotkeys](#hotkeys)
    * [Joystick](#joystick)
    * [Maths](#maths)
    * [Memory](#memory)
    * [Networking](#networking)
    * [Plotting (graphs, bars, charts and etc)](#libraries-plotting)
    * [System](#libraries-system)
    * [Text manipulation](#text-manipulation)
  * [Library Distributions](#library-distributions)
  * [Scripts](#scripts)
    * [Clipboard](#scripts-clipboard)
    * [Filesystem](#scripts-filesystem)
    * [Graphics](#scripts-graphics)
    * [GUI](#scripts-gui)
    * [Maths](#scripts-maths)
    * [Mouse](#mouse)
    * [Typing](#typing)
    * [Window management](#window-management)
    * [Games](#games)
  * [Tools](#tools)
    * [Interpreter](#interpreter)
    * [Decompilers](#decompilers)
    * [Debugging](#debugging)
    * [Integrated Development Environment](#integrated-development-environment)
    * [GUI WYSIWYG Builders](#gui-wysiwyg-builders)
    * [Script Recorders and Writers](#script-recorders-and-writers)
    * [Web Syntax Highlighters](#web-syntax-highlighters)
    * [Others](#tools-others)
    * [(Use in) other programming languages](#use-in-other-programming-languages)
  * [Tutorials](#tutorials)
    * [Classes](#tutorials-classes)
    * [COM](#tutorials-com)
    * [GUI](#tutorials-gui)
    * [MCode (machine code)](#tutorials-mcode)
  * [Resources](#resources)
    * [Documentation](#documentation)
    * [Books](#books)
    * [Quick-start guides](#quick-start-guides)
    * [Websites](#websites)
  * [Forks](#forks)
    * [AutoHotkey_H](#autohotkey_h)

<hr/>

## Libraries
*List of useful AutoHotkey libraries. Library is code that has some reusable functionality that can be combined with your own code in order to create new functionality.*

### Clipboard
* [WinClip](http://www.apathysoftworks.com/ahk/WinClip.zip) - by Deo - WinClip is a clipboard manipulation class extending AutoHotkey's clipboard capabilities including support for RTF, HTML and images. Forum thread: [link](https://autohotkey.com/board/topic/74670-class-winclip-direct-clipboard-manipulations/).

### Console
* [AHKonsole](https://github.com/G33kDude/Console) - by G33kdude - Class based AutoHotkey library for console support. This library enables you to create an object representing a console to interact with, as well as multiple console buffer objects to facilitate in double buffering. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=4955).
* [LibCon](https://github.com/joedf/LibCon.ahk) - by joedf - AutoHotkey Library For Console Support. This library enables you to write console applications and interact with other console instances. Basically, this library facilitates anything that has to do with writing and interacting with consoles. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?t=17).

### <a name="libraries-data-format"></a>Data format
* [AHK_ctable](https://github.com/hoppfrosch/AHK_cTable) - by hoppfrosch - Library to handle strings in tabular format - Forum thread: [link](https://autohotkey.com/board/topic/61256-object-table/://autohotkey.com/board/topic/61256-object-table/page-2?&#entry467816).
* [AutoHotkey-JSON](https://github.com/cocobelgica/AutoHotkey-JSON) - by cocobelgica - JSON lib for AutoHotkey. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=627).
* [CSV](https://github.com/hi5/CSV) - by trueski/kdoske - Library to work with CSV files and Listview functions. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=34853).
* [List manipulation functions](http://www.hars.us/SW/List.ahk) - by Laszlo - Function library to manipulate comma delimited lists. Forum thread: [link](https://autohotkey.com/board/topic/3020-list-manipulation-functions/).
* [ObjCSV](https://github.com/JnLlnd/ObjCSV/) - by JnLlnd - Library to load/save CSV files to Objects and  and Listview functions. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=41).
* [ObjDump/ObjLoad](https://autohotkey.com/boards/viewtopic.php?f=6&t=3573) - by HotKeyIt - Serialize/deserialize object to/from variable/memory.
* [SerDes](https://github.com/cocobelgica/AutoHotkey-SerDes) - by cocobelgica - Serialize / de-serialize an AutoHotkey object structure. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=4212).
* [Table](https://github.com/Jim-VxE/AHK-Lib-Table) - by VxE - Library to manipulate strings in tabular (TSV) format  and Listview functions. Forum thread: [link](https://autohotkey.com/board/topic/61540-lib-string-based-table-manipulation-v028/).
* [XA](https://github.com/hi5/XA) - by trueski/hi5 - Serialize/deserialize array to/from XML. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=34849).

### <a name="libraries-data-structs-algorithms"></a>Data Structures and Algorithms
* [Facade](https://github.com/Shambles-Dev/AutoHotkey-Facade) - by Shambles - A Set of Functional Programming Libraries. - Forum thread: [link](https://www.autohotkey.com/boards/viewtopic.php?f=6&t=59253)
* [HashTable](https://github.com/Shambles-Dev/AutoHotkey-HashTable) - by Shambles - A Hash Table Implementation for AutoHotkey.
* [LibCrypt](https://github.com/ahkscript/LibCrypt.ahk) - by different authors - A collection of crypting and encoding functions.
* [Type_Checking](https://github.com/Shambles-Dev/AutoHotkey-Type_Checking) - by Shambles - Type Checking for AutoHotkey - Forum thread: [link](https://www.autohotkey.com/boards/viewtopic.php?f=6&t=59857)

### Database
* [AHKDb](https://github.com/AHKDb/AHKDb) - by AHKDb - A database library for tab-separated data.
* [ahkDBA](https://github.com/IsNull/ahkDBA) - by IsNull - An OOP-SQL database access framework. Forum thread: [link](https://autohotkey.com/board/topic/71179).
* [Class_SQLiteDB](https://github.com/AHK-just-me/Class_SQLiteDB) - by just Me - AHK SQLite API wrapper class. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?t=1064).
* [Leya - MySQL API](https://github.com/kevgk/Leya) - by kevgk - Work with MySQL databases in autohotkey, without exposing server credentials to the client.

### Filesystem
* [FileGetProperties](https://autohotkey.com/boards/viewtopic.php?f=6&t=3806) - by kon - Functions for retrieving extended file properties.

### <a name="libraries-graphics"></a>Graphics
* [GDIp](https://github.com/tariqporter/Gdip/) - by tic - Full featured library that helps in interaction with Microsoft's gdiplus.dll - Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=6517).
* [ImagePut](https://github.com/iseahound/ImagePut) - by iseahound - Image library for converting to files, streams, windows, base64, urls, cursors, screen coordinates, clipboard, pointers, handles, and more. Supports AutoHotkey v1 and v2. - Forum thread: [link](https://www.autohotkey.com/boards/viewtopic.php?f=6&t=76301&p=330615)
* [AHKv2-GDIP](https://github.com/mmikeww/AHKv2-Gdip) - Update of the above GDI+ library compatiable with both AHK v1.1 and AHK v2 - Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=6517).
* [GDIp_ImageSearch](https://autohotkey.com/board/topic/71100-) - by tic - Library using gdiplus.dll for searching image instances on the screen. See the end of that thread for MasterFocus' improved version, or see his [GitHub repo here](https://github.com/MasterFocus/AutoHotkey/tree/master/Functions/Gdip_ImageSearch)
* [Simple GDI class](https://autohotkey.com/boards/viewtopic.php?f=6&t=5820) - by GeekDude - A class aiming to make using low-level GDI functions simple.
* [Particle System](https://github.com/acorns/Particle-System) - by tidbit - A simple class to add particles to your GUI or onto your screen, using GDI+. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=26485).

### <a name="libraries-gui"></a>GUI

#### Combobox
* [CbAutoComplete](https://github.com/pulover/cbautocomplete) - by Pulover - Auto-completes typed values in an AHK ComboBox. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=15002)

#### Custom Controls
* [Rebar](https://github.com/Pulover/Class_Rebar) - by Pulover - AHK class for AutoHotkey Rebar custom controls. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=139)
* [Toolbar](https://github.com/Pulover/Class_Toolbar) - by Pulover - AHK Class for AutoHotkey Toolbar custom controls. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=138)

#### Edit
* [Edit v2.0](https://autohotkey.com/boards/viewtopic.php?f=6&t=5063) - by jballi - Library for the lightweight and surprisingly powerful default Edit control for displaying and editing text. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=5063)

#### General
* [AutoXYWH](https://autohotkey.com/boards/viewtopic.php?f=6&t=1079) - by tmplinshi - Move and resize controls automatically when a GUI is resized.
* [TaskDialog](https://github.com/AHK-just-me/TaskDialog) - by just Me - enhanced MsgBox for Win Vista+ - [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=4635)
* [OnWin](https://github.com/cocobelgica/AutoHotkey-Util/blob/master/OnWin.ahk) - by cocobelgica - Call function on window event (WinWaitXXX async). Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=6463)
* [CGUI](https://github.com/lipkau/CGUI/) - by ChrisS85 - An object-oriented GUI library for AutoHotkey. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=26990)
* [Class_ScrollGUI](https://github.com/AHK-just-me/Class_ScrollGUI) - by just me - Creates a scrollable GUI as a parent for AHK GUI windows. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=6316)

#### ListBox
* [LBEX](https://github.com/AHK-just-me/LBEX) - by [just me](https://github.com/AHK-just-me) - a collection of utility functions for ListBoxes. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=4755)
* [TransparentListBox](https://github.com/AHK-just-me/Class_TransparentListBox) - by just Me - Provides transparent listbox controls for AHK GUIs. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=108)

#### ListView
* [LV_Colors](https://github.com/AHK-just-me/Class_LV_Colors/) - by just Me - Individual background and/or text colours for a GUI ListView's cells or rows. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=1081)
* [LV_EX](https://github.com/AHK-just-me/LV_EX) - by just me - Some additional functions for AHK GUI ListView controls. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=1256)
* [LV_InCellEdit](https://github.com/AHK-just-me/Class_LV_InCellEdit/) - by just Me - In-cell editing for ListView controls. Forum thread: [link](http://https://autohotkey.com/boards/viewtopic.php?f=6&t=1076)
* [LV_Rows](https://github.com/Pulover/Class_LV_Rows) - by Pulover - Additional functions for AHK ListView controls. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=137)

#### Menu
* [[Lib] Menu](https://autohotkey.com/boards/viewtopic.php?t=3068) - by just me - Some functions related to AHK menus. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?t=3068)

#### Web
* [Neutron](https://github.com/G33kDude/Neutron.ahk/) - by G33kDude - Set of tools for build HTML-based user interfaces with AutoHotkey. Forum thread: [link](https://www.autohotkey.com/boards/viewtopic.php?f=6&t=76865)

### Hotkeys
* [CHotkeyControl](https://autohotkey.com/boards/viewtopic.php?f=6&t=9087) - by evilC - Replacement for AHK hotkey GuiControl that supports mouse buttons etc (Partially mature).
* [HParse](https://autohotkey.com/board/topic/92805-) - by Avi -  Function to convert meaningful shortcuts (Ctrl+X) to AutoHotkey syntax (^x).

### Joystick
* [CvJoyInterface](https://autohotkey.com/boards/viewtopic.php?t=5705) - by evilC - Control a vJoy virtual joystick using AHK.
* [JoystickWrapper](https://autohotkey.com/boards/viewtopic.php?f=19&t=28889) - by evilC - Full event-based, 8 axis, 128 button, 4 POV joystick reading (C# DLL, Uses Lexikos' CLR).
* [XInput](https://autohotkey.com/board/topic/35848-xinput-xbox-360-controller-api/) - by Lexikos - Read XBOX gamepads using XInput (Only way to independently read L/R triggers), control rumble motors.

### Maths
* [calc()](https://autohotkey.com/board/topic/59087-func-calc-math-expression-evaluation-incl-brackets/?p=655135) - math expression evaluation incl brackets.
* [Eval](https://github.com/pulover/eval) - by Pulover - Evaluate expressions in strings. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=13565)
* [Scientific Maths](https://autohotkey.com/board/topic/93516-) - by Avi - Library facilitating high precision mathematics.
* [Time()](https://autohotkey.com/board/topic/42668-time-count-days-hours-minutes-seconds-between-dates/) - by HotkeyIt - Count Days, hours, minutes, seconds between dates. Forum thread: [link](https://autohotkey.com/board/topic/42668-time-count-days-hours-minutes-seconds-between-dates/)

### Memory

* [classMemory](https://github.com/Kalamity/classMemory) - by RHCP (Kalamity) - An AHK memory reading/writing class with pattern scans. Forum thread: [link](https://www.autohotkey.com/boards/viewtopic.php?t=1177)

### Networking
* [AHKhttp](https://github.com/Skiouros/AHKhttp) - Basic HTTP Server. Forum [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=4890)
* [AHKsock](https://github.com/jleb/AHKsock) - by TheGood - Function based sockets library. Supports TCP. Forum [link](https://autohotkey.com/board/topic/53827-ahksock-a-simple-ahk-implementation-of-winsock-tcpip/)
* [Chrome.ahk](https://github.com/G33kDude/Chrome.ahk) - by G33kDude - Automate Google Chrome using native AutoHotkey - Forum [link](https://www.autohotkey.com/boards/viewtopic.php?t=42890)
* [FTP](https://github.com/jNizM/Class_FTP) - by jNizM - AutoHotkey wrapper for FTP Sessions (Class) - Forum [link](https://www.autohotkey.com/boards/viewtopic.php?f=6&t=79142&p=344445#p344445)
* [Rufaydium WebDriver](https://github.com/Xeo786/Rufaydium-Webdriver) - by Xeo786 - Webdriver Library to support any Chromium based browser only requiring webdriver (no selenium/websocket) - Forum [link](https://www.autohotkey.com/boards/viewtopic.php?f=6&p=457302)
* [Socket Class (überarbeitet)](https://autohotkey.com/board/topic/94376-) - by Bentschi - Class based sockets library. Supports TCP and UDP.
* [Socket.ahk](https://github.com/G33kDude/Socket.ahk) - by GeekDude - Socket library based on Bentschi's - Forum [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=35120)
* [WebSocket.ahk](https://github.com/G33kDude/WebSocket.ahk) - by GeekDude - Class based WebSocket library - Forum [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=35117)
* [WinSCP.ahk](https://github.com/lipkau/WinSCP.ahk) - by Lipkau - Lib allows the use of WinSCP in AHK

### <a name="libraries-plotting"></a>Plotting (graphs, bars, charts and etc)
* [BarChart](https://autohotkey.com/board/topic/82959-barchart/) - by Learning One - Library for making bar charts. Download [link](https://dl.dropboxusercontent.com/u/171417982/AHK/BarChart/BarChart.zip).
* [Excel Charts](https://autohotkey.com/board/topic/88438-excel-charts/) - by Xx7 - Library for creating a graph in Excel, save the graph as an image and display it in a GUI.
* [XGraph](https://autohotkey.com/boards/viewtopic.php?t=3492) - by SKAN - Function library for graphically plotting real time data.
* [SVGraph](https://github.com/CapnOdin/SVGraph) - by CapnOdin - SVGraph bringing graphing and charting to AutoHotkey. Forum [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=23892)
* [gdiChartLib](https://github.com/nnnik/gdiChartLib) - by nnnik - a gdip chart lib for autohotkey. Forum [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=31533)

### <a name="libraries-system"></a>System
* [RunAsTask](https://autohotkey.com/boards/viewtopic.php?t=4334) - by SKAN - Auto-elevates script without UAC prompt.
* [Vista Audio Control Functions](https://github.com/ahkscript/VistaAudio) - by Lexikos - Provides alternatives to some SoundSet/SoundGet subcommands, as well as some additional features that SoundSet/SoundGet do not support. Forum thread: [Link](https://autohotkey.com/board/topic/21984-vista-audio-control-functions/?p=143564)

### Text manipulation
* [String Things](https://autohotkey.com/boards/viewtopic.php?f=6&t=53) - by tidbit - Stand-alone string manipulation functions.
* [TF](https://github.com/hi5/TF) - by hi5 - Functions for manipulation of text files such as *.txt, *.ahk, *.html, *.css etc and Strings (or variables). Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=576).

## Library Distributions
*List of useful AutoHotkey library distributions. Library Distribution is a system that is made for distributing libraries.*

* [ahk-libs](https://github.com/rshipp/ahk-libs) - Ryan Shipp's collection of libraries.
* [ASPDM](https://github.com/ahkscript/ASPDM) - package/stdlib distribution and management from the [ahkscript](https://github.com/ahkscript) folks. Trello [link](https://trello.com/b/XVP4M76d/package-stdlib-distribution-and-management).
* [pAHKlight](https://github.com/hi5/pAHKlight) - Your Lightweight Guide to AutoHotkey libraries, classes, functions and tools.

## Scripts
*List of useful AutoHotkey scripts. Script is code that is intended to be used as standalone programs, and is not meant to be integrated with other code.*

### <a name="scripts-clipboard"></a>Clipboard
* [CL3](https://github.com/hi5/CL3) - A clipboard manager (text only) with plugins (Search, predefined Slots, ClipChain, FIFO, Editor and more). Forum thread [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=814).
* [ClipBoardMonitor](https://github.com/536/my-startup-ahk-scripts/blob/master/startup/ClipBoardMonitor/ClipBoardMonitor.ahk) - Monitor clipboard changes, show  tooltip of word count for text or a temporary GUI for pictures.
* [Clipjump](http://clipjump.sourceforge.net/) - is a Multiple-Clipboard management utility for Windows. Source code: [GitHub](https://github.com/aviaryan/Clipjump). Forum threads: [link 1](https://autohotkey.com/boards/viewtopic.php?f=6&t=401), [link 2](https://autohotkey.com/board/topic/91488-clipjump-the-ultimate-clipboard-manager-updated-0708/).

### <a name="scripts-filesystem"></a>Filesystem
* [Belvedere](https://github.com/adampash/belvedere) - sets up rules for taking actions on files (move, copy, delete, etc) based on the name of a file, its extension, size, age, and more. More info [link](http://lifehacker.com/341950/belvedere-automates-your-self-cleaning-pc).
* [QuickAccessPopup](https://github.com/JnLlnd/QuickAccessPopup) - Multi purpose launcher and file switcher. Website [link](https://www.quickaccesspopup.com/).
* [SpicyKeys](https://spicykeys.github.io/) - Use hotkeys to open or move/copy selected files in Windows Explorer. Forum thread: [link](https://www.autohotkey.com/boards/viewtopic.php?f=6&t=97171)

### <a name="scripts-graphics"></a>Graphics
* [Fun with GDIPlus](https://autohotkey.com/boards/viewtopic.php?f=6&t=6071) - Interesting GDI+ examples.

### <a name="scripts-gui"></a>GUI
* [Examples of Non-Standard GUIs (ActiveX, GDI, etc.)](https://autohotkey.com/boards/viewtopic.php?f=6&t=3851) - Examples of GUIs using non-standard methods to produce beautiful user interfaces.


### <a name="scripts-maths"></a>Maths
* [Monster](https://autohotkey.com/board/topic/15675-monster-evaluate-math-expressions-in-strings/) - evaluate math expressions in strings (calculator).
* [Unit Converter](https://autohotkey.com/board/topic/39359-unit-converter/) - unit converter that has most common English and scientific units and most common quantities from length to density to thermal conductivity. Also includes a section for physical and mathematic constants.

### Mouse
* [EitherMouse](http://www.EitherMouse.com) - Multiple mice, individual settings, auto swap mouse buttons on second mouse. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=3648).
* [MouseGestureL](http://www.vector.co.jp/download/file/winnt/util/fh633547.html) - Control applications by mouse gestures. Gestures and actions can be defined via customizable interface. Documentation in English and Japanese - Japanese Homepage [link](http://hp.vector.co.jp/authors/VA018351/mglahk.html)
* [Radial Menu](https://autohotkey.com/board/topic/46856-radial-menu-scripts-updated-07122014/) - Powerful hotkey, launcher, mouse gestures system, and much more (skinable) - Forum thread: [link](https://autohotkey.com/board/topic/46856-radial-menu-scripts-updated-07122014/)

### Typing
* [AutoComplete](https://github.com/Uberi/Autocomplete) - Suggests and completes words as you type. Forum thread: [link](https://autohotkey.com/board/topic/60998-autocomplete/).
* [DateHotkey](https://github.com/tiuub/DateHotkey) - Hotkey to easily receive current, past or upcomming date strings. Forum thread: [link](https://www.autohotkey.com/boards/viewtopic.php?f=6&t=89929)
* [Half-QWERTY](https://autohotkey.com/board/topic/1257-half-qwerty-one-handed-typing/page-6#entry216183) - One-handed Typing. Using the space bar as a modifier, the user can generate the characters of either side of a full-sized keyboard using only one hand. More information via Forum thread: [link](https://autohotkey.com/board/topic/1257-half-qwerty-one-handed-typing/)
* [KeyPress OSD](https://github.com/marius-sucan/KeyPress-OSD) - On-Screen Display which displays every key or mouse button press at a clearly visible text size. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=225)
* [Lintalist](http://lintalist.github.io/) - Searchable interactive lists to copy & paste text with plugins. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=3378).
* [Portable Keyboard Layout](http://pkl.sourceforge.net/) - helps people to learn better, more efficient keyboard layouts such as Dvorak, Colemak or Asset. Forum thread: [link](https://autohotkey.com/board/topic/25991-portable-keyboard-layout/).
* [Static Hands](https://github.com/almogtavor/static-hands) - Super useful shortcuts with the CapsLock key that spare the need to move hands while typing. Super simple. No learning curve.
* [Thumbscript](https://autohotkey.com/board/topic/27198-beta-thumbscript-ahk/) - Allows you to type using the number pad, with only 2 number presses for every letter. Documentation: [link](http://thumbscript.com/howitworks.html)
* [TypingAid](https://github.com/ManiacDC/TypingAid/releases) - Suggests and completes words as you type. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=5644) GitHub [link](https://github.com/ManiacDC/TypingAid).

### Window Management
* [Automatic Window Manager](https://autohotkey.com/boards/viewtopic.php?f=6&t=17907) - Save and restore last window position for each process. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=17907)
* [bug.n](https://github.com/fuhsjr00/bug.n) - Tiling Window Manager. Forum thread: [link](https://autohotkey.com/board/topic/30332-bugn-tiling-window-manager/)
* [Min2Tray](http://junyx.breadfan.de/Min2Tray/) - Minimize window to tray & more. Forum thread: [link](https://autohotkey.com/board/topic/4173-min2tray-v179-minimize-window-to-tray-much-more/)
* [Open-Show-Apps](https://github.com/JuanmaMenendez/AutoHotkey-script-Open-Show-Apps) - Open, restore or minimize the desired Window's or Chrome's Apps. Forum thread: [link](https://www.autohotkey.com/boards/viewtopic.php?f=6&t=63579&p=272220#p272220)
* [SnapX](https://github.com/benallred/SnapX/releases) - Enhances Windows/Aero Snap by taking over its hotkeys (Win+Left/Right, etc) and providing more fine-grained control over snap location and size. Works with multiple monitors, resolutions, and DPI levels.
* [WindowPadX](https://github.com/hoppfrosch/WindowPadX) - tool which provides some useful functionality within multi monitor environments. _WindowPadX is an enhancement of WindowPad, originally released by Lexikos, see original forum thread: [link](https://autohotkey.com/board/topic/19990-windowpad-window-moving-tool/)_ 

### Games
* [Achromatic - ProgressPlatformer](https://github.com/Uberi/ProgressPlatformer/releases) - Platform game. Forum thread: [link](https://autohotkey.com/board/topic/64529-achromatic-progressplatformer-refined/), GitHub: [link](https://github.com/Uberi/ProgressPlatformer)
* [AHK Mahjong Solitaire](https://autohotkey.com/boards/codeboxplus/download/183219-1) - Mahjong game. Forum thread: [link](https://autohotkey.com//boards/viewtopic.php?f=19&t=40133)
* [F1 Racer](https://www.dropbox.com/sh/01ucst7jeybn9ed/AABCItk8VKlfVp67T0P_DJFia) - 2 or 4 player racing game. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=19&t=4307&p=24024&hilit=racing#p24024)
* [Infection](https://autohotkey.com/boards/download/file.php?id=3349&sid=b3444f44c767f7698ede586c81d40fe2) - Board game. Also known as Ataxx. Forum thread: [link](https://autohotkey.com/board/topic/35504-game-manytetris-customizable-pocket-tetris/)
* [Ishido](https://github.com/flibioahk/ishido/archive/master.zip) - Retro puzzle game. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?t=31825https://github.com/flibioahk/ishido), GitHub: [link](https://github.com/flibioahk/ishido)
* [ManyTetris](http://sector-seven.net/assets/stuff/ManyTetris.zip) - Multiple Tetris variants. Forum thread: [link](https://autohotkey.com/board/topic/35504-game-manytetris-customizable-pocket-tetris/)
* [Out of the Sea](http://ludumdare.com/compo/ludum-dare-24/?action=preview&uid=14126) - Try to avoid being fished by evolving. GitHub: [link](https://github.com/Uberi/Ludum-Dare-24)
* [PABI Logical](https://github.com/bichlepa/PABI-Logical/releases) - Remake of the amiga game Logical. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=33267), GitHub: [link](https://github.com/bichlepa/PABI-Logical)
* [Sudoku](https://autohotkey.com/boards/codeboxplus/download/77645-1) - Sudoku game and solver. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?t=15291)

## <a name="tools"></a>Tools
*List of useful AutoHotkey tools. Tools made for AutoHotkey*

### Interpreter
* [AutoHotkey](https://autohotkey.com/download/) - AutoHotkey interpreter installer and binaries.
* [AutoHotkey DLL](https://github.com/HotKeyIt/ahkdll-v1-release/) - AutoHotkey.dll opens the world of AutoHotkey to other programming and scripting languages. Forum thread: [link](https://autohotkey.com/board/topic/39588-autohotkeydll/). Documentation [link](http://hotkeyit.ahk4.net/files/AutoHotkey-txt.html).
* [AutoHotkey build for CE](http://www.autohotkey.net/%7EMicha/AutohotkeyCE/AutoHotkeyCEUni.CAB) - AutoHotkey for Pocket PCs / WinCE / Smartphones. Forum thread: [link](https://autohotkey.com/board/topic/24776-autohotkey-for-pocket-pcs-wince-smartphones/). Documentation [link](http://www.autohotkey.net/~Micha/AutohotkeyCE/html/index.htm).
* [AHK_X11](https://github.com/phil294/AHK_X11) A rudimentary but functional implementation of AutoHotkey v1.0.24 for Linux by phil294. [Forum](https://www.autohotkey.com/boards/viewtopic.php?f=81&t=106640)
* [IronAHK](https://github.com/polyethene/IronAHK) - Cross platform .NET rewrite - *unfinished*.
* [Keysharp](https://bitbucket.org/mfeemster/keysharp/src/master/) - Continuation of IronAHK by mfeemster. [Forum](https://www.autohotkey.com/boards/viewtopic.php?f=80&t=77248)

### Debugging
* [[Class] Console](https://autohotkey.com/boards/viewtopic.php?f=6&t=2116) - This class is meant to simplify debugging for scripts from simple text handling, to outputting and logging data & arrays. GitHub [link](https://github.com/AfterLemon/Class_Console).
* [Print Array](https://autohotkey.com/board/topic/70490-print-array/) - Function that prints array content in GUI.
* [Yunit](https://github.com/Uberi/Yunit) - by Uberi and infogulch - Simple unit testing framework for AutoHotkey.

### Decompilers
* [AutoHotkey decompiler](https://gist.github.com/Uberi/3334552#file-decompiler-ahk) - for AHK 1.1+ Forum thread: [link](https://autohotkey.com/board/topic/82986-ahk-l-decompiler-payload-method/).
* [AutoHotkey decompiler - classic](https://autohotkey.com/docs/Scripts.htm#exe2ahk) - for AHK 1.0 does not work with password or /nodecompile protected files.

### Integrated Development Environment
* [AHK Studio](https://autohotkey.com/boards/viewtopic.php?f=6&t=300) - SciLexer.dll based IDE for AutoHotkey.
* [Adventure (formerly AutoGUI)](https://www.autohotkey.com/boards/viewtopic.php?f=64&t=89901) - by [Alguimist](https://autohotkey.com/boards/memberlist.php?mode=viewprofile&u=64723) - AHK IDE with useful built-in plugins and GUI designer.
* [AutoHotFlow](https://www.dropbox.com/s/99cwiqpzlx4mtuz/AutoHotFlow%20Installation.exe?dl=1) - Draw your applications. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=6399). GitHub [link](https://github.com/bichlepa/AutoHotFlow).
* [DRAKON Editor](https://autohotkey.com/boards/viewtopic.php?f=6&t=3108) - Visual programming (with DRAKON diagrams) for AutoHotkey.
* [Notepad++ for AutoHotkey](https://autohotkey.com/boards/viewtopic.php?f=7&t=50) - Setup for popular code editor Notepad++ for AutoHotkey.
* [SciTE4AutoHotkey](http://fincs.ahk4.net/scite4ahk/) - SciTE-based IDE for AutoHotkey.
* [SublimeAutoHotkey](https://github.com/ahkscript/SublimeAutoHotkey) - AutoHotkey AHK language package for SublimeText including syntax highlighting, comments toggling, auto-completions, build system definitions, commands for ahkrun, ahkcompile, ahkrunpiped.
* [Sublime 4 AutoHotkey](https://autohotkey.com/board/topic/91066-sublime-4-autohotkey-updated-1311/) - Sublime 4 AutoHotkey is a patch for Sublime Text text editor which adds support for AutoHotkey. - (discontinued)
* [vim-AHKcomplete](https://github.com/huleiak47/vim-AHKcomplete) - Vim plugin to add auto-completion. (omni-completion)
* [Vim autohotkey-ahk](https://github.com/vim-scripts/autohotkey-ahk) - Vim plugin to add syntax highlighting for AutoHotkey.
* [VSCode extension](https://marketplace.visualstudio.com/items?itemName=slevesque.vscode-autohotkey) - Visual Studio Code (VSCode) plugin to add syntax highlighting for AutoHotkey.
* [AutoHotkey Plus Plus](https://marketplace.visualstudio.com/items?itemName=mark-wiemer.vscode-autohotkey-plus-plus) AutoHotkey IntelliSense, debug, and language support for VS Code, forked by Mark Wiemer from AutoHotkey Plus by cweijan

### GUI WYSIWYG Builders
* [Adventure (formerly AutoGUI)](https://www.autohotkey.com/boards/viewtopic.php?f=64&t=89901) - by [Alguimist](https://autohotkey.com/boards/memberlist.php?mode=viewprofile&u=64723) - WYSIWIG GUI Designer and Script Editor.
* [GUI Creator (formerly Basic GUI Creator)](https://autohotkey.com/boards/viewtopic.php?f=6&t=303) - WYSIWYG GUI Creator for AutoHotkey.
* [MagicBox](https://autohotkey.com/boards/viewtopic.php?p=100953#p100953) - by [Alguimist](https://autohotkey.com/boards/memberlist.php?mode=viewprofile&u=64723) - MagicBox is a development tool to assist in the creation of message boxes. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?p=100953#p100953).

### Script Recorders and Writers
* [Pulover’s Macro Creator](http://www.macrocreator.com/) - a Free Automation Tool and Script Generator. Recommended for beginners. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=143). GitHub [link](https://github.com/Pulover/PuloversMacroCreator).

### Web Syntax Highlighters
* [highlight.js](https://highlightjs.org/) - A syntax highlighter written in JavaScript supporting more than 130 languages (including AutoHotkey).
* [PrismJs](https://autohotkey.com/boards/viewtopic.php?f=22&t=3942) - Lightweight minimal AutoHotkey syntax highlighting.
* [Syntax Highlighter](https://github.com/aviaryan/highlighter-ahk-zenburn) - Legacy syntax highlighter for AutoHotkey with default support for line numbers.

### <a name="tools-others"></a>Others
* [GoTo](https://autohotkey.com/board/topic/95009-) - Addon for any text editor that helps you jump to labels, hotkeys, hotstrings and functions in the active file.
* [GoToTilla](https://gist.github.com/hoppfrosch/4b4943b1311fd6a92f02) - Addon which allows jumping to tokens within AHK source code.
* [Context sensitive help in any editor](https://autohotkey.com/board/topic/94493-) - Addon for any text editor that provides context sensitive help by pressing F1.
* [CodeQuickTester](https://autohotkey.com/boards/viewtopic.php?f=6&t=6113) - by GeekDude - A lightweight dynamic code tester.
* [iWB2 Learner](https://sourceforge.net/projects/ahkcn/files/Recommended/iWB2%20Learner/) - by jethrow -  iWB2 Learner is a tool for gathering information about Internet Explorer webpages. Forum thread: [link](https://autohotkey.com/board/topic/84258-iwb2-learner-iwebbrowser2/)
* [AHK-EXE-Swapper](https://autohotkey.com/boards/viewtopic.php?f=6&t=6310) - by evilC - Swap AHK version quickly! Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=6310).
* [AEI](https://github.com/joedf/AEI.ahk) - by joedf - Displays AutoHotkey Environment Information and AHK support relevant System Information with a fancy update checker that auto-downloads with a progress bar. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=5825).
* [WinSpy](https://autohotkey.com/boards/viewtopic.php?f=6&t=28220) - by Alguimist - Useful window spy / information tool written in AHK.

### (Use in) other programming languages
* [AutoHotkey.dll](https://hotkeyit.github.io/v2/docs/AutoHotkeyDll.htm) - Part of the [AutoHotkey_H](#autohotkey_h) distribution. Load the autohotkey.dll from your other language, and pass normal AHK code to the dll file for execution. See here for a list of the [exported functions](https://hotkeyit.github.io/v2/docs/AHKH_Features.htm). Some older links: [python example](https://autohotkey.com/board/topic/56938-simple-python-intergration-example/), [c/c++ example](https://autohotkey.com/board/topic/39588-autohotkeydll/://autohotkey.com/board/topic/39588-autohotkeydll/page-10?&#entry321945), [forum link](https://autohotkey.com/board/topic/39588-autohotkeydll/)
* [.NET Framework Interop (CLR, C#, VB)](https://dl.dropbox.com/u/20532918/Lib/CLR-1.2.zip) - Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=4633).
* [ActiveScript - Host VBScript and JScript in-process](https://autohotkey.com/boards/viewtopic.php?f=6&t=4555) - Provides an interface to Active Scripting languages like VBScript and JScript, without relying on Microsoft's ScriptControl, which is not available to 64-bit programs.
* [Exo-Javascript](https://github.com/Aurelain/Exo) - Write AHK with JavaScript - Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=5714), Exo-CLI (Interactive Command-line) [link](https://github.com/joedf/Exo-CLI.ahk).
* [LibLua](https://autohotkey.com/board/topic/40690-ahk-lua-interop-stdlib-proof-of-concept/) - *Note: lua.ahk and lua_ahkfunctions.ahk can be found [here](https://code.google.com/archive/p/wow-vending-machine/source)*.
* [Machine code functions: Bit Wizardry](https://autohotkey.com/board/topic/19483-machine-code-functions-bit-wizardry/) - Tutorial [link](https://autohotkey.com/boards/viewtopic.php?f=7&t=32), C/C++ to MCode Generator forum [link](https://autohotkey.com/boards/viewtopic.php?f=6&t=4642).
* [Embed Perl](http://thomaslauer.com/comp/Calling_Perl_from_AHK_or_AU3) - Forum thread: [link](https://autohotkey.com/board/topic/11249-embedding-perl/).
* [PAHK](https://code.google.com/archive/p/pahk) - Forum thread: [link](https://autohotkey.com/board/topic/89022-pahk-python-package-to-extend-python-with-autohotkey/).
* [PYAHK](https://bitbucket.org/kitsu/pyahk/downloads) - Documentation [link](https://pyahk.readthedocs.io/en/latest/).
* [ahk](https://github.com/spyoungtech/ahk) - A Python wrapper for AutoHotkey - Forum thread: [link](https://www.autohotkey.com/boards/viewtopic.php?f=6&t=63184)
* [AutoHotkey.py](https://github.com/Perlence/AutoHotkey.py) - Write AutoHotkey scripts in Python - Forum thread: [link](https://www.autohotkey.com/boards/viewtopic.php?f=6&t=86025)

## Tutorials
*List of useful AutoHotkey tutorials.*

### <a name="tutorials-classes"></a>Classes
* [Classes in AHK, Basic tutorial](https://autohotkey.com/boards/viewtopic.php?f=7&t=6033) - AutoHotkey classes basic tutorial.
* [Classes in AHK, a Dissection (Advanced)](https://autohotkey.com/boards/viewtopic.php?f=7&t=6177) - AutoHotkey classes advanced tutorial.

### <a name="tutorials-com"></a>COM
* [MS Office COM Basics](https://autohotkey.com/boards/viewtopic.php?f=7&t=8978) - Using AutoHotkey with MS Office.

### <a name="tutorials-gui"></a>GUI
* [Use HTML and CSS for your GUIs!](https://autohotkey.com/boards/viewtopic.php?f=7&t=4588) - Using HTML and CSS for creating GUIs.

### <a name="tutorials-mcode"></a>MCode (machine code)
* [MCode Tutorial](https://autohotkey.com/boards/viewtopic.php?f=7&t=32) - MCode (machine code) tutorial.

## Resources
*List of useful AutoHotkey resources. Various websites, documentation, guides, videos and articles related to AutoHotkey.*

### Documentation
* [Official documentation](https://autohotkey.com/docs/AutoHotkey.htm) - Official uptodate AutoHotkey documentation. GitHub [link](https://github.com/Lexikos/AutoHotkey_L-Docs).
 
### Books
* [ahkbook](http://ahkscript.github.io/ahkbook/projectinfo.html) - a book on AutoHotkey (not completed yet). Forum thread: [link](https://autohotkey.com/board/topic/73014-ahkbook-a-free-online-book-for-autohotkey/).

### Quick-start guides
* [Official quick start tutorial](https://autohotkey.com/docs/Tutorial.htm) - Official quick start tutorial - originally written by tidbit. Forum thread: [link](https://autohotkey.com/boards/viewtopic.php?f=7&t=27).

### Websites
* [autohotkey.com](https://autohotkey.com/) - Official website of the AutoHotkey scripting language (downloads, forum, documentation).
* [autohotkey.com/foundation](https://autohotkey.com/foundation) - Official webpage of [AutoHotkey Foundation LLC](https://autohotkey.com/foundation/), a non-profit LLC (Limited Liability Company) founded for this software. Certificate of Organization (pdf) [link](https://autohotkey.com/certificate_of_organization.pdf).
* [ahkscript GitHub organization](https://github.com/ahkscript) - Official ahkscript GitHub organization.

## Forks
*Forks of AHK which add new features to the core language*

### AutoHotkey_H
* [AutoHotkey_H](https://hotkeyit.github.io/v2/) - AHK_H adds functionality to original AutoHotkey and offers true multi-threading using NewThread() function or AutoHotkey.dll. [Full list of v1 changes](https://hotkeyit.github.io/v1/docs/AutoHotkey.htm) + [Full list of v2 changes](https://hotkeyit.github.io/v2/docs/AutoHotkey.htm)

## License

[![Creative Commons License](https://licensebuttons.net/l/by/4.0/88x31.png)](http://creativecommons.org/licenses/by/4.0/)

This work is licensed under a [Creative Commons Attribution 4.0 International License](http://creativecommons.org/licenses/by/4.0/).
