[HorizontalRule
,Header 1 ("navigation",[],[]) [Str "Navigation"]
,Para [Str "Navigate",Space,Str "this",Space,Str "presentation",Space,Str "with",Space,Str "the",Space,Str "controls",Space,Str "in",Space,Str "the",Space,Str "bottom-right",Space,Str "corner,",SoftBreak,Str "your",Space,Str "arrow",Space,Str "keys",Space,Str "or",Space,Str "the",Space,Str "space",Space,Str "bar."]
,Para [Str "Some",Space,Str "explanations",Space,Str "have",Space,Str "examples",Space,Str "on",Space,Str "a",Space,Str "separate",Space,Str "slide.",Space,Str "These",Space,Str "will",Space,Str "be",SoftBreak,Str "arranged",Space,Str "below",Space,Str "the",Space,Str "respective",Space,Str "slide",Space,Str "and",Space,Str "will",Space,Str "be",Space,Str "indicated",Space,Str "by",Space,Str "a",Space,Str "down",SoftBreak,Str "arrow",Space,Str "in",Space,Str "the",Space,Str "controls.",Space,Str "Use",Space,Str "the",Space,Str "down",Space,Str "arrow",Space,Str "key",Space,Str "to",Space,Str "see",Space,Str "them.",Space,Str "If",Space,Str "you",Space,Str "use",SoftBreak,Str "the",Space,Str "space",Space,Str "bar",Space,Str "to",Space,Str "go",Space,Str "through",Space,Str "the",Space,Str "presentation,",Space,Str "the",Space,Str "examples",Space,Str "will",SoftBreak,Str "automatically",Space,Str "follow",Space,Str "their",Space,Str "explanation."]
,Para [Str "The",Space,RawInline (Format "html") "<i class=\"fas fa-bars\">",RawInline (Format "html") "</i>",Space,Str "icon",Space,Str "in",Space,Str "the",SoftBreak,Str "bottom-left",Space,Str "corner",Space,Str "opens",Space,Str "a",Space,Str "menu",Space,Str "showing",Space,Str "a",Space,Str "table",Space,Str "of",Space,Str "contents",Space,Str "of",Space,Str "all",SoftBreak,Str "slides."]
,HorizontalRule
,Header 1 ("syntax",[],[]) [Str "Markdown",Space,Str "Syntax"]
,Para [Str "The",Space,Str "Decker",Space,Str "Slide",Space,Str "Tool",Space,Str "assists",Space,Str "you",Space,Str "in",Space,Str "creating",Space,Str "media-rich",Space,Str "presentations",SoftBreak,Str "with",Space,Str "a",Space,Str "few",Space,Str "easy",Space,Str "to",Space,Str "use",Space,Str "Markdown",Space,Str "commands.",Space,Str "This",Space,Str "user",Space,Str "guide",Space,Str "will",Space,Str "highlight",SoftBreak,Str "some",Space,Str "of",Space,Str "the",Space,Str "main",Space,Str "styling",Space,Str "features",Space,Str "of",Space,Str "Decker",Space,Str "and",Space,Str "provide",Space,Str "examples",Space,Str "on",Space,Str "how",SoftBreak,Str "to",Space,Str "use",Space,Str "each",Space,Str "feature."]
,Para [Str "Visit",Space,Link ("",["uri"],[]) [Str "http://pandoc.org"] ("http://pandoc.org",""),Space,Str "for",Space,Str "additional",Space,Str "information",Space,Str "on",Space,Str "Pandoc-Markdown",SoftBreak,Str "text",Space,Str "formatting."]
,HorizontalRule
,Header 1 ("slides",[],[]) [Str "New",Space,Str "Slides"]
,Para [Str "Heading",Space,Str "1",Space,Str "(h1)",Space,Str "headers",Space,Str "create",Space,Str "new",Space,Str "slides."]
,Div ("",["css-columns"],[])
 [Div ("",["box","columns","split"],[])
  [Header 2 ("section",["split"],[]) []
  ,CodeBlock ("",["markdown"],[]) "# Heading 1 (h1) new slide\n## Heading 2 (h2)\n### Heading 3 (h3)\n#### Heading 4 (h4)"]
 ,Div ("",["box","columns"],[])
  [Header 2 ("section-1",[],[]) []]
 ,Div ("",["box","columns"],[])
  [Header 2 ("heading-2-h2",[],[]) [Str "Heading",Space,Str "2",Space,Str "(h2)"]
  ,Header 3 ("heading-3-h3",[],[]) [Str "Heading",Space,Str "3",Space,Str "(h3)"]
  ,Header 4 ("heading-4-h4",[],[]) [Str "Heading",Space,Str "4",Space,Str "(h4)"]]]
,HorizontalRule
,Header 1 ("multicolumn",[],[]) [Str "Multicolumn",Space,Str "Slides"]
,CodeBlock ("",["markdown"],[]) "# W\252rzburg Sehensw\252rdigkeiten {layout=\"columns\"}\n\n## Die Residenz {.left}\nDie W\252rzburger Residenz ist das Hauptwerk des ...\n\n## Alte Mainbr\252cke {.center}\nDiese erste Steinbr\252cke Deutschlands soll bereits um ...\n\n## Dom St. Kilian {.right}\nEin Hauptwerk der deutschen Baukunst zur Zeit der ..."
,HorizontalRule
,Header 1 ("example-multicolumn",[],[("layout","columns")]) [Str "Multicolumn",Space,Str "example"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","columns","left"],[])
   [Header 2 ("die-residenz",["left"],[]) [Str "Die",Space,Str "Residenz"]
   ,Para [Str "Die",Space,Str "W\252rzburger",Space,Str "Residenz",Space,Str "ist",Space,Str "das",Space,Str "Hauptwerk",Space,Str "des",Space,Str "s\252ddeutschen",Space,Str "Barock."]]]
 ,Div ("",["grow-1","column","column-2"],[])
  [Div ("",["box","columns","center"],[])
   [Header 2 ("alte-mainbr\252cke",["center"],[]) [Str "Alte",Space,Str "Mainbr\252cke"]
   ,Para [Str "Die",Space,Str "erste",Space,Str "Steinbr\252cke",Space,Str "Deutschlands",Space,Str "soll",Space,Str "bereits",Space,Str "um",Space,Str "1120",Space,Str "errichtet",Space,Str "worden",SoftBreak,Str "sein."]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","columns","right"],[])
   [Header 2 ("dom-st.-kilian",["right"],[]) [Str "Dom",Space,Str "St.\160Kilian"]
   ,Para [Str "Ein",Space,Str "Hauptwerk",Space,Str "der",Space,Str "deutschen",Space,Str "Baukunst",Space,Str "und",Space,Str "viertgr\246\223te",Space,Str "romanische",Space,Str "Kirche",SoftBreak,Str "Deutschlands."]]]]
,HorizontalRule
,Header 1 ("topBottom",[],[]) [Str "Top",Space,Str "and",Space,Str "Bottom"]
,Para [Str "Additionally",Space,Str "use",Space,Str "the",Space,Code ("",[],[]) ".top",Space,Str "and",Space,Code ("",[],[]) ".bottom",Space,Str "tags",Space,Str "can",Space,Str "be",Space,Str "used."]
,CodeBlock ("",["markdown"],[]) "# Top and Bottom Example {layout=\"columns\"}\n\n## Top Colum {.top}\nFirst/top column spans across the following columns.\n\n## Left Column {.left}\n\n## Right Column {.right}\n\n## Third Column {.bottom}\nThird/bottom column spans across the columns above."
,HorizontalRule
,Header 1 ("example-topBottom",[],[("layout","columns")]) [Str "Top",Space,Str "and",Space,Str "Bottom",Space,Str "Example"]
,Div ("",["single-column-row"],[])
 [Div ("",["box","columns","top"],[])
  [Header 2 ("top-colum",["top"],[]) [Str "Top",Space,Str "Colum"]
  ,Para [Str "First/top",Space,Str "column",Space,Str "spans",Space,Str "across",Space,Str "the",Space,Str "following",Space,Str "columns."]]]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","columns","left"],[])
   [Header 2 ("left-column",["left"],[]) [Str "Left",Space,Str "Column"]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","columns","right"],[])
   [Header 2 ("right-column",["right"],[]) [Str "Right",Space,Str "Column"]]]]
