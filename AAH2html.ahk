PageTemplate =
(
<html>
	<head>
		<title>ScriptList - {{SECTION}}</title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" type="text/css" href="main.css">
	</head>
	<body>
		<div class="wrapper">
			<div class="header">
				<a href="index.html">ScriptList</a>
				<h1>{{SECTION}}</h1>
			</div>
			<div class="content">
				<ul>{{ENTRIES}}
				</ul>
			</div>
			<div class="footer">
				
			</div>
		</div>
	</body>
</html>
)

EntryTemplate =
(
					<li>
						<a class="url" href="{{URL}}">{{NAME}}</a>
						<span class="description">{{DESCRIPTION}}</span>
					</li>
)
EntryTemplate := "`t`t`t`t`t" EntryTemplate ; Workaround for weird continuation section issue

FileEncoding, UTF-8
FileRead, Input, README.md

Entries := []
Sections := []
for each, Line in StrSplit(Input, "`n", "`r")
{
	if RegExMatch(Line, "^##\s+(.*)$", Match) ; New section
	{
		if (Entries.MaxIndex()) ; Previous section done, so go ahead and write the page
		{
			FileOpen(SectionName ".html", "w").Write(RenderPage(SectionName, Entries))
			Sections.Insert({URL: SectionName ".html", Name: SectionName}) ; Show in the index page
			Entries := []
		}
		SectionName := Match1
	}
	else if RegExMatch(Line, "^\* \[(?P<Name>.+?)\]\((?P<URL>[^)]+)\)(?: by (?P<Author>[^\-]+?))?(?: - (?P<Desc>.+))?$", Match)
	{
		MatchDesc := RegExReplace(MatchDesc, "\[(.*?)\]\((.*?)\)", "<a href='$2'>$1</a>")
		Entries.Insert({URL:MatchUrl, Name:MatchName, Desc:MatchDesc})
	}
}

; Fill in the last section
if (Entries.MaxIndex())
{
	FileOpen(SectionName ".html", "w").Write(RenderPage(SectionName, Entries))
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