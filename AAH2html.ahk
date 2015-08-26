PageTemplate =
(
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>ScriptList - {{SECTION}}</title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="description" content="awesome-AutoHotkey List">
		<link rel="stylesheet" type="text/css" href="main.css">
	</head>
	<body>
		<div class="wrapper">
			<nav id="nav-bar">
				<ul id="navigation">
					<li><a href="index.html">ScriptList</a></li>
					<li><a href="#top">{{SECTION}}</a></li>
				</ul>
			</nav>
			<div id="content">
				<br/><br/><br/><br/>
				<ul id="content">
					{{ENTRIES}}
				</ul>
			</div>
			<div id="footer">
			</div>
		</div>
	</body>
</html>
)

EntryTemplate =
(
					<li>
						<a id="url" href="{{URL}}">{{NAME}}</a>
						<span id="description">{{DESCRIPTION}}</span>
					</li>
)
EntryTemplate := "`t`t`t`t`t" EntryTemplate ; Workaround for weird continuation section issue

FileEncoding, UTF-8
FileRead, Input, README.md

Entries := []
Sections := []

SectionHierarchy := []
EntriesNEW := []
Section2Name := "_EMPTY_"
Section3Name := "_EMPTY_"
Section4Name := "_EMPTY_"

for each, Line in StrSplit(Input, "`n", "`r")
{
	
	if RegExMatch(Line, "^##") ; New section
	{
		if RegExMatch(Line, "^##\s+(.*)\s*$", Match) ; New level 2 section - starting with ##
		{
			if (Entries.MaxIndex()) ; Previous section done, so go ahead and write the page
			{
				FileOpen(Section2Name ".html", "w").Write(RenderPage(Section2Name, Entries))
				Sections.Insert({URL: Section2Name ".html", Name: Section2Name}) ; Show in the index page
				Entries := []
			}
			Section2Name := Match1
			SectionHierarchy[Section2Name] := []
			Section3Name := "_EMPTY_"
			Section4Name := "_EMPTY_"
		}
		else if RegExMatch(Line, "^###\s+(.*)\s*$", Match) ; New level 3 section - starting with ### 
		{
			Section3Name := Match1
			Section4Name := "_EMPTY_"
			
			if !(SectionHierarchy.HasKey(Section2Name))
				SectionHierarchy[Section2Name] := []
			SectionHierarchy[Section2Name][Section3Name] := []
		}
		else if RegExMatch(Line, "^####\s+(.*)\s*$", Match) ; New level 4 section - starting with ####
		{
			Section4Name := Match1
			if !(SectionHierarchy[Section2Name].HasKey(Section3Name))
				SectionHierarchy[Section2Name][Section3Name] := []
			SectionHierarchy[Section2Name][Section3Name][Section4Name] := []
		}
	}
	else if RegExMatch(Line, "^\* \[(?P<Name>.+?)\]\((?P<URL>[^)]+)\)(?: by (?P<Author>[^\-]+?))?(?: - (?P<Desc>.+))?$", Match)
	{
		MatchDesc := RegExReplace(MatchDesc, "\[(.*?)\]\((.*?)\)", "<a href='$2'>$1</a>")
		Entries.Insert({URL:MatchUrl, Name:MatchName, Desc:MatchDesc})
		
		if !(SectionHierarchy[Section2Name].HasKey(Section3Name))
				SectionHierarchy[Section2Name][Section3Name] := []
		if !(SectionHierarchy[Section2Name][Section3Name].HasKey(Section4Name))
			SectionHierarchy[Section2Name][Section3Name][Section4Name] := []
		SectionHierarchy[Section2Name][Section3Name][Section4Name].Insert(MatchName)
		EntriesNEW[MatchName] := []
		EntriesNEW[MatchName].Insert({URL:MatchUrl, Name:MatchName, Desc:MatchDesc})
	}
}

; Fill in the last section
if (Entries.MaxIndex())
{
	FileOpen(Section2Name ".html", "w").Write(RenderPage(SectionName, Entries))
	Sections.Insert({URL: SectionName ".html", Name: SectionName})
	Entries := []
}

; Create index page
Title := "A listing of notable AutoHotkey scripts"
FileOpen("index.html", "w").Write(RenderPage(Title, Sections))

; End of program
return

RenderPage(SectionName, Entries)
{
	global PageTemplate
	
	MyPage := PageTemplate
	StringReplace, MyPage, MyPage, {{SECTION}}, % SectionName, All
	StringReplace, MyPage, MyPage, {{ENTRIES}}, % RenderEntries(Entries), All
	
	return RegExReplace(MyPage, "\R", "`r`n")
}

RenderEntries(Entries)
{
	global EntryTemplate
	
	Out := ""
	for each, Entry in Entries
	{
		Out .= "`n"
		MyEntry := EntryTemplate
		StringReplace, MyEntry, MyEntry, {{URL}}, % Entry.URL, All
		StringReplace, MyEntry, MyEntry, {{NAME}}, % Entry.Name, All
		StringReplace, MyEntry, MyEntry, {{DESCRIPTION}}, % Entry.Desc, All
		Out .= MyEntry
	}
	
	return Out
}