,Div ("",["single-column-row"],[])
 [Div ("",["box","columns","bottom"],[])
  [Header 2 ("third-column",["bottom"],[]) [Str "Third",Space,Str "Column"]
  ,Para [Str "Third/bottom",Space,Str "column",Space,Str "spans",Space,Str "across",Space,Str "the",Space,Str "columns",Space,Str "above."]]]
,HorizontalRule
,Header 1 ("textEmphasis",[],[]) [Str "Text",Space,Str "Emphasis"]
,Para [Str "Format",Space,Str "text",Space,Str "by",Space,Str "surrounding",Space,Str "it",Space,Str "in",Space,Str "appropriate",Space,Str "symbols:"]
,Div ("",["css-columns"],[])
 [Div ("",["box","columns","split"],[])
  [Header 2 ("section-2",["split"],[]) []
  ,CodeBlock ("",["markdown"],[]) "**This is bold text**\n__This is bold text__\n*This is italic text*\n_This is italic text_\n~~Strikethrough~~\n<u>underline</u>\n~subscript~\n^superscript^"]
 ,Div ("",["box","columns"],[])
  [Header 2 ("section-3",[],[]) []
  ,Para [Strong [Str "This",Space,Str "is",Space,Str "bold",Space,Str "text"],LineBreak,Strong [Str "This",Space,Str "is",Space,Str "bold",Space,Str "text"],LineBreak,Emph [Str "This",Space,Str "is",Space,Str "italic",Space,Str "text"],LineBreak,Emph [Str "This",Space,Str "is",Space,Str "italic",Space,Str "text"],LineBreak,Strikeout [Str "Strikethrough"],LineBreak,RawInline (Format "html") "<u>",Str "underline",RawInline (Format "html") "</u>",LineBreak,Str "H",Subscript [Str "2"],Str "O",Space,Str "is",Space,Str "a",Space,Str "liquid.",LineBreak,Str "2",Superscript [Str "3"],Space,Str "equals",Space,Str "8."]]]
,HorizontalRule
,Header 1 ("inverse",["inverse"],[("background-color","black")]) [Str "Inverse",Space,Str "Colors"]
,Div ("",["box","columns"],[])
 [Header 2 ("color-scheme-for-dark-images",[],[]) [Str "Color",Space,Str "Scheme",Space,Str "for",Space,Str "Dark",Space,Str "Images"]
 ,BulletList
  [[Plain [Str "Add",Space,Code ("",[],[]) ".inverse",Space,Str "tag",Space,Str "to",Space,Str "slide",Space,Str "header",Space,Str "(h1)"]]
  ,[Plain [Str "Add",Space,Code ("",[],[]) "background-color=\"black\"",Space,Str "to",Space,Str "slide",Space,Str "header",Space,Str "(h1)"]]]]
,Div ("",["box","columns","fragment","definition"],[])
 [Header 2 ("definition-box",["definition"],[]) [Str "Definition",Space,Str "Box"]
 ,Para [Str "Even",Space,Str "colored",Space,Str "boxes",Space,Str "look",Space,Str "ok."]]
,HorizontalRule
,Header 1 ("blocks",[],[]) [Str "Highlight",Space,Str "Blocks"]
,Div ("",["css-columns"],[])
 [Div ("",["box","columns","split"],[("style","font-size:small")])
  [Header 2 ("section-4",["split"],[("style","font-size:small")]) []
  ,CodeBlock ("",["markdown"],[]) "## Alert Block {.alert}\n\n-  Alert Text"]
 ,Div ("",["box","columns"],[("style","font-size:small")])
  [Header 2 ("section-5",[],[("style","font-size:small")]) []
  ,CodeBlock ("",["markdown"],[]) "## Question Block {.question}\n\n-  Question text"]
 ,Div ("",["box","columns"],[("style","font-size:small")])
  [Header 2 ("section-6",[],[("style","font-size:small")]) []
  ,CodeBlock ("",["markdown"],[]) "## Answer Block {.answer}\n\n-  Answer text"]
 ,Div ("",["box","columns"],[("style","font-size:small")])
  [Header 2 ("section-7",[],[("style","font-size:small")]) []
  ,CodeBlock ("",["markdown"],[]) "## Definition Block {.definition}\n\n-  Definition text"]
 ,Div ("",["box","columns"],[("style","font-size:small")])
  [Header 2 ("section-8",[],[("style","font-size:small")]) []
  ,CodeBlock ("",["markdown"],[]) "## Observation Block {.observation}\n\n-  Observation text"]
 ,Div ("",["box","columns"],[("style","font-size:small")])
  [Header 2 ("section-9",[],[("style","font-size:small")]) []
  ,CodeBlock ("",["markdown"],[]) "## Example Block {.example}\n\n-  Example text"]
 ,Div ("",["box","columns"],[("style","font-size:small")])
  [Header 2 ("section-10",[],[("style","font-size:small")]) []
  ,CodeBlock ("",["markdown"],[]) "## Equation Block {.equation}\n\n-  Equation text"]
 ,Div ("",["box","columns"],[("style","font-size:small")])
  [Header 2 ("section-11",[],[("style","font-size:small")]) []
  ,CodeBlock ("",["markdown"],[]) "## Note Block {.note}\n\n-  Note text"]]
,HorizontalRule
,Header 1 ("example-blocks",[],[]) [Str "Highlight",Space,Str "Blocks",Space,Str "example"]
,Div ("",["css-columns"],[])
 [Div ("",["box","columns","alert","split"],[])
  [Header 2 ("alert-block",["alert","split"],[]) [Str "Alert",Space,Str "Block"]
  ,BulletList
   [[Plain [Str "Alert",Space,Str "Text"]]]]
 ,Div ("",["box","columns","question"],[])
  [Header 2 ("question-block",["question"],[]) [Str "Question",Space,Str "Block"]
  ,BulletList
   [[Plain [Str "Question",Space,Str "text"]]]]
 ,Div ("",["box","columns","answer"],[])
  [Header 2 ("answer-block",["answer"],[]) [Str "Answer",Space,Str "Block"]
  ,BulletList
   [[Plain [Str "Answer",Space,Str "text"]]]]
 ,Div ("",["box","columns","definition"],[])
  [Header 2 ("definition-block",["definition"],[]) [Str "Definition",Space,Str "Block"]
  ,BulletList
   [[Plain [Str "Definition",Space,Str "text"]]]]
 ,Div ("",["box","columns","observation"],[])
  [Header 2 ("observation-block",["observation"],[]) [Str "Observation",Space,Str "Block"]
  ,BulletList
   [[Plain [Str "Observation",Space,Str "text"]]]]
 ,Div ("",["box","columns","example"],[])
  [Header 2 ("example-block",["example"],[]) [Str "Example",Space,Str "Block"]
  ,BulletList
   [[Plain [Str "Example",Space,Str "text"]]]]
 ,Div ("",["box","columns","equation"],[])
  [Header 2 ("equation-block",["equation"],[]) [Str "Equation",Space,Str "Block"]
  ,BulletList
   [[Plain [Str "Equation",Space,Str "text"]]]]
 ,Div ("",["box","columns","note"],[])
  [Header 2 ("note-block",["note"],[]) [Str "Note",Space,Str "Block"]
  ,BulletList
   [[Plain [Str "Note",Space,Str "text"]]]]]
,HorizontalRule
,Header 1 ("lists",[],[]) [Str "Lists"]
,Div ("",["css-columns"],[])
 [Div ("",["box","columns","split"],[])
  [Header 2 ("ordered-lists",["split"],[]) [Str "Ordered",Space,Str "Lists"]
  ,CodeBlock ("",["markdown"],[]) "1.  bread\n2.  milk\n3.  sugar\n4.  flour"]
 ,Div ("",["box","columns","example"],[])
  [Header 2 ("section-12",["example"],[]) []
  ,OrderedList (1,Decimal,Period)
   [[Plain [Str "bread"]]
   ,[Plain [Str "milk"]]
   ,[Plain [Str "sugar"]]
   ,[Plain [Str "flour"]]]]
 ,Div ("",["box","columns"],[])
  [Header 2 ("enumerated-lists",[],[]) [Str "Enumerated",Space,Str "Lists"]
  ,CodeBlock ("",["markdown"],[]) "-  Take out trash\n-  Vaccuum\n    - Bedrooms\n-  Wash dishes"]
 ,Div ("",["box","columns","example"],[])
  [Header 2 ("section-13",["example"],[]) []
  ,BulletList
   [[Plain [Str "Take",Space,Str "out",Space,Str "trash"]]
   ,[Plain [Str "Vaccuum"]
    ,BulletList
     [[Plain [Str "Bedrooms"]]]]
   ,[Plain [Str "Wash",Space,Str "dishes"]]]]]
,HorizontalRule
,Header 1 ("seqlists",[],[]) [Str "Sequential",Space,Str "Lists"]
,Para [Str "Use",Space,Str "the",Space,Str "(@)",Space,Str "symbol",Space,Str "to",Space,Str "automatically",Space,Str "number",Space,Str "items",Space,Str "in",Space,Str "a",Space,Str "list.",LineBreak,Str "Numbered",Space,Str "examples",Space,Str "do",Space,Str "not",Space,Str "need",Space,Str "to",Space,Str "be",Space,Str "in",Space,Str "a",Space,Str "single",Space,Str "list."]
,Div ("",["box","columns"],[("style","font-size:small;")])
 [Header 2 ("section-14",[],[("style","font-size:small;")]) []
 ,CodeBlock ("",["markdown"],[]) "(@)  Salman Rushdie, *The Ground beneath Her Feet* (New York: Henry Holt, 1999), 25.  \n\n(@)  Bob Stewart, \"Wag of the Tail: Reflecting on Pet Ownership,\" in *Enriching Our\n  Lives with Animals*, ed. John Jaimeson, Tony Bannerman and Selena Wong\n  (Toronto, ON: Petlove Press, 2007),100.  \n\nAdditional sources:  \n\n(@)  Elliot Antokoletz, *Musical Symbolism in the Operas of Debussy and Bartok*\n  (New York: Oxford University Press, 2008),\n  doi:10.1093/acprof:oso/9780195365825.001.0001."]
,HorizontalRule
,Header 1 ("example-seqlists",[],[]) [Str "Sequential",Space,Str "Lists",Space,Str "example"]
,OrderedList (1,Decimal,TwoParens)
 [[Para [Str "Salman",Space,Str "Rushdie,",Space,Emph [Str "The",Space,Str "Ground",Space,Str "beneath",Space,Str "Her",Space,Str "Feet"],Space,Str "(New",Space,Str "York:",Space,Str "Henry",Space,Str "Holt,",SoftBreak,Str "1999),",Space,Str "25."]]
 ,[Para [Str "Bob",Space,Str "Stewart,",Space,Quoted DoubleQuote [Str "Wag",Space,Str "of",Space,Str "the",Space,Str "Tail:",Space,Str "Reflecting",Space,Str "on",Space,Str "Pet",Space,Str "Ownership,"],Space,Str "in",SoftBreak,Emph [Str "Enriching",Space,Str "Our",Space,Str "Lives",Space,Str "with",Space,Str "Animals"],Str ",",Space,Str "ed.\160John",Space,Str "Jaimeson,",Space,Str "Tony",SoftBreak,Str "Bannerman",Space,Str "and",Space,Str "Selena",Space,Str "Wong",Space,Str "(Toronto,",Space,Str "ON:",Space,Str "Petlove",Space,Str "Press,",Space,Str "2007),100."]]]
,Para [Str "Additional",Space,Str "sources:"]
,OrderedList (3,Decimal,TwoParens)
 [[Plain [Str "Elliot",Space,Str "Antokoletz,",Space,Emph [Str "Musical",Space,Str "Symbolism",Space,Str "in",Space,Str "the",Space,Str "Operas",Space,Str "of",Space,Str "Debussy",Space,Str "and",SoftBreak,Str "Bartok"],Space,Str "(New",Space,Str "York:",Space,Str "Oxford",Space,Str "University",Space,Str "Press,",Space,Str "2008),",SoftBreak,Str "doi:10.1093/acprof:oso/9780195365825.001.0001."]]]
,HorizontalRule
,Header 1 ("links",[],[]) [Str "Links"]
,Para [Str "Enter",Space,Str "the",Space,Str "text",Space,Str "to",Space,Str "be",Space,Str "displayed",Space,Str "followed",Space,Str "by",Space,Str "the",Space,Str "URL",Space,Str "or",Space,Str "slide",Space,Str "ID."]
,CodeBlock ("",["markdown"],[]) "[text-to-be-displayed](https://url-of-website)\n[text-to-be-displayed](#slide-id)"
,Para [Emph [Str "Note:"],Space,Str "Slide",Space,Str "IDs",Space,Str "are",Space,Str "entered",Space,Str "on",Space,Str "the",Space,Str "slide",Space,Str "header",Space,Str "(h1)",Space,Str "as",Space,Str "follows:"]
,CodeBlock ("",["markdown"],[]) "# Slide Title {#slide-id}"
,HorizontalRule
,Header 1 ("example-links",[],[]) [Str "Links",Space,Str "example"]
,Div ("",["box","columns"],[("style","font-size:small;")])
 [Header 2 ("section-15",[],[("style","font-size:small;")]) []
 ,CodeBlock ("",[],[]) "Visit [http://pandoc.org](http://pandoc.org) for additional information.\n\nRead more about building [lists](#lists) in Decker."]
,Div ("",["box","columns"],[])
 [Header 2 ("section-16",[],[]) []]
,Div ("",["box","columns","example"],[])
 [Header 2 ("section-17",["example"],[]) []
 ,Para [Str "Visit",Space,Link ("",["uri"],[]) [Str "http://pandoc.org"] ("http://pandoc.org",""),Space,Str "for",Space,Str "additional",Space,Str "information.",LineBreak,Str "Read",Space,Str "more",Space,Str "about",Space,Str "building",Space,Link ("",[],[]) [Str "lists"] ("#lists",""),Space,Str "in",Space,Str "Decker."]]
,HorizontalRule
,Header 1 ("images",[],[]) [Str "Images"]
,Para [Str "Include",Space,Str "images",Space,Str "in",Space,Str "presentations:"]
,CodeBlock ("",["markdown"],[]) "![Image Caption](image-file-location){css-formatting}"
,HorizontalRule
,Header 1 ("example-images",[],[]) [Str "Images",Space,Str "example"]
,Div ("",["box","columns"],[])
 [Header 2 ("section-18",[],[]) []
 ,CodeBlock ("",["markdown"],[]) "![Haskell](img/haskell.png){width=\"30%\"}"]
,Div ("",["box","columns"],[])
 [Header 2 ("section-19",[],[]) []
 ,RawBlock (Format "html") "<figure class=\"decker\" alt=\"haskell.png\" style=\"width:30%;\"><img class=\"decker\" data-src=\"img/haskell.png\"><figcaption class=\"decker\">Haskell</figcaption></figure>"]
,HorizontalRule
,Header 1 ("video",[],[]) [Str "Videos"]
,Para [Str "Include",Space,Str "videos",Space,Str "in",Space,Str "presentations:"]
,CodeBlock ("",["markdown"],[]) "![title](video-file-location){css-formatting}"
,HorizontalRule
,Header 1 ("example-movies_1",[],[]) [Str "Videos",Space,Str "example"]
,CodeBlock ("",["markdown"],[]) "Video with controls:\n![](movies/jmu-hci-intro.mp4){.controls}\n\nVideo with autoplay:\n![](movies/jmu-hci-intro.mp4){.autoplay}\n\nStart video at timestamp:\n![](movies/jmu-hci-intro.mp4){.autoplay start=\"10\"}"
,Div ("",["css-columns"],[])
 [Div ("",["box","columns","split"],[])
  [Header 2 ("section-20",["split"],[]) []
  ,Para [Str "Video",Space,Str "with",Space,Str "controls:",Space,RawInline (Format "html") "<video class=\"decker\" data-src=\"movies/jmu-hci-intro.mp4\" controls=\"controls\"></video>"]]
 ,Div ("",["box","columns"],[])
  [Header 2 ("section-21",[],[]) []
  ,Para [Str "Video",Space,Str "with",Space,Str "autoplay",Space,Str "&",Space,Str "loop:",Space,RawInline (Format "html") "<video class=\"decker\" data-src=\"movies/jmu-hci-intro.mp4\" loop=\"loop\" allow=\"autoplay\" data-autoplay=\"1\"></video>"]]]
,HorizontalRule
,Header 1 ("ext-vid",[],[]) [Str "External",Space,Str "Videos"]
,Para [Str "Include",Space,Str "YouTube",Space,Str "and",Space,Str "Vimeo",Space,Str "videos",Space,Str "or",Space,Str "Twitch",Space,Str "channels",Space,Str "in",Space,Str "presentations:"]
,CodeBlock ("",["markdown"],[]) "![](service:video-id){css-formatting}"
,BulletList
 [[Para [Str "Replace",Space,Code ("",[],[]) "service",Space,Str "with",Space,Code ("",[],[]) "youtube",Str ",",Space,Code ("",[],[]) "vimeo",Space,Str "or",Space,Code ("",[],[]) "twitch",Space,Str "and",Space,Str "add",SoftBreak,Str "video",Space,Str "id",Space,Str "or",Space,Str "twitch",Space,Str "channel",Space,Str "name",Space,Str "(replaces",Space,Code ("",[],[]) "video-id",Str ")."]]
 ,[Para [Str "The",Space,Str "video",Space,Str "ID",Space,Str "is",Space,Str "usually",Space,Str "found",Space,Str "in",Space,Str "the",Space,Str "URL."]]]
,Para [Strong [Str "YouTube",Space,Str "example",Space,Str "URL:"],SoftBreak,Str "https://www.youtube.com/watch?v=",RawInline (Format "html") "<u>",Str "qEcmwHRG2Mo",RawInline (Format "html") "</u>",LineBreak,Strong [Str "YouTube",Space,Str "video",Space,Str "ID:"],Space,Str "qEcmwHRG2Mo"]
,HorizontalRule
,Header 1 ("example-movies_2",[],[]) [Str "External",Space,Str "Videos",Space,Str "example"]
,CodeBlock ("",["markdown"],[]) "![](youtube:qEcmwHRG2Mo){width=\"65%\" start=\"10\"}"
,RawBlock (Format "html") "<div class=\"decker nofigure streaming\" style=\"width:65%;\"><div style=\"position:relative;padding-top:25px;padding-bottom:56.25%;height:0;\"><iframe allow=\"fullscreen\" style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" data-src=\"https://www.youtube.com/embed/qEcmwHRG2Mo?cc_load_policy=0&controls=2&iv_load_policy=3&modestbranding=1&rel=0&showinfo=0&start=10\"></iframe></div></div>"
,HorizontalRule
,Header 1 ("fullscreen",[],[]) [Str "Fullscreen",Space,Str "Videos"]
,Para [Str "Fullscreen",Space,Str "videos",Space,Str "are",Space,Str "identified",Space,Str "in",Space,Str "the",Space,Str "slide",Space,Str "header:"]
,CodeBlock ("",["markdown"],[]) "# ![](movies/jmu-hci-intro.mp4){.controls}"
,Para [Emph [Str "Note:"],Space,Str "Do",Space,Str "not",Space,Str "include",Space,Str "a",Space,Str "slide",Space,Str "title."]
,HorizontalRule
,Header 1 ("example-movies_3",["controls"],[("data-background-video","movies/jmu-hci-intro.mp4"),("data-menu-title","Fullscreen Videos Example")]) [Space]
,HorizontalRule
,Header 1 ("audio",[],[]) [Str "Audio"]
,Para [Str "Include",Space,Str "audio",Space,Str "clips",Space,Str "in",Space,Str "presentations:"]
,CodeBlock ("",["markdown"],[]) "![title](audio-file-location){css-formatting}"
,HorizontalRule
,Header 1 ("example-audio",["columns"],[]) [Str "Audio",Space,Str "example"]
,Div ("",["single-column-row"],[])
 [Div ("",["box","columns","top"],[])
  [Header 2 ("section-22",["top"],[]) []
  ,CodeBlock ("",["markdown","xxx-small"],[]) "Example 1: audio with controls\n![Wildbach](audio/wildbach.mp3){.controls}"
  ,CodeBlock ("",["markdown","xxx-small"],[]) "Example 2: audio with controls, autoplay and muted\n![Wildbach](audio/wildbach.mp3){.controls .autoplay .muted}"]]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","columns","left","example"],[])
   [Header 2 ("section-23",["left","example"],[]) []
   ,Para [Str "Example",Space,Str "1:",Space,RawInline (Format "html") "<figure class=\"decker\"><audio class=\"decker\" data-src=\"audio/wildbach.mp3\" controls=\"controls\"></audio><figcaption class=\"decker\">Wildbach</figcaption></figure>"]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","columns","right","example"],[])
   [Header 2 ("section-24",["right","example"],[]) []
   ,Para [Str "Example",Space,Str "2:",Space,RawInline (Format "html") "<figure class=\"decker\"><audio class=\"decker\" data-src=\"audio/wildbach.mp3\" controls=\"controls\" muted=\"muted\" allow=\"autoplay\" data-autoplay=\"1\"></audio><figcaption class=\"decker\">Wildbach</figcaption></figure>"]]]]
,HorizontalRule
,Header 1 ("tables",[],[]) [Str "Tables"]
,Para [Str "Tables",Space,Str "are",Space,Str "created",Space,Str "with",Space,Str "pipes",Space,Str "(|)",Space,Str "and",Space,Str "hyphens",Space,Str "(-).",Space,Str "Align",Space,Str "text",Space,Str "with",SoftBreak,Str "colons",Space,Str "(:)",Space,Str "on",Space,Str "the",Space,Str "left,",Space,Str "right,",Space,Str "or",Space,Str "on",Space,Str "both",Space,Str "sides",Space,Str "of",Space,Str "the",Space,Str "hyphens",Space,Str "in",Space,Str "the",SoftBreak,Str "header",Space,Str "row."]
,CodeBlock ("",["markdown"],[]) "| Right Align | Left Align | Center Align | Default |\n|        ---: | :---       |    :---:     | ------- |\n|        data | data       |     data     | data    |\n|        data | data       |     data     | data    |"
,HorizontalRule
,Header 1 ("example-tables",[],[]) [Str "Tables",Space,Str "example"]
,Div ("",["box","columns"],[("style","font-size:small;")])
 [Header 2 ("section-25",[],[("style","font-size:small;")]) []
 ,CodeBlock ("",["markdown"],[]) "Table: Assignment List\n\n|  Week | Topic | Reading | Book |\n|  ---: | :---  |  :---:  | ---- |\n|   1   | Course Introduction | Chapt. 1 | Physics |\n|   2   | Inertia, Equilibrium, Kinematics | Chapt. 2-3| Physics |\n|   3   | Vectors, Momentum, Energy | Chapt. 4-7 | Physics |"]
,Div ("",["box","columns"],[])
 [Header 2 ("section-26",[],[]) []]
,Div ("",["box","columns","example"],[])
 [Header 2 ("section-27",["example"],[]) []
 ,Table ("",[],[]) (Caption Nothing
  [Plain [Str "Assignment",Space,Str "List"]])
  [(AlignRight,ColWidthDefault)
  ,(AlignLeft,ColWidthDefault)
  ,(AlignCenter,ColWidthDefault)
  ,(AlignDefault,ColWidthDefault)]
  (TableHead ("",[],[])
  [Row ("",[],[])
   [Cell ("",[],[]) AlignDefault (RowSpan 1) (ColSpan 1)
    [Plain [Str "Week"]]
   ,Cell ("",[],[]) AlignDefault (RowSpan 1) (ColSpan 1)
    [Plain [Str "Topic"]]
   ,Cell ("",[],[]) AlignDefault (RowSpan 1) (ColSpan 1)
    [Plain [Str "Reading"]]
   ,Cell ("",[],[]) AlignDefault (RowSpan 1) (ColSpan 1)
    [Plain [Str "Book"]]]])
  [(TableBody ("",[],[]) (RowHeadColumns 0)
   []
   [Row ("",[],[])
    [Cell ("",[],[]) AlignDefault (RowSpan 1) (ColSpan 1)
     [Plain [Str "1"]]
    ,Cell ("",[],[]) AlignDefault (RowSpan 1) (ColSpan 1)
     [Plain [Str "Course",Space,Str "Introduction"]]
    ,Cell ("",[],[]) AlignDefault (RowSpan 1) (ColSpan 1)
     [Plain [Str "Chapt.",Space,Str "1"]]
    ,Cell ("",[],[]) AlignDefault (RowSpan 1) (ColSpan 1)
     [Plain [Str "Physics"]]]
   ,Row ("",[],[])
    [Cell ("",[],[]) AlignDefault (RowSpan 1) (ColSpan 1)
     [Plain [Str "2"]]
    ,Cell ("",[],[]) AlignDefault (RowSpan 1) (ColSpan 1)
     [Plain [Str "Inertia,",Space,Str "Equilibrium,",Space,Str "Kinematics"]]
    ,Cell ("",[],[]) AlignDefault (RowSpan 1) (ColSpan 1)
     [Plain [Str "Chapt.",Space,Str "2,",Space,Str "3,",Space,Str "4"]]
    ,Cell ("",[],[]) AlignDefault (RowSpan 1) (ColSpan 1)
     [Plain [Str "Physics"]]]
   ,Row ("",[],[])
    [Cell ("",[],[]) AlignDefault (RowSpan 1) (ColSpan 1)
     [Plain [Str "3"]]
    ,Cell ("",[],[]) AlignDefault (RowSpan 1) (ColSpan 1)
     [Plain [Str "Vectors,",Space,Str "Momentum,",Space,Str "Energy"]]
    ,Cell ("",[],[]) AlignDefault (RowSpan 1) (ColSpan 1)
     [Plain [Str "Chapt.",Space,Str "5-8"]]
    ,Cell ("",[],[]) AlignDefault (RowSpan 1) (ColSpan 1)
     [Plain [Str "Physics"]]]])]
  (TableFoot ("",[],[])
  [])]
,HorizontalRule
,Header 1 ("code",[],[]) [Str "Verbatim",Space,Str "Code",Space,Str "Blocks"]
,Para [Str "To",Space,Str "treat",Space,Str "text",Space,Str "as",Space,Str "verbatim,",Space,Str "either:"]
,BulletList
 [[Plain [Str "surround",Space,Str "text",Space,Str "with",Space,Str "three",Space,Str "tildes",Space,Str "(",Space,Str "~",Space,Str ")",Space,Str "or",Space,Str "backticks",Space,Str "(",Space,Str "`",Space,Str ")",LineBreak]]
 ,[Plain [Str "or",Space,Str "indent",Space,Str "each",Space,Str "line",Space,Str "by",Space,Str "four",Space,Str "spaces."]]]
,HorizontalRule
,Header 1 ("example-code",[],[]) [Str "Verbatim",Space,Str "Code",Space,Str "Block",Space,Str "example"]
,Div ("",["box","columns"],[("style","font-size:small;")])
 [Header 2 ("section-28",[],[("style","font-size:small;")]) []
 ,CodeBlock ("",["markdown"],[]) "~~~java\nif (a > 3) {\n  moveShip(5 * gravity, DOWN);\n}\n~~~"]
,Div ("",["box","columns"],[])
 [Header 2 ("section-29",[],[]) []
 ,CodeBlock ("",["java"],[]) "if (a > 3) {\n  moveShip(5 * gravity, DOWN);\n}"]
,HorizontalRule
,Header 1 ("blockQuote",[],[]) [Str "Block",Space,Str "Quotes"]
,Para [Str "To",Space,Str "quote",Space,Str "a",Space,Str "block",Space,Str "of",Space,Str "text,",Space,Str "preceed",Space,Str "each",Space,Str "line",Space,Str "with",Space,Str "a",Space,Str "(>)",Space,Str "character:"]
,CodeBlock ("",["markdown"],[]) "> This is a block quote.\n>\n> > A block quote within a block quote."
,BlockQuote
 [Para [Str "This",Space,Str "is",Space,Str "a",Space,Str "block",Space,Str "quote."]
 ,BlockQuote
  [Para [Str "A",Space,Str "block",Space,Str "quote",Space,Str "within",Space,Str "a",Space,Str "block",Space,Str "quote."]]]
,HorizontalRule
,Header 1 ("math",[],[("layout","columns")]) [Str "Mathematics"]
,Div ("",["single-column-row"],[])
 [Div ("",["box","columns","top"],[])
  [Header 2 ("section-30",["top"],[]) []
  ,BulletList
   [[Plain [Str "Single",Space,Str "$",Space,Str "encloses",Space,Str "inline",Space,Str "math"]]
   ,[Plain [Str "Double",Space,Str "$$",Space,Str "encloses",Space,Str "a",Space,Str "display",Space,Str "math",Space,Str "block"]]]]]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","columns","left"],[])
   [Header 2 ("section-31",["left"],[]) []
   ,CodeBlock ("",["latex"],[]) "To $\\infty$ and beyond!"
   ,CodeBlock ("",["latex"],[]) "$$ e = mc ^ 2 $$"
   ,CodeBlock ("",["latex"],[]) "\\lim_{x \\to \\infty} \\exp(-x) = 0"]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","columns","right"],[])
   [Header 2 ("section-32",["right"],[]) []]
  ,Div ("",["box","columns","example"],[])
   [Header 2 ("section-33",["example"],[]) []
   ,Para [Str "To",Space,Math InlineMath "\\infty",Space,Str "and",Space,Str "beyond!"]]
  ,Div ("",["box","columns","example"],[])
   [Header 2 ("section-34",["example"],[]) []
   ,Para [Math DisplayMath " e = mc ^ 2 "]]
  ,Div ("",["box","columns","example"],[])
   [Header 2 ("section-35",["example"],[]) []
   ,Para [Math DisplayMath " \\lim_{x \\to \\infty} \\exp(-x) = 0 "]]]]
,HorizontalRule
,Header 1 ("java",[],[]) [Str "Java",Space,Str "Syntax",Space,Str "Highlighting"]
,Para [Str "Apply",Space,Str "Java",Space,Str "syntax",Space,Str "highlighting",Space,Str "with",Space,Str "the",Space,Code ("",[],[]) ".Java",Space,Str "tag."]
,CodeBlock ("",["markdown"],[]) "~~~java\nString s = \"Java highlighting syntax\";\nSystem.out.println (s);\n~~~"
,Div ("",["box","columns"],[])
 [Header 2 ("section-36",[],[]) []
 ,CodeBlock ("",["java"],[]) "String s = \"Java highlighting syntax\";\nSystem.out.println (s);"]
,HorizontalRule
,Header 1 ("javascript",[],[]) [Str "Javascript",Space,Str "Syntax",Space,Str "Highlighting"]
,Para [Str "Apply",Space,Str "Javascript",Space,Str "syntax",Space,Str "highlighting",Space,Str "with",Space,Str "the",Space,Code ("",[],[]) ".Javascript",Space,Str "tag."]
,CodeBlock ("",["markdown"],[]) "~~~javascript\nvar s = \"JavaScript syntax highlighting\";\nalert (s);\n~~~"
,Div ("",["box","columns"],[])
 [Header 2 ("section-37",[],[]) []
 ,CodeBlock ("",["javascript"],[]) "var s = \"JavaScript syntax highlighting\";\nalert (s);"]
,HorizontalRule
,Header 1 ("externalWebite",[],[]) [Str "Embed",Space,Str "External",Space,Str "Websites"]
,BulletList
 [[Plain [Str "Paste",Space,Str "the",Space,Str "following",Space,Str "iframe",Space,Str "on",Space,Str "a",Space,Str "blank",Space,Str "slide",LineBreak]]
 ,[Plain [Str "Change",Space,Quoted DoubleQuote [Str "https://www.uni-wuerzburg.de/"],Space,Str "to",Space,Str "your",Space,Str "website"]]]
,Div ("",["box","columns"],[])
 [Header 2 ("section-38",[],[]) []
 ,CodeBlock ("",["html"],[]) "<iframe class = \"stretch\" src = \"https://www.uni-wuerzburg.de/\"></iframe>"]
,HorizontalRule
,Header 1 ("example-externalWebsite",[],[("data-menu-title","External Website Example")]) []
,RawBlock (Format "html") "<iframe class=\"stretch\" src=\"https://www.uni-wuerzburg.de/\">"
,RawBlock (Format "html") "</iframe>"
,HorizontalRule
,Header 1 ("embedPDF",[],[("style","font-size:small;")]) [Str "Embed",Space,Str "PDF",Space,Str "documents"]
,CodeBlock ("",["markdown"],[]) "![](http://pandoc.org/MANUAL.pdf){width=\"100%\" height=\"500px\"}"
,RawBlock (Format "html") "<object class=\"decker\" type=\"application/pdf\" data=\"http://pandoc.org/MANUAL.pdf\" style=\"width:100%;height:500px;\"></object>"
,RawBlock (Format "html") "<!-- The given path (../../resource/support/...) won't work; therefore I excluded this part for now\n# Embed JavaScript {#embedJavascript}\n\n![](webgl_geometry_minecraft_ao.html){.iframe width=\"100%\" height=\"500px\"}\n\n[](../../resource/support/three.js){.resource}\n\n# ![](webgl_geometry_minecraft_ao.html)\n-->"
,HorizontalRule
,Header 1 ("pdf-documents-in-header",[],[]) [Str "PDF",Space,Str "Documents",Space,Str "in",Space,Str "Header"]
,CodeBlock ("",["markdown"],[]) "# ![](http://pandoc.org/MANUAL.pdf)"
,HorizontalRule
,Header 1 ("section-39",[],[("data-background-iframe","http://pandoc.org/MANUAL.pdf")]) [Space]
,HorizontalRule
,Header 1 ("chalkboard",[],[]) [Str "Chalkboard"]
,Para [Str "Dynamically",Space,Str "make",Space,Str "notes",Space,Str "on",Space,Str "presentations:"]
,BulletList
 [[Plain [Str "Make",Space,Str "notes",Space,Str "on",Space,Str "slides:",Space,Str "click",SoftBreak,RawInline (Format "html") "<i class=\"fas fa-pen\">",RawInline (Format "html") "</i>",Space,Str "or",Space,Str "type",Space,Quoted SingleQuote [Str "d"]]]
 ,[Plain [Str "Use",Space,Str "an",Space,Str "eraser:",Space,Str "click",Space,RawInline (Format "html") "<i class=\"fas fa-eraser\">",RawInline (Format "html") "</i>",SoftBreak,Str "or",Space,Str "type",Space,Quoted SingleQuote [Str "e"]]]
 ,[Plain [Str "Show",Space,Str "the",Space,Str "chalkboard:",Space,Str "click",SoftBreak,RawInline (Format "html") "<i class=\"fas fa-edit\">",RawInline (Format "html") "</i>",Space,Str "or",Space,Str "type",Space,Quoted SingleQuote [Str "w"]]]
 ,[Plain [Str "Draw",Space,Str "on",Space,Str "chalkboard:",Space,Str "click",SoftBreak,RawInline (Format "html") "<i class=\"fas fa-edit\">",RawInline (Format "html") "</i>",Space,Str "and",Space,Str "then",SoftBreak,RawInline (Format "html") "<i class=\"fas fa-pen\">",RawInline (Format "html") "</i>",Space,Str "or",Space,Str "type",Space,Quoted SingleQuote [Str "w"],Space,Str "and",Space,Str "then",SoftBreak,Quoted SingleQuote [Str "d"]]]
 ,[Plain [Str "Clear",Space,Str "the",Space,Str "chalkboard:",Space,Str "press",Space,Str "the",Space,Quoted SingleQuote [Str "Del"],Space,Str "key"]]
 ,[Plain [Str "Download",Space,Str "notes:",Space,Str "type",Space,Quoted SingleQuote [Str "n"]]]
 ,[Plain [Str "Extend",Space,Str "the",Space,Str "chalkboard:",Space,Str "open",Space,Str "the",Space,Str "chalkboard",Space,Str "with",Space,Str "drawing",Space,Str "turned",Space,Str "on",SoftBreak,Str "(",Quoted SingleQuote [Str "d"],Space,Str "and",Space,Quoted SingleQuote [Str "w"],Str ")",Space,Str "and",Space,Str "press",Space,Str "ENTER"]]]
,HorizontalRule
,Header 1 ("speakerNotes",[],[]) [Str "Speaker",Space,Str "Notes"]
,Para [Str "Slides",Space,Str "with",Space,Str "headers",Space,Str "with",Space,Str "the",Space,Code ("",[],[]) ".notes",Space,Str "tag",Space,Str "are",Space,Str "not",Space,Str "included",Space,Str "in",Space,Str "a",SoftBreak,Str "presentation.",Space,Str "They",Space,Str "only",Space,Str "appear",Space,Str "in",Space,Str "the",Space,Str "handout",Space,Str "and",Space,Str "in",Space,Str "the",Space,Str "speaker",Space,Str "view",SoftBreak,Str "(press",Space,Code ("",[],[]) "s",Space,Str "on",Space,Str "this",Space,Str "slide",Space,Str "to",Space,Str "access",Space,Str "the",Space,Str "speaker",Space,Str "view)."]
,Div ("",["box","columns"],[])
 [Header 2 ("section-40",[],[]) []
 ,CodeBlock ("",["markdown"],[]) "# Why Gamify? {.notes}\n\n- Games are among the most powerful motivational tools.\n- Make the non-game experience more rewarding.\n- Motivation has limits. A large leaderboard divide may\n  cause the player to abandon the game."]
,RawBlock (Format "html") "<aside class=\"notes\">"
,Header 2 ("",[],[]) [Str "Why",Space,Str "Gamify?"]
,BulletList
 [[Para [Str "Games",Space,Str "are",Space,Str "among",Space,Str "the",Space,Str "most",Space,Str "powerful",Space,Str "motivational",Space,Str "tools."]]
 ,[Para [Str "Make",Space,Str "the",Space,Str "non-game",Space,Str "experience",Space,Str "more",Space,Str "rewarding"]]
 ,[Para [Str "Motivation",Space,Str "has",Space,Str "limits.",Space,Str "A",Space,Str "large",Space,Str "leaderboard",Space,Str "divide",Space,Str "may",Space,Str "cause",Space,Str "the",SoftBreak,Str "player",Space,Str "to",Space,Str "abandon",Space,Str "the",Space,Str "game."]
  ,BulletList
   [[Plain [Link ("",[],[]) [Str "Blockquotes"] ("#block-quotes","")]]
   ,[Plain [Link ("",[],[]) [Str "Line",Space,Str "Blocks"] ("#line-blocks","")]]
   ,[Plain [Link ("",[],[]) [Str "Tags"] ("#tags","")]]]]]
,RawBlock (Format "html") "</aside>"
,HorizontalRule
,Header 1 ("citations",[],[]) [Str "Citations"]
,Para [Str "Add",Space,Str "citations",Space,Str "to",Space,Str "your",Space,Str "slide",Space,Str "deck.",Space,Str "Be",Space,Str "sure",Space,Str "to",Space,Str "include",Space,Str "a",Space,Code ("",[],[]) "csl",Space,Str "and",Space,Str "a",Space,Code ("",[],[]) "bib",SoftBreak,Str "file",Space,Str "in",Space,Str "your",Space,Link ("",[],[]) [Str "YAML",Space,Str "header"] ("#yaml",""),Str "."]
,Div ("",["box","columns"],[("style","font-size:small;")])
 [Header 2 ("section-41",[],[("style","font-size:small;")]) []
 ,CodeBlock ("",["markdown"],[]) "## Space Tentacles\n\nHave you heard about Space Tentacles [@zimmerer2018space].\nAccording to @zimmerer2018space it is a nice idea."]
,Div ("",["box","columns"],[])
 [Header 2 ("space-tentacles",[],[]) [Str "Space",Space,Str "Tentacles"]
 ,Para [Str "Have",Space,Str "you",Space,Str "heard",Space,Str "about",Space,Str "Space",Space,Str "Tentacles",Space,Cite [Citation {citationId = "zimmerer2018space", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 1, citationHash = 0}] [Str "(Example,",Space,Str "n.d.)"],Str ".",Space,Str "According",Space,Str "to",SoftBreak,Cite [Citation {citationId = "zimmerer2018space", citationPrefix = [], citationSuffix = [], citationMode = AuthorInText, citationNoteNum = 2, citationHash = 0}] [Str "Example",Space,Str "(n.d.)"],Space,Str "it",Space,Str "is",Space,Str "a",Space,Str "nice",Space,Str "idea."]]
,HorizontalRule
,Header 1 ("yaml",[],[]) [Str "Header",Space,Str "Options"]
,Para [Str "Add",Space,Str "optional",Space,Str "settings",Space,Str "in",Space,Str "the",Space,Str "top",Space,Str "of",Space,Str "each",Space,Str "markdown",Space,Str "file."]
,Div ("",["box","columns"],[("style","font-size:small;")])
 [Header 2 ("section-42",[],[("style","font-size:small;")]) []
 ,CodeBlock ("",["yaml"],[]) "center: 0 - Align slide content to the top\ncenter: 1 - Align slide content vertically (default)\n\ncontrols: 0 - Display navigational arrows (default)\ncontrols: 1 - Hide navigational arrows\n\ntransition: fade\nOptions include: none, fade, slide, convex, concave, zoom\n\ncss: example.css - Enter the name of a custom css file\n\nslideNumber: true - Display slide numbers\nslideNumber: false - Hide slide numbers (default)\n\nmenu: true - Display the slide menu icon\nmenu: false - Hide the slide menu icon (default)\n\nhistory: true - Add visited slides to browser history\nhistory: false - Hide visited slides from browser history\n\ncsl: chicago-author-date.csl - citation style\nbibliography: example.bib\nchalkboard: example-deck.json - pre-defined chalkboard"]
,HorizontalRule
,Header 1 ("references",["unnumbered"],[]) [Str "References"]
,Div ("refs",["references","csl-bib-body","hanging-indent"],[])
 [Div ("ref-zimmerer2018space",["csl-entry"],[])
  [Para [Str "Example.",Space,Str "n.d.",Space,Span ("",[],[]) [Str "\8220",Str "Example",Str ".",Str "\8221"]]]]]