[HorizontalRule
,Header 1 ("topics",[],[]) [Str "Topics"]
,Div ("",["box","columns","observation"],[])
 [Header 2 ("section",["observation"],[]) []
 ,OrderedList (1,Decimal,Period)
  [[Plain [Str "Geometric",Space,Str "Approach",Space,Str "-",Space,Str "Idea"]]
  ,[Plain [Str "Finite",Space,Str "Precision",Space,Str "/",Space,Str "Finite",Space,Str "Resolution",Space,Str "Geometry"]
   ,OrderedList (1,Decimal,Period)
    [[Plain [Str "Ersatz",Space,Str "Line",Space,Str "Geometry"]]]]
  ,[Plain [Str "Interval",Space,Str "Geometry"]]
  ,[Plain [Str "Topological",Space,Str "Approaches"]
   ,OrderedList (1,Decimal,Period)
    [[Plain [Str "Snap",Space,Str "Rounding"]]]]
  ,[Plain [Str "Rounded",Space,Str "Geometry"]]]]
,HorizontalRule
,Header 1 ("geometric-approach---idea",[],[]) [Str "1.",Space,Str "Geometric",Space,Str "Approach",Space,Str "-",Space,Str "Idea"]
,Div ("",["box","columns","definition"],[])
 [Header 2 ("section-1",["definition"],[]) []
 ,BulletList
  [[Plain [Str "Geometric",Space,Str "=",Space,Str "Numeric",Space,Str "+",Space,Str "Combinatorial"]
   ,BulletList
    [[Plain [Str "Combinatorial",Space,Math InlineMath "\\equiv",Space,Str "discrete,",Space,Str "topological",Space,Str "relations",Space,Str "among",Space,Str "geometric",Space,Str "objects",Space,Cite [Citation {citationId = "SharmaYap", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 1, citationHash = 0}] [Str "(Sharma",Space,Str "and",Space,Str "Yap",Space,Str "2017)"]]]]]]]
,Div ("",["box","columns"],[])
 [Header 2 ("section-2",[],[]) []
 ,BlockQuote
  [BulletList
   [[Plain [Str "modify",Space,Str "existing",Space,Str "geometry",Space,Str "to",Space,Str "accomplish",Space,Strong [Str "robustness"],Space,Str "(not",Space,Str "exactness)",Space,Cite [Citation {citationId = "MehlhornYap", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 2, citationHash = 0}] [Str "(Mehlhorn",Space,Str "and",Space,Str "Yap",Space,Str "2008)"]]]
   ,[Plain [Quoted DoubleQuote [Str "ersatz",Space,Str "geometry"],Space,Str "in",Space,Str "fixed",Space,Str "precision",Space,Str "substitutes",Space,Str "original",Space,Str "geometry",Space,Str "(mostly",Space,Str "euclidean",Space,Str "/",Space,Emph [Quoted DoubleQuote [Str "POEG"]],Str ")"]]
   ,[Plain [Str "ensure",Space,Str "/",Space,Str "preserve",Space,Str "geometric",Space,Str "and",Space,Str "topological",Space,Str "properties",Space,Str "in",Space,Str "algorithms",Space,Cite [Citation {citationId = "SharmaYap", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 3, citationHash = 0}] [Str "(Sharma",Space,Str "and",Space,Str "Yap",Space,Str "2017)"]]]
   ,[Plain [Math InlineMath "\\rightarrow",Space,Str "e.g.\160planar",Space,Str "input",Space,Str "for",Space,Str "voronoi",Space,Str "diagram",Space,Str "has",Space,Str "planar",Space,Str "output"]]]]]
,HorizontalRule
,Header 1 ("finite-precision-finite-resolution-geometry",[],[]) [Str "2.",Space,Str "Finite",Space,Str "Precision",Space,Str "/",Space,Str "Finite",Space,Str "Resolution",Space,Str "Geometry"]
,BulletList
 [[Plain [Str "Usually,",Space,Str "geometric",Space,Str "objects",Space,Str "are",Space,Str "representated",Space,Str "with",Space,Str "continuous",Space,Str "parameters"]]]
,BlockQuote
 [BulletList
  [[Plain [Str "Get",Space,Strong [Str "robustness"],Space,Str "through",Space,Str "transforming",Space,Str "geometric",Space,Str "objects",Space,Str "from",Space,Str "continuous",Space,Str "to",Space,Strong [Str "discrete",Space,Str "space"]]]
  ,[Plain [Str "An",Space,Str "example",Space,Str "for",Space,Str "transformation",Space,Str "is",Space,Str "the",Space,Str "Integer",Space,Str "Grid",Space,Str "(see",Space,Str "chapter",Space,Str "4",Space,Str "&",Space,Str "5)"]]
  ,[Plain [Str "Replace",Space,Str "existing",Space,Str "geometry",Space,Str "with",Space,Str "different",Space,Str "ersatz",Space,Str "geometries"]]]]
,HorizontalRule
,Header 1 ("line-geometry",["sub"],[]) [Str "2.",Space,Str "Line",Space,Str "Geometry"]
,BlockQuote
 [BulletList
  [[Plain [Str "Line(a,",Space,Str "b,",Space,Str "c):",Space,Math DisplayMath "l: ax + by + c = 0"]]
  ,[Plain [Str "Intersection(l,",Space,Str "l\8217):",Space,Math DisplayMath "\\left[\\begin{matrix}\na & b\\\\\na' & b'\n\\end{matrix}\\right] \\left(\\begin{matrix}\nx\\\\\ny\n\\end{matrix}\\right) = -\\left(\\begin{matrix}c\\\\c'\\end{matrix}\\right)",SoftBreak,Math DisplayMath "\\Rightarrow \\left(\\begin{matrix}x\\\\y\\end{matrix}\\right) = \\frac{1}{\\Delta}\\left[\\begin{matrix}-b' & b\\\\ a' & -a\\end{matrix}\\right] \\left(\\begin{matrix}c\\\\c'\\end{matrix}\\right)",Space,Str "mit",Space,Math InlineMath "\\Delta = ab' - a'b",Space,Str "(determinant)"]]]]
,HorizontalRule
,Header 1 ("line-geometry-1",["sub"],[]) [Str "2.",Space,Str "Line",Space,Str "Geometry"]
,BulletList
 [[Plain [Str "OnLine(p,",Space,Str "l):",Space,Math DisplayMath "ax_p + by_p + c = 0"]]]
,Div ("",["box","columns","fragment"],[])
 [Header 2 ("section-3",[],[]) []
 ,RawBlock (Format "html") "<figure class=\"decker\" alt=\"PolygonBoolean.png\"><img class=\"decker\" data-src=\"img/PolygonBoolean.png\"><figcaption class=\"decker\">Boolean Operation in Modeling Systems <span class=\"citation\" data-cites=\"MehlhornYap\">(Mehlhorn and Yap 2008)</span></figcaption></figure>"]
,HorizontalRule
,Header 1 ("line-geometry-2",["sub"],[]) [Str "2.",Space,Str "Line",Space,Str "Geometry"]
,BulletList
 [[Plain [Str "OnLine(p,",Space,Str "l):",Space,Math DisplayMath "ax_p + by_p + c = 0"]]]
,Div ("",["box","columns","note"],[])
 [Header 2 ("geometric-primitives",["note"],[]) [Str "Geometric",Space,Str "Primitives"]
 ,BulletList
  [[Plain [Str "Operations,",Space,Str "predicates",Space,Str "and",Space,Str "constructors",Space,Str "are",Space,Str "partial",Space,Str "functions"]]]
 ,BlockQuote
  [BulletList
   [[Plain [Str "These",Space,Str "functions",Space,Str "can",Space,Str "return",Space,Strong [Str "True"],Str ",",Space,Strong [Str "False"],Space,Str "and",Space,Str "an",Space,Str "undefined",Space,Str "value",Space,Str "(",Math InlineMath "\\boldsymbol{\\uparrow}",Str ")"]]
   ,[Plain [Str "Undefined",Space,Str "Value",Space,Str "(",Math InlineMath "\\uparrow",Str ")",Space,Str "will",Space,Str "be",Space,Str "returned",Space,Str "for",Space,Math InlineMath "l=l'",Space,Str "or",Space,Math InlineMath "l\\parallel l'",Space,Str "or",Space,Str "an",Space,Str "undefined",Space,Str "input"]]]]]
,HorizontalRule
,Header 1 ("line-geometry-example",["sub","columns"],[]) [Str "2.",Space,Str "Line",Space,Str "Geometry",Space,Str "Example"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","columns","left"],[])
   [Header 2 ("section-4",["left"],[]) []
   ,BulletList
    [[Plain [Span ("",[],[("style","color:red")]) [Str "Line(5,",Space,Str "7,",Space,Str "19)"],Space,Math DisplayMath "l: 5x + 7y + 19 = 0"]]
    ,[Plain [Span ("",[],[("style","color:blue")]) [Str "Line(-9,",Space,Str "-8,",Space,Str "-20)"],Space,Math DisplayMath "l': -9x -8y -20 = 0"]]]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","columns","right"],[])
   [Header 2 ("section-5",["right"],[]) []
   ,RawBlock (Format "html") "<img class=\"decker\" data-src=\"img/IntersectionExample.png\" alt=\"IntersectionExample.png\">"]]]
,Div ("",["single-column-row"],[])
 [Div ("",["box","columns","bottom","fragment"],[])
  [Header 2 ("section-6",["bottom"],[]) []
  ,BulletList
   [[Plain [Str "Intersection(l,",Space,Str "l\8217):",Space,Math DisplayMath "\\left(\\begin{matrix}x\\\\y\\end{matrix}\\right) = \\frac{1}{23}\\left[\\begin{matrix}8 & 7\\\\ -9 & -5\\end{matrix}\\right] \\left(\\begin{matrix}19\\\\-20\\end{matrix}\\right) = \\left(\\begin{matrix}\\frac{12}{23}\\\\-\\frac{71}{23}\\end{matrix}\\right) \\approx \\left(\\begin{matrix}0.52173913043\\\\3.08695652174\\end{matrix}\\right)"]]]]]
,HorizontalRule
,Header 1 ("line-geometry-example-1",["sub"],[]) [Str "2.",Space,Str "Line",Space,Str "Geometry",Space,Str "Example"]
,Div ("",["box","columns","definition","fragment"],[])
 [Header 2 ("section-7",["definition"],[]) []
 ,BulletList
  [[Plain [Str "OnLine(",Space,Str "Intersect(l,",Space,Str "l\8217),",Space,Str "l)",Space,Str "should",Space,Str "always",Space,Str "be",Space,Strong [Str "True"]]]]]
,Div ("",["box","columns","fragment"],[])
 [Header 2 ("section-8",[],[]) []
 ,BulletList
  [[Plain [Math InlineMath "p_1 = \\left(\\begin{matrix}\\frac{12}{23}\\\\-\\frac{71}{23}\\end{matrix}\\right)"]]
  ,[Plain [Str "OnLine(",Math InlineMath "p_1",Str ",",Space,Str "l):",Space,Math DisplayMath "5*\\frac{12}{23} + 7*-\\frac{71}{23} + 19 = 0"]]]]
,Div ("",["box","columns","fragment","alert"],[])
 [Header 2 ("section-9",["alert"],[]) []
 ,BulletList
  [[Plain [Math InlineMath "p_2",Space,Str "=",Space,Math InlineMath "\\left(\\begin{matrix}0.52173913043\\\\-3.08695652174\\end{matrix}\\right)"]]
  ,[Plain [Str "OnLine(",Math InlineMath "p_1",Str ",",Space,Str "l):",Space,Math DisplayMath "5*0.52173913043 + 7*-3.08695652174 + 19 = -3*10^{-11} = 0"]]]]
,HorizontalRule
,Header 1 ("ersatz-line-geometry",["sub","columns"],[]) [Str "2.",Space,Str "Ersatz",Space,Str "Line",Space,Str "Geometry"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","columns","left"],[])
   [Header 2 ("section-10",["left"],[]) []
   ,RawBlock (Format "html") "<figure class=\"decker\" alt=\"FinitePrecisionLine.png\"><img class=\"decker\" data-src=\"img/FinitePrecisionLine.png\"><figcaption class=\"decker\"><span class=\"citation\" data-cites=\"MehlhornYap\">(Mehlhorn and Yap 2008)</span></figcaption></figure>"]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","columns","right"],[])
   [Header 2 ("section-11",["right"],[]) []
   ,BlockQuote
    [BulletList
     [[Plain [Str "Interval",Space,Str "Geometry",Space,Str "(A)"]]
     ,[Plain [Str "Topological",Space,Str "Approach",Space,Str "(b)"]]
     ,[Plain [Str "Rounded",Space,Str "(Parameter)",Space,Str "Geometry"]]
     ,[Plain [Str "Discretized",Space,Str "Geometry",Space,Str "(",Emph [Str "not",Space,Str "discussed"],Str ")"]]]]]]]
,HorizontalRule
,Header 1 ("ersatz-line-geometry-1",["sub","columns"],[]) [Str "2.",Space,Str "Ersatz",Space,Str "Line",Space,Str "Geometry"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","columns","left"],[])
   [Header 2 ("section-12",["left"],[]) []
   ,RawBlock (Format "html") "<figure class=\"decker\" alt=\"FinitePrecisionLine.png\"><img class=\"decker\" data-src=\"img/FinitePrecisionLine.png\"><figcaption class=\"decker\"><span class=\"citation\" data-cites=\"MehlhornYap\">(Mehlhorn and Yap 2008)</span></figcaption></figure>"]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","columns","note","right"],[])
   [Header 2 ("section-13",["note","right"],[]) []
   ,BulletList
    [[Plain [Str "chosen",Space,Str "ersatz",Space,Str "geometry",Space,Str "depends",Space,Str "on",Space,Str "application",Space,Str "needs"]
     ,BulletList
      [[Plain [Str "which",Space,Str "properties",Space,Str "have",Space,Str "to",Space,Str "be",Space,Str "preserved"]]]]]]]]
,HorizontalRule
,Header 1 ("ersatz-line-geometry-2",["sub","columns"],[]) [Str "2.",Space,Str "Ersatz",Space,Str "Line",Space,Str "Geometry"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","columns","left"],[])
   [Header 2 ("section-14",["left"],[]) []
   ,RawBlock (Format "html") "<figure class=\"decker\" alt=\"FinitePrecisionLine.png\"><img class=\"decker\" data-src=\"img/FinitePrecisionLine.png\"><figcaption class=\"decker\"><span class=\"citation\" data-cites=\"MehlhornYap\">(Mehlhorn and Yap 2008)</span></figcaption></figure>"]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","columns","note","right"],[])
   [Header 2 ("section-15",["note","right"],[]) []
   ,BulletList
    [[Plain [Str "One",Space,Str "ersatz",Space,Str "geometry",Space,Str "or",Space,Str "its",Space,Str "application",Space,Str "may",Space,Str "have",Space,Str "similar",Space,Str "properties",Space,Str "or",Space,Str "steps",Space,Str "of",Space,Str "another",Space,Str "ersatz",Space,Str "geometry."]]]]]]
,HorizontalRule
,Header 1 ("ersatz-line-geometry-3",["sub","columns"],[]) [Str "2.",Space,Str "Ersatz",Space,Str "Line",Space,Str "Geometry"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","columns","left"],[])
   [Header 2 ("section-16",["left"],[]) []
   ,RawBlock (Format "html") "<figure class=\"decker\" alt=\"FinitePrecisionLine.png\"><img class=\"decker\" data-src=\"img/FinitePrecisionLine.png\"><figcaption class=\"decker\"><span class=\"citation\" data-cites=\"MehlhornYap\">(Mehlhorn and Yap 2008)</span></figcaption></figure>"]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","columns","note","right"],[])
   [Header 2 ("section-17",["note","right"],[]) []
   ,BulletList
    [[Plain [Str "Every",Space,Str "ersatz",Space,Str "geometry",Space,Str "will",Space,Str "be",Space,Str "presented",Space,Str "in",Space,Str "2D",Space,Str "but",Space,Str "can",Space,Str "also",Space,Str "applied",Space,Str "(with",Space,Str "modifications",Space,Str "to",Space,Str "the",Space,Str "corresponding",Space,Str "algorithms)",Space,Str "in",Space,Str "3D."]]]]]]
,HorizontalRule
,Header 1 ("interval-geometry",["columns"],[]) [Str "3.",Space,Str "Interval",Space,Str "Geometry"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","columns","left"],[])
   [Header 2 ("section-18",["left"],[]) []
   ,RawBlock (Format "html") "<figure class=\"decker\" alt=\"FinitePrecisionLineA.png\"><img class=\"decker\" data-src=\"img/FinitePrecisionLineA.png\"><figcaption class=\"decker\"><span class=\"citation\" data-cites=\"MehlhornYap\">(Mehlhorn and Yap 2008)</span></figcaption></figure>"]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","columns","right"],[])
   [Header 2 ("abstract",["right"],[]) [Str "Abstract"]
   ,BulletList
    [[Plain [Str "Interval",Space,Str "Geometry",Space,Str "/",Space,Str "Fat",Space,Str "Geometry",Space,Str "/",Space,Str "Epsilon",Space,Str "Geometry"]]
    ,[Plain [Str "geometry",Space,Str "eqiuvalent",Space,Str "of",Space,Str "interval",Space,Str "arithmetic"]]
    ,[Plain [Str "focus",Space,Str "on",Space,Str "(approximate)",Space,Str "predicate",Space,Str "evaluation"]]]]]]
,HorizontalRule
,Header 1 ("interval-geometry-1",["sub","columns"],[]) [Str "3.",Space,Str "Interval",Space,Str "Geometry"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","columns","left"],[])
   [Header 2 ("section-19",["left"],[]) []
   ,RawBlock (Format "html") "<figure class=\"decker\" alt=\"FatPointFatLine.png\"><img class=\"decker\" data-src=\"img/FatPointFatLine.png\"><figcaption class=\"decker\"><span class=\"citation\" data-cites=\"MehlhornYap\">(Mehlhorn and Yap 2008)</span></figcaption></figure>"]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","columns","right"],[])
   [Header 2 ("section-20",["right"],[]) []
   ,BulletList
    [[Plain [Str "zone",Space,Str "around",Space,Str "object",Space,Str "with",Space,Str "all",Space,Str "points",Space,Str "in",Space,Math InlineMath "\\epsilon",Space,Str "distance",Space,Str "to",Space,Str "the",Space,Str "object"]
     ,BulletList
      [[Plain [Str "point",Space,Math InlineMath "\\rightarrow",Space,Str "disk,",Space,Str "line",Space,Math InlineMath "\\rightarrow",Space,Str "strip"]]]]
    ,[Plain [Str "Point(x,y)",Space,Str "on",Space,Str "Line(a,b,c)?",Space,Math InlineMath "\\rightarrow",Space,Math InlineMath "|ax + by + c| < \\epsilon?"]
     ,BulletList
      [[Plain [Str "different",Space,Str "possible",Space,Str "interpretations"]]]]]]]]
,HorizontalRule
,Header 1 ("interval-geometry-2",["sub","columns"],[]) [Str "3.",Space,Str "Interval",Space,Str "Geometry"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","columns","left"],[])
   [Header 2 ("section-21",["left"],[]) []
   ,RawBlock (Format "html") "<figure class=\"decker\" alt=\"FatPointFatLine.png\"><img class=\"decker\" data-src=\"img/FatPointFatLine.png\"><figcaption class=\"decker\"><span class=\"citation\" data-cites=\"MehlhornYap\">(Mehlhorn and Yap 2008)</span></figcaption></figure>"]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","columns","right","note"],[])
   [Header 2 ("note",["right","note"],[]) [Str "Note"]
   ,BulletList
    [[Plain [Str "Every",Space,Str "object",Space,Str "has",Space,Str "its",Space,Str "own",Space,Math InlineMath "\\epsilon",Str ".",Space,Str "In",Space,Str "papers",Space,Str "the",Space,Math InlineMath "\\epsilon",Space,Str "are",Space,Str "chosen",Space,Str "so",Space,Str "that",Space,Math InlineMath "|ax + by + c| < \\epsilon",Space,Str "will",Space,Str "not",Space,Str "compare",Space,Str "to",Space,Math InlineMath "2\\epsilon",Space,Str "but",Space,Str "only",Space,Math InlineMath "\\epsilon",Space,Str "instead."]]]]]]
,HorizontalRule
,Header 1 ("interval-geometry-3",["sub","columns"],[]) [Str "3.",Space,Str "Interval",Space,Str "Geometry"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","columns","left"],[])
   [Header 2 ("section-22",["left"],[]) []
   ,RawBlock (Format "html") "<figure class=\"decker\" alt=\"FatIntersectingLines.png\"><img class=\"decker\" data-src=\"img/FatIntersectingLines.png\"><figcaption class=\"decker\"><span class=\"citation\" data-cites=\"MehlhornYap\">(Mehlhorn and Yap 2008)</span></figcaption></figure>"]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","columns","right"],[])
   [Header 2 ("section-23",["right"],[]) []
   ,RawBlock (Format "html") "<figure class=\"decker\" alt=\"E-Butterfly.png\"><img class=\"decker\" data-src=\"img/E-Butterfly.png\"><figcaption class=\"decker\"><span class=\"citation\" data-cites=\"MehlhornYap\">(Mehlhorn and Yap 2008)</span></figcaption></figure>"]]]
,HorizontalRule
,Header 1 ("interval-geometry-4",["sub"],[]) [Str "3.",Space,Str "Interval",Space,Str "Geometry"]
,Div ("",["box","columns","example"],[])
 [Header 2 ("reminder",["example"],[]) [Str "Reminder"]
 ,BulletList
  [[Plain [Str "Line(a,",Space,Str "b,",Space,Str "c)",Space,Math InlineMath ":= ax + by + c = 0",Space,Math InlineMath "\\rightarrow",Space,Str "OnLine(",Space,Str "Intersect(l,",Space,Str "l\8217),",Space,Str "l)",Space,Str "may",Space,Str "fail"]
   ,BulletList
    [[Plain [Str "small",Space,Str "computational",Space,Str "error",Space,Str "can",Space,Str "become",Space,Str "catastrophic"]]]]
  ,[Plain [Str "Application",Space,Str "in",Space,Str "e.g.\160computational",Space,Str "metrology",Space,Math InlineMath "\\rightarrow",Space,Str "mechanical",Space,Str "design",Space,Str "and",Space,Str "manufacture",Space,Math InlineMath "\\rightarrow \\epsilon",Space,Str "can",Space,Str "be",Space,Str "used",Space,Str "as",Space,Str "a",Space,Str "tolerance",Space,Str "parameter"]]]]
,HorizontalRule
,Header 1 ("interval-geometry-general",["sub","columns"],[]) [Str "3.",Space,Str "Interval",Space,Str "Geometry",Space,Str "(General)"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","columns","left"],[])
   [Header 2 ("section-24",["left"],[]) []
   ,BulletList
    [[Plain [Quoted DoubleQuote [Str "zones",Space,Str "with",Space,Str "nonconstant",Space,Str "descriptive",Space,Str "complexity"]]
     ,BulletList
      [[Plain [Str "fat",Space,Str "object",Space,Str "not",Space,Str "limited",Space,Str "to",Space,Str "disks,",Space,Str "stripes,",Space,Str "\8230"]]]]]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","columns","right"],[])
   [Header 2 ("section-25",["right"],[]) []
   ,RawBlock (Format "html") "<figure class=\"decker\" alt=\"FatPolygonLine.png\"><img class=\"decker\" data-src=\"img/FatPolygonLine.png\"><figcaption class=\"decker\"><span class=\"citation\" data-cites=\"MehlhornYap\">(Mehlhorn and Yap 2008)</span></figcaption></figure>"]]]
,HorizontalRule
,Header 1 ("interval-geometry-segal-and-sequin",["sub"],[]) [Str "3.",Space,Str "Interval",Space,Str "Geometry",Space,Str "(Segal",Space,Str "and",Space,Str "Sequin)"]
,BulletList
 [[Plain [Emph [Str "Fat"],Space,Str "geometry",Space,Str "as",Space,Emph [Quoted DoubleQuote [Str "toleranced",Space,Str "objects"]],Str ".",Space,Str "Decision",Space,Str "if",Space,Str "two",Space,Emph [Str "fat"],Space,Str "objects",Space,Str "intersect",Space,Str "each",Space,Str "other.",Space,Str "E.g.",Space,Str "is",Space,Str "point",Space,Str "in",Space,Str "range",Space,Str "of",Space,Emph [Str "fat"],Space,Str "object.",Space,Cite [Citation {citationId = "segal1985consistent", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 15, citationHash = 0}] [Str "(Segal",Space,Str "and",Space,Str "Sequin",Space,Str "1985)"]]
  ,BulletList
   [[Plain [Math InlineMath "\\epsilon",Space,Str "describes",Space,Str "the",Space,Str "maximum",Space,Str "allowed",Space,Str "distance",Space,Str "from",Space,Str "the",Space,Str "observed",Space,Str "object."]]
   ,[Plain [Str "So",Space,Str "that",Space,Math InlineMath "|ax +by + c|",Space,Str "determines",Space,Str "the",Space,Str "distance",Space,Str "of",Space,Str "any",Space,Str "object",Space,Str "to",Space,Str "the",Space,Str "observed",Space,Str "object,",Space,Str "the",Space,Str "paramaters",Space,Emph [Str "a,",Space,Str "b,",Space,Str "c"],Space,Str "and",Space,Str "therefore",Space,Str "the",Space,Str "line",Space,Str "itself",Space,Str "has",Space,Str "to",Space,Str "be",Space,Str "normalized"]]]]]
,Div ("",["box","columns","fragment"],[])
 [Header 2 ("normalization",[],[]) [Str "Normalization"]
 ,BulletList
  [[Plain [Str "Divide",Space,Str "every",Space,Str "parameter",Space,Str "by",Space,Math InlineMath "\\sqrt{a\178 + b\178}",Str "."]]
  ,[Plain [Str "Line",Space,Str "is",Space,Str "normalized",Space,Str "if",Space,Math InlineMath "a\178 + b\178 = 1",Str "."]]]]
,HorizontalRule
,Header 1 ("interval-geometry-segal-and-sequin-1",["sub"],[]) [Str "3.",Space,Str "Interval",Space,Str "Geometry",Space,Str "(Segal",Space,Str "and",Space,Str "Sequin)"]
,Div ("",["box","columns"],[])
 [Header 2 ("example",[],[]) [Str "Example"]
 ,BulletList
  [[Plain [Str "Line(5,",Space,Str "7,",Space,Str "19)",Space,Math InlineMath "5x + 7y + 19 = 0"]
   ,BulletList
    [[Plain [Math InlineMath "5\178 + 7\178 \\neq 1 \\rightarrow",Space,Strong [Str "Normalize"]]]
    ,[Plain [Math InlineMath "\\rightarrow \\sqrt{5\178+7\178} = \\sqrt{74}"]]]]
  ,[Plain [Math InlineMath "p = \\left(\\begin{matrix}0.52173913043\\\\-3.08695652174\\end{matrix}\\right)"]]
  ,[Plain [Str "d(l,",Space,Str "p)",Space,Str "=",Space,Math InlineMath "3.487*10^{-12} \\rightarrow \\epsilon = 3.487*10^{-11}"]]]]
,HorizontalRule
,Header 1 ("interval-geometry-segal-and-sequin-2",["sub"],[]) [Str "3.",Space,Str "Interval",Space,Str "Geometry",Space,Str "(Segal",Space,Str "and",Space,Str "Sequin)"]
,BulletList
 [[Plain [Str "Points",Space,Str "mistakenly",Space,Str "interpreted",Space,Str "as",Space,Emph [Str "on"],Space,Str "the",Space,Str "line",Space,Str "are",Space,Emph [Str "false-positives"],Str "."]]
 ,[Plain [Str "Next",Space,Str "to",Space,Math InlineMath "\\epsilon",Str "-tweaking",Space,Str "another",Space,Str "aspect",Space,Str "of",Space,Str "avoiding",Space,Str "false-positives",Space,Str "is",Space,Str "the",Space,Strong [Str "Minimum",Space,Str "Feature",Space,Str "Size",Space,Str "/",Space,Str "Separation"]]]]
,Div ("",["box","columns","fragment"],[])
 [Header 2 ("minimum-feature-size-separation",[],[]) [Str "Minimum",Space,Str "Feature",Space,Str "Size",Space,Str "/",Space,Str "Separation"]
 ,BulletList
  [[Plain [Str "Points",Space,Str "which",Space,Str "are",Space,Str "too",Space,Str "close",Space,Str "to",Space,Str "the",Space,Str "tolerance",Space,Str "zone",Space,Str "but",Space,Str "should",Space,Str "not",Space,Str "be",Space,Str "considered",Space,Str "to",Space,Str "be",Space,Quoted DoubleQuote [Str "on"],Space,Str "the",Space,Str "line",Space,Str "have",Space,Str "to",Space,Str "be",Space,Str "separated."]]]]
,Div ("",["box","columns","fragment"],[])
 [Header 2 ("section-26",[],[]) []
 ,BulletList
  [[Plain [Str "A",Space,Strong [Str "Minimum",Space,Str "Feature",Space,Str "Separation"],Space,Str "is",Space,Str "defined",Space,Str "by",Space,Str "a",Space,Strong [Str "Minimum",Space,Str "Feature",Space,Str "Size"],Space,Math InlineMath "\\mu",Str ".",Space,Str "If",Space,Str "regions",Space,Str "of",Space,Str "size",Space,Math InlineMath "\\mu",Space,Str "only",Space,Str "consist",Space,Str "of",Space,Str "one",Space,Str "point,",Space,Str "there",Space,Str "is",Space,Str "a",Space,Strong [Str "Minimum",Space,Str "Feature",Space,Str "Separation"],Str "."]]]]
,Div ("",["box","columns","fragment"],[])
 [Header 2 ("section-27",[],[]) []
 ,BulletList
  [[Plain [Str "Without",Space,Str "a",Space,Strong [Str "Minimum",Space,Str "Feature",Space,Str "Separation"],Str ",",Space,Str "it",Space,Str "is",Space,Str "possible",Space,Str "that",Space,Str "points",Space,Str "enter",Space,Str "the",Space,Str "tolerance",Space,Str "zone",Space,Str "after",Space,Str "e.g.\160coordinate",Space,Str "transformations."]
   ,BulletList
    [[Plain [Str "The",Space,Strong [Str "Minimum",Space,Str "Feature",Space,Str "Size"],Space,Str "can",Space,Str "/",Space,Str "should",Space,Str "be",Space,Str "calculated",Space,Str "from",Space,Str "the",Space,Str "coordinate",Space,Str "transformation",Space,Str "(for",Space,Str "more",Space,Str "see",Space,Cite [Citation {citationId = "segal1985consistent", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 16, citationHash = 0}] [Str "(Segal",Space,Str "and",Space,Str "Sequin",Space,Str "1985)"],Str ")"]]]]]]
,HorizontalRule
,Header 1 ("minimum-feature-size-separation-segal-and-sequin",["sub"],[]) [Str "3.",Space,Str "Minimum",Space,Str "Feature",Space,Str "Size",Space,Str "/",Space,Str "Separation",Space,Str "(Segal",Space,Str "and",Space,Str "Sequin)"]
,BulletList
 [[Plain [Str "Merging",Space,Str "or",Space,Str "pushing",Space,Str "points",Space,Str "apart",Space,Str "that",Space,Str "are",Space,Str "too",Space,Str "close",Space,Str "to",Space,Str "each",Space,Str "other",Space,Str "can",Space,Str "repair",Space,Str "the",Space,Str "properties",Space,Str "of",Space,Str "a",Space,Strong [Str "Minimum",Space,Str "Feature",Space,Str "Separation"],Str ".",Space,Str "This",Space,Str "is",Space,Str "conversion",Space,Str "is",Space,Str "called",Space,Strong [Str "Consolidation"]]]]
,BlockQuote
 [BulletList
  [[Plain [Str "Crossing",Space,Str "edges",Space,Str "get",Space,Str "separated",Space,Str "in",Space,Str "two",Space,Str "lines",Space,Str "by",Space,Str "the",Space,Str "intersection",Space,Str "point."]]
  ,[Plain [Str "Merge",Space,Str "line",Space,Str "and",Space,Str "point",Space,Str "by",Space,Str "splitting",Space,Str "the",Space,Str "line",Space,Str "and",Space,Str "connect",Space,Str "the",Space,Str "new",Space,Str "line",Space,Str "segments",Space,Str "to",Space,Str "the",Space,Str "point",Space,Str "(similar",Space,Str "to",Space,Str "chapter",Space,Str "4)"]]
  ,[Plain [Str "Points",Space,Str "and",Space,Str "Lines",Space,Str "are",Space,Emph [Str "marked"],Space,Str "if",Space,Str "they",Space,Str "are",Space,Str "closer",Space,Str "than",Space,Math InlineMath "(\\sqrt{2}+1)\\mu",Space,Str "to",Space,Str "another",Space,Str "feature."]]
  ,[Plain [Str "Features",Space,Str "get",Space,Str "separated",Space,Str "or",Space,Str "merged",Space,Str "by",Space,Str "an",Space,Str "iterative",Space,Str "algorithm.",Space,Str "Separation",Space,Str "or",Space,Str "merging",Space,Str "may",Space,Str "introduce",Space,Str "additional",Space,Str "separation",Space,Str "disturbance."]]]]
,HorizontalRule
,Header 1 ("minimum-feature-size-separation-segal-and-sequin-1",["sub"],[]) [Str "3.",Space,Str "Minimum",Space,Str "Feature",Space,Str "Size",Space,Str "/",Space,Str "Separation",Space,Str "(Segal",Space,Str "and",Space,Str "Sequin)"]
,RawBlock (Format "html") "<figure class=\"decker\" alt=\"Milenkovic1.png\"><img class=\"decker\" data-src=\"img/Milenkovic1.png\"><figcaption class=\"decker\">A and B too close together <span class=\"citation\" data-cites=\"milenkovic1988verifiable\">(Milenkovic 1988)</span></figcaption></figure>"
,HorizontalRule
,Header 1 ("minimum-feature-size-separation-segal-and-sequin-2",["sub"],[]) [Str "3.",Space,Str "Minimum",Space,Str "Feature",Space,Str "Size",Space,Str "/",Space,Str "Separation",Space,Str "(Segal",Space,Str "and",Space,Str "Sequin)"]
,RawBlock (Format "html") "<figure class=\"decker\" alt=\"MilenkovicDoughnut.png\"><img class=\"decker\" data-src=\"img/MilenkovicDoughnut.png\"><figcaption class=\"decker\">Round-Off Error swaps order of A and B <span class=\"citation\" data-cites=\"milenkovic1988verifiable\">(Milenkovic 1988)</span></figcaption></figure>"
,HorizontalRule
,Header 1 ("minimum-feature-size-separation-segal-and-sequin-3",["sub"],[]) [Str "3.",Space,Str "Minimum",Space,Str "Feature",Space,Str "Size",Space,Str "/",Space,Str "Separation",Space,Str "(Segal",Space,Str "and",Space,Str "Sequin)"]
,RawBlock (Format "html") "<figure class=\"decker\" alt=\"MilenkovicApart.png\"><img class=\"decker\" data-src=\"img/MilenkovicApart.png\"><figcaption class=\"decker\">A and B pushed apart <span class=\"citation\" data-cites=\"milenkovic1988verifiable\">(Milenkovic 1988)</span></figcaption></figure>"
,HorizontalRule
,Header 1 ("minimum-feature-size-separation-segal-and-sequin-4",["sub"],[]) [Str "3.",Space,Str "Minimum",Space,Str "Feature",Space,Str "Size",Space,Str "/",Space,Str "Separation",Space,Str "(Segal",Space,Str "and",Space,Str "Sequin)"]
,RawBlock (Format "html") "<figure class=\"decker\" alt=\"MilenkovicMerged.png\"><img class=\"decker\" data-src=\"img/MilenkovicMerged.png\"><figcaption class=\"decker\">A and B merged <span class=\"citation\" data-cites=\"milenkovic1988verifiable\">(Milenkovic 1988)</span></figcaption></figure>"
,HorizontalRule
,Header 1 ("minimum-feature-size-separation-segal-and-sequin-5",["sub"],[]) [Str "3.",Space,Str "Minimum",Space,Str "Feature",Space,Str "Size",Space,Str "/",Space,Str "Separation",Space,Str "(Segal",Space,Str "and",Space,Str "Sequin)"]
,Div ("",["box","columns","note"],[])
 [Header 2 ("section-28",["note"],[]) []
 ,BulletList
  [[Plain [Str "Some",Space,Str "geometric",Space,Str "properties",Space,Str "will",Space,Str "be",Space,Str "preserved,",Space,Str "while",Space,Str "others",Space,Str "will",Space,Str "be",Space,Str "destroyed."]]]
 ,BlockQuote
  [BulletList
   [[Plain [Str "Here,",Space,Str "LineSegments",Space,Str "no",Space,Str "longer",Space,Str "are",Space,Str "collinear",Space,Str "\8230"]]
   ,[Plain [Str "\8230",Space,Str "but",Space,Str "planarity",Space,Str "is",Space,Str "preserverd."]]]]]
,HorizontalRule
,Header 1 ("interval-geometry-guibas-salesin-stolfi",["sub"],[]) [Str "3.",Space,Str "Interval",Space,Str "Geometry",Space,Str "(Guibas,",Space,Str "Salesin,",Space,Str "Stolfi)"]
,BulletList
 [[Plain [Str "No",Space,Str "Normalization.",Space,Str "No",Space,Str "Minimum",Space,Str "Feature",Space,Str "Separation.",Space,Math InlineMath "\\rightarrow",Space,Str "Focus",Space,Str "on",Space,Str "points."]]]
,BlockQuote
 [BulletList
  [[Plain [Str "Assumption",Space,Str "that",Space,Str "points",Space,Str "only",Space,Str "known",Space,Str "in",Space,Str "their",Space,Math InlineMath "\\epsilon",Str "-area.",Space,Math InlineMath "\\rightarrow",Space,Str "predicates",Space,Str "can",Space,Str "return",Space,Strong [Quoted DoubleQuote [Str "DON\8217T",Space,Str "KNOW"]],Space,Str "value."]]
  ,[Plain [Strong [Str "DON\8217T",Space,Str "KNOW"],Space,Str "value",Space,Str "might",Space,Str "be",Space,Str "the",Space,Str "most",Space,Str "found",Space,Str "value",Space,Str "what",Space,Str "also",Space,Str "can",Space,Str "lead",Space,Str "to",Space,Str "problems."]]
  ,[Plain [Str "Closest",Space,Str "geometric",Space,Str "equivalent",Space,Str "to",Space,Emph [Str "Interval",Space,Str "Arithmetic"],Str "."]]
  ,[Plain [Str "Definition",Space,Str "of",Space,Str "several",Space,Emph [Str "new"],Space,Math InlineMath "\\epsilon",Str "-predicates."]]]]
,HorizontalRule
,Header 1 ("epsilon-predicates",["sub"],[]) [Str "3.",Space,Str "Epsilon",Space,Str "Predicates"]
,BulletList
 [[Plain [Str "New",Space,Str "predicates",Space,Str "which",Space,Str "use",Space,Math InlineMath "\\epsilon",Space,Str "to",Space,Str "improve",Space,Str "their",Space,Str "robustness.",Space,Cite [Citation {citationId = "salesin1989epsilon", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 21, citationHash = 0}] [Str "(Salesin,",Space,Str "Stolfi,",Space,Str "and",Space,Str "Guibas",Space,Str "1989)"]]]]
,Div ("",["box","columns","fragment","definition"],[])
 [Header 2 ("section-29",["definition"],[]) []
 ,BulletList
  [[Plain [Str "Those",Space,Math InlineMath "\\epsilon",Str "-predicates",Space,Str "return",Space,Str "an",Space,Str "interval:",Space,Math InlineMath "\\epsilon",Str "-P(X)",Space,Math InlineMath "\\rightarrow",Space,Emph [Quoted DoubleQuote [Str "how",Space,Str "far",Space,Str "is",Space,Str "X",Space,Str "from",Space,Str "satisfying",Space,Str "P"]]]]]
 ,BlockQuote
  [BulletList
   [[Plain [Math InlineMath "\\epsilon",Str "-P(X)",Space,Str "=",Space,Math InlineMath "(e_{low}, e_{high})",Str ",",Space,Str "also",Space,Str "called",Space,Math InlineMath "\\epsilon",Str "-box:"]]
   ,[Plain [Math InlineMath "\\epsilon < e_{low} \\rightarrow",Space,Strong [Str "FALSE"]]]
   ,[Plain [Math InlineMath "e_{low} \\leq \\epsilon < e_{high} \\rightarrow",Space,Strong [Str "UNKNOWN"],Space,Math InlineMath "\\uparrow"]]
   ,[Plain [Math InlineMath "\\epsilon \\geq e_{high} \\rightarrow",Space,Strong [Str "TRUE"]]]]]]
,HorizontalRule
,Header 1 ("epsilon-predicates-1",["sub"],[]) [Str "3.",Space,Str "Epsilon",Space,Str "Predicates"]
,Div ("",["box","columns","left"],[])
 [Header 2 ("section-30",["left"],[]) []
 ,BulletList
  [[Plain [Str "Intersection:",Space,Math InlineMath "|ax + by + c| < \\epsilon"]]]
 ,BlockQuote
  [BulletList
   [[Plain [Str "Comparison:",Space,Math InlineMath "x < y \\rightarrow",Space,Emph [Str "x"],Space,Str "and",Space,Emph [Str "y"],Space,Str "can",Space,Str "be",Space,Str "modified",Space,Str "by",Space,Math InlineMath "\\epsilon"]]
   ,[Plain [Str "Collinearity",Space,Str "of",Space,Str "three",Space,Str "points"]]]]]
,Div ("",["box","columns","right","fragment"],[])
 [Header 2 ("section-31",["right"],[]) []
 ,RawBlock (Format "html") "<figure class=\"decker\" alt=\"E-Butterfly.png\"><img class=\"decker\" data-src=\"img/E-Butterfly.png\"><figcaption class=\"decker\"><span class=\"math inline\">\\(\\epsilon\\)</span>-butterfly <span class=\"citation\" data-cites=\"MehlhornYap\">(Mehlhorn and Yap 2008)</span></figcaption></figure>"]
,HorizontalRule
,Header 1 ("epsilon-predicates-2",["sub","columns"],[]) [Str "3.",Space,Str "Epsilon",Space,Str "Predicates"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","columns","left"],[])
   [Header 2 ("section-32",["left"],[]) []
   ,BulletList
    [[Plain [Str "Orientation",Space,Str "of",Space,Str "three",Space,Str "points"]]]
   ,BlockQuote
    [BulletList
     [[Plain [Str "Sign",Space,Str "of",Space,Str "determinant",Space,Str "of",LineBreak,Math InlineMath "D(p, q, r) = \\left(\\begin{matrix}1&p.x&p.y\\\\1&q.x&q.y\\\\1&r.x&r.y\\end{matrix}\\right)"]]
     ,[Plain [Math InlineMath "Pos(p, q, r): D(p, q, r) \\geq 0"]]]]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","columns","right"],[])
   [Header 2 ("section-33",["right"],[]) []
   ,RawBlock (Format "html") "<figure class=\"decker\" alt=\"EpsilonOrientation.png\"><img class=\"decker\" data-src=\"img/EpsilonOrientation.png\"><figcaption class=\"decker\"><span class=\"citation\" data-cites=\"salesin1989epsilon\">(Salesin, Stolfi, and Guibas 1989)</span></figcaption></figure>"]]]
,Div ("",["single-column-row"],[])
 [Div ("",["box","columns","bottom","fragment","alert"],[])
  [Header 2 ("section-34",["bottom","alert"],[]) []
  ,BulletList
   [[Plain [Math InlineMath "Pos(p, q, r) \\neq \\neg Neg(p, q, r)",Space,Str "but",Space,Math InlineMath "Pos(p, q, r) \\wedge Neg(p, q, r) \\equiv Collinear(p, q, r)"]]]]]
,HorizontalRule
,Header 1 ("epsilon-predicates-3",["sub"],[]) [Str "3.",Space,Str "Epsilon",Space,Str "Predicates"]
,BulletList
 [[Plain [Str "The",Space,Str "last",Space,Emph [Quoted DoubleQuote [Str "primitive"]],Space,Math InlineMath "\\epsilon",Str "-predicate",Space,Str "is",Space,Math InlineMath "Between(r, pq)"]]]
,BlockQuote
 [BulletList
  [[Plain [Str "On",Space,Str "the",Space,Str "basis",Space,Str "of",Space,Str "these",Space,Emph [Quoted DoubleQuote [Str "primitive"]],Space,Str "predicates",Space,Str "more",Space,Str "complex",Space,Str "predicates",Space,Str "and",Space,Str "therefore",Space,Str "complex",Space,Str "approximateive",Space,Str "algrotihms",Space,Str "can",Space,Str "be",Space,Str "build."]]
  ,[Plain [Str "Examples",Space,Str "are:",Space,Math InlineMath "Inside(z, T)",Str ",",Space,Math InlineMath "Boundary(z, T)",Str ",",Space,Str "\8230",Space,Str "(for",Space,Str "more",Space,Str "see",Space,Cite [Citation {citationId = "salesin1989epsilon", citationPrefix = [], citationSuffix = [], citationMode = AuthorInText, citationNoteNum = 24, citationHash = 0}] [Str "Salesin,",Space,Str "Stolfi,",Space,Str "and",Space,Str "Guibas",Space,Str "(1989)"],Str ")"]]]]
,HorizontalRule
,Header 1 ("epsilon-tweaking",["sub"],[]) [Str "3.",Space,Str "Epsilon",Space,Str "Tweaking"]
,BulletList
 [[Plain [Str "avoidance",Space,Str "of",Space,Str "false",Space,Str "negatives",Space,Str "and",Space,Str "false",Space,Str "positives"]]]
,Div ("",["box","columns","fragment"],[])
 [Header 2 ("section-35",[],[]) []
 ,BlockQuote
  [Para [Math InlineMath "\\epsilon",Space,Str "depends",Space,Str "on",Space,Str "two",Space,Str "factors:",SoftBreak,Str "the",Space,Str "maximum",Space,Str "roundoff",Space,Str "error",Space,Str "per",Space,Str "arithmetic",Space,Str "operation",Space,Str "and",Space,Str "the",Space,Str "number",Space,Str "of",Space,Str "arithmetic",Space,Str "operations",Space,Str "per",Space,Str "expression",Space,Cite [Citation {citationId = "milenkovic1988verifiable", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 25, citationHash = 0}] [Str "(Milenkovic",Space,Str "1988)"]]]]
,HorizontalRule
,Header 1 ("topological-approaches",["columns"],[]) [Str "4.",Space,Str "Topological",Space,Str "Approaches"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","columns","left"],[])
   [Header 2 ("section-36",["left"],[]) []
   ,RawBlock (Format "html") "<figure class=\"decker\" alt=\"FinitePrecisionLineB.png\"><img class=\"decker\" data-src=\"img/FinitePrecisionLineB.png\"><figcaption class=\"decker\"><span class=\"citation\" data-cites=\"MehlhornYap\">(Mehlhorn and Yap 2008)</span></figcaption></figure>"]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","columns","right"],[])
   [Header 2 ("abstract-1",["right"],[]) [Str "Abstract"]
   ,BulletList
    [[Plain [Str "find",Space,Str "ersatz",Space,Str "geometry",Space,Str "which",Space,Str "is",Space,Str "topologically",Space,Str "consistent"]
     ,BulletList
      [[Plain [Quoted DoubleQuote [Str "topological",Space,Str "consistency",Space,Str "as",Space,Str "a",Space,Str "fundamental",Space,Str "principle",Space,Str "for",Space,Str "achieving",Space,Str "robustness"],Space,Str "(",Cite [Citation {citationId = "MehlhornYap", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 27, citationHash = 0}] [Str "(Mehlhorn",Space,Str "and",Space,Str "Yap",Space,Str "2008)"],Space,Str "referring",Space,Str "to",Space,Str "SugiharaIri)"]]]]
    ,[Plain [Str "substitute",Space,Str "lines",Space,Str "with",Space,Str "polylines",Space,Str "or",Space,Str "polysegments"]]]]]]
,HorizontalRule
,Header 1 ("snap-rounding",["sub"],[]) [Str "4.",Space,Str "Snap",Space,Str "Rounding"]
,Div ("",["box","columns","definition"],[])
 [Header 2 ("line-segment-intersection",["definition"],[]) [Str "Line",Space,Str "Segment",Space,Str "Intersection"]
 ,BulletList
  [[Plain [Str "goal:",Space,Str "compute",Space,Str "arrangement",Space,Str "of",Space,Str "lines",Space,Str "in",Space,Str "a",Space,Str "plane"]]
  ,[Plain [Str "result:",Space,Strong [Quoted DoubleQuote [Str "1-skeleton"]],Space,Str "/",Space,Str "graph",Space,Str "defining",Space,Str "lines",Space,Str "and",Space,Str "their",Space,Str "intersections"]]]]
,Div ("",["box","columns","fragment"],[])
 [Header 2 ("section-37",[],[]) []
 ,BulletList
  [[Plain [Str "VLSI",Space,Str "circuit",Space,Str "design,",Space,Str "hidden",Space,Str "line",Space,Str "elimination,",Space,Str "clipping",Space,Str "and",Space,Str "windowing,",Space,Str "physical",Space,Str "simulations,",Space,Str "etc.",Space,Cite [Citation {citationId = "MehlhornYap", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 28, citationHash = 0}] [Str "(Mehlhorn",Space,Str "and",Space,Str "Yap",Space,Str "2008)"]]]]]
,HorizontalRule
,Header 1 ("snap-rounding-1",["sub"],[]) [Str "4.",Space,Str "Snap",Space,Str "Rounding"]
,RawBlock (Format "html") "<figure class=\"decker\" alt=\"1-Skeleton.png\"><img class=\"decker\" data-src=\"img/1-Skeleton.png\"><figcaption class=\"decker\">1-Skeleton <span class=\"citation\" data-cites=\"MehlhornYap\">(Mehlhorn and Yap 2008)</span></figcaption></figure>"
,HorizontalRule
,Header 1 ("snap-rounding-2",["sub"],[]) [Str "4.",Space,Str "Snap",Space,Str "Rounding"]
,Div ("",["box","columns","definition"],[])
 [Header 2 ("bentley-ottman-algorithm",["definition"],[]) [Str "Bentley-Ottman",Space,Str "Algorithm"]
 ,BulletList
  [[Plain [Str "Vertical",Space,Str "Sweep",Space,Str "Line",Space,Str "(",Math InlineMath "x=x_0",Str ")",Space,Str "fills",Space,Str "Event",Space,Str "Queue",Space,Emph [Str "Q"],Space,Str "with",Space,Str "increasing",Space,Math InlineMath "x_0"]
   ,BulletList
    [[Plain [Str "Start",Space,Str "/",Space,Str "Stop",Space,Str "Event",Space,Str "(Start",Space,Str "and",Space,Str "End",Space,Str "of",Space,Str "Line)"]
     ,BulletList
      [[Plain [Str "Line",Space,Str "Segments",Space,Str "sorted",Space,Str "by",Space,Str "x-coordinate",Space,Str "in",Space,Emph [Str "Q"]]]
      ,[Plain [Str "Line",Space,Str "Segments",Space,Str "pulled",Space,Str "from",Space,Emph [Str "Q"],Space,Str "stored",Space,Str "in",Space,Str "binary",Space,Str "tree",Space,Emph [Str "T"],Space,Str "(sorted",Space,Str "by",Space,Str "y-coordinate)"]]
      ,[Plain [Str "calculate",Space,Str "possible",Space,Str "intersection",Space,Math InlineMath "q",Space,Str "of",Space,Str "neighboring",Space,Str "Line",Space,Str "Segments",Space,Str "according",Space,Str "to",Space,Emph [Str "T"],Space,Str "and",Space,Str "add",Space,Math InlineMath "q",Space,Str "to",Space,Emph [Str "Q"]]]]]
    ,[Plain [Str "Intersection",Space,Str "Event",Space,Str "(order",Space,Str "of",Space,Str "Line",Space,Str "Segments",Space,Str "change",Space,Str "in",Space,Emph [Str "Q"],Str ")"]]
    ,[Plain [Math InlineMath "\\mathcal{O}((n + k) log n)",Str ",",Space,Str "with",Space,Math InlineMath "n",Space,Str "line",Space,Str "segments",Space,Str "and",Space,Math InlineMath "k",Space,Str "intersections"]]]]]]
,Div ("",["box","columns"],[])
 [Header 2 ("section-38",[],[]) []
 ,BulletList
  [[Plain [Str "maybe",Space,Str "known",Space,Str "as",Space,Str "one",Space,Str "of",Space,Str "the",Space,Str "Sweep",Space,Str "Line",Space,Str "Algorithms",Space,Str "presented",Space,Str "in",Space,Strong [Str "Einf\252hrung",Space,Str "in",Space,Str "den",Space,Str "Algorithmenentwurf"]]]]]
,HorizontalRule
,Header 1 ("bentley-ottman-algorithm-1",["sub"],[]) [Str "4.",Space,Str "Bentley-Ottman",Space,Str "Algorithm"]
,RawBlock (Format "html") "<img class=\"decker\" data-src=\"img/SweepLine1.svg\" alt=\"SweepLine1.svg\">"
,HorizontalRule
,Header 1 ("bentley-ottman-algorithm-2",["sub"],[]) [Str "4.",Space,Str "Bentley-Ottman",Space,Str "Algorithm"]
,RawBlock (Format "html") "<img class=\"decker\" data-src=\"img/SweepLine2.svg\" alt=\"SweepLine2.svg\">"
,HorizontalRule
,Header 1 ("bentley-ottman-algorithm-3",["sub"],[]) [Str "4.",Space,Str "Bentley-Ottman",Space,Str "Algorithm"]
,RawBlock (Format "html") "<img class=\"decker\" data-src=\"img/SweepLine3.svg\" alt=\"SweepLine3.svg\">"
,HorizontalRule
,Header 1 ("bentley-ottman-algorithm-4",["sub"],[]) [Str "4.",Space,Str "Bentley-Ottman",Space,Str "Algorithm"]
,RawBlock (Format "html") "<figure class=\"decker\" alt=\"Milenkovic1.png\"><img class=\"decker\" data-src=\"img/Milenkovic1.png\"><figcaption class=\"decker\">A and B too close together <span class=\"citation\" data-cites=\"milenkovic1988verifiable\">(Milenkovic 1988)</span></figcaption></figure>"
,HorizontalRule
,Header 1 ("bentley-ottman-algorithm-5",["sub"],[]) [Str "4.",Space,Str "Bentley-Ottman",Space,Str "Algorithm"]
,Div ("",["box","columns","alert"],[])
 [Header 2 ("disclaimer",["alert"],[]) [Str "Disclaimer"]
 ,BulletList
  [[Plain [Str "This",Space,Str "algorithm",Space,Str "is",Space,Str "easy",Space,Str "to",Space,Str "understand",Space,Str "and",Space,Str "therefore",Space,Str "useable",Space,Str "to",Space,Str "show",Space,Str "how",Space,Str "Snap",Space,Str "Rounding",Space,Str "works."]]]
 ,BlockQuote
  [BulletList
   [[Plain [Str "However,",Space,Str "as",Space,Str "shown",Space,Str "in",Space,Cite [Citation {citationId = "124289", citationPrefix = [], citationSuffix = [], citationMode = AuthorInText, citationNoteNum = 31, citationHash = 0}] [Str "K.",Space,Str "Sugihara",Space,Str "(1992)"],Space,Str "this",Space,Str "approach",Space,Str "brings",Space,Str "its",Space,Str "own",Space,Str "deficits,",Space,Str "such",Space,Str "as",Space,Str "hidden",Space,Str "intersections,",Space,Str "intersections",Space,Str "with",Space,Str "higher",Space,Str "degree."]]
   ,[Plain [Str "In",Space,Cite [Citation {citationId = "124289", citationPrefix = [], citationSuffix = [], citationMode = AuthorInText, citationNoteNum = 32, citationHash = 0}] [Str "K.",Space,Str "Sugihara",Space,Str "(1992)"],Space,Str "another",Space,Str "approach",Space,Str "for",Space,Str "line",Space,Str "segmentation",Space,Str "is",Space,Str "explained",Space,Str "using",Space,Str "delaunay",Space,Str "triangulation."]]]]]
,HorizontalRule
,Header 1 ("yao-greene-grid-model",["sub"],[]) [Str "4.",Space,Str "Yao-Greene",Space,Str "Grid",Space,Str "Model"]
,Div ("",["box","columns","definition"],[])
 [Header 2 ("section-39",["definition"],[]) []
 ,BulletList
  [[Plain [Str "unit",Space,Str "grid",Space,Math InlineMath "G_2 = \\mathbb{Z} \\times \\mathbb{Z}",Space,Str "(finite-precision",Space,Str "model)"]
   ,BulletList
    [[Plain [Str "defines",Space,Str "representable",Space,Str "numbers"]]
    ,[Plain [Str "calculated",Space,Str "intersection",Space,Str "point",Space,Str "is",Space,Str "probably",Space,Str "not",Space,Str "representable"]]]]]]
,Div ("",["box","columns","fragment"],[])
 [Header 2 ("section-40",[],[]) []
 ,BulletList
  [[Plain [Strong [Quoted DoubleQuote [Str "snap"]],Space,Str "point",Space,Math InlineMath "p",Space,Str "to",Space,Str "next",Space,Str "representable",Space,Str "point",Space,Math InlineMath "p'"]]]
 ,BlockQuote
  [BulletList
   [[Plain [Str "snapped",Space,Str "point",Space,Math InlineMath "p'",Space,Str "is",Space,Str "not",Space,Str "in",Space,Math InlineMath "l=[a,b]",Space,Str "anymore"]]
   ,[Plain [Str "OnLine(Intersect(l,",Space,Str "l\8217),",Space,Str "l)",Space,RawInline (Format "html") "<u>",Str "will",Space,Str "fail",RawInline (Format "html") "</u>"]]
   ,[Plain [Str "line",Space,Str "l",Space,Str "as",Space,Str "polyline",Space,Math InlineMath "l=[a, p', b]"]]]]]
,HorizontalRule
,Header 1 ("simple-snap-rounding-rules",["sub"],[]) [Str "4.",Space,Str "Simple",Space,Str "(Snap)",Space,Str "Rounding",Space,Str "Rules"]
,Div ("",["box","columns","definition"],[])
 [Header 2 ("section-41",["definition"],[]) []
 ,BulletList
  [[Plain [Strong [Str "rounding",Space,Str "interval"],Str ":",Space,Str "half",Space,Str "open",Space,Str "interval",Space,Math InlineMath "R_1=(-\\frac{1}{2}, \\frac{1}{2}]"]]
  ,[Plain [Strong [Str "rounding",Space,Str "square"],Space,Math InlineMath "R_2 = R_1 \\times R_1"]]]]
,Div ("",["box","columns","example"],[])
 [Header 2 ("section-42",["example"],[]) []
 ,BulletList
  [[Plain [Math InlineMath "x \\rightarrow (x + R_1) \\cap \\mathbb{Z}",Str ",",Space,Str "denoted",Space,Math InlineMath "\\lfloor x \\rceil"]
   ,BulletList
    [[Plain [Str "round",Space,Str "up",Space,Str "in",Space,Str "ties",Space,Str "(e.g.\160\&2.5)"]]]]
  ,[Plain [Math InlineMath "p \\rightarrow (p + R_2) \\cap G_2",Str ",",Space,Str "denoted",Space,Math InlineMath "\\lfloor p \\rceil"]]]]
,HorizontalRule
,Header 1 ("yao-greene-grid-model-1",["sub"],[]) [Str "4.",Space,Str "Yao-Greene",Space,Str "Grid",Space,Str "Model"]
,RawBlock (Format "html") "<img class=\"decker\" data-src=\"img/SweepLine3.svg\" alt=\"SweepLine3.svg\">"
,HorizontalRule
,Header 1 ("yao-greene-grid-model-2",["sub"],[]) [Str "4.",Space,Str "Yao-Greene",Space,Str "Grid",Space,Str "Model"]
,RawBlock (Format "html") "<img class=\"decker\" data-src=\"img/SweepLine4.svg\" alt=\"SweepLine4.svg\">"
,HorizontalRule
,Header 1 ("yao-greene-grid-model-3",["sub"],[]) [Str "4.",Space,Str "Yao-Greene",Space,Str "Grid",Space,Str "Model"]
,RawBlock (Format "html") "<figure class=\"decker\" alt=\"RoundingIntersectionProblem.png\"><img class=\"decker\" data-src=\"img/RoundingIntersectionProblem.png\"><figcaption class=\"decker\"><span class=\"citation\" data-cites=\"hobby1999practical\">(Hobby 1999)</span></figcaption></figure>"
,HorizontalRule
,Header 1 ("snap-rounding---problems-side-effects",["sub","columns"],[]) [Str "4.",Space,Str "Snap",Space,Str "Rounding",Space,Str "-",Space,Str "Problems",Space,Str "/",Space,Str "Side",Space,Str "Effects"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","columns","alert","left"],[])
   [Header 2 ("section-43",["alert","left"],[]) []
   ,BulletList
    [[Plain [Strong [Str "Cascaded",Space,Str "and",Space,Str "New",Space,Str "Intersections"],Str ":",Space,Str "new",Space,Str "(cascading)",Space,Str "intersections",Space,Str "as",Space,Str "side",Space,Str "effect"]]]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","columns","right"],[])
   [Header 2 ("section-44",["right"],[]) []
   ,RawBlock (Format "html") "<figure class=\"decker\" alt=\"NewRoundedIntersections.png\"><img class=\"decker\" data-src=\"img/NewRoundedIntersections.png\"><figcaption class=\"decker\"><span class=\"citation\" data-cites=\"hobby1999practical\">(Hobby 1999)</span></figcaption></figure>"]]]
,HorizontalRule
,Header 1 ("snap-rounding---problems-side-effects-1",["sub","columns"],[]) [Str "4.",Space,Str "Snap",Space,Str "Rounding",Space,Str "-",Space,Str "Problems",Space,Str "/",Space,Str "Side",Space,Str "Effects"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","columns","alert","left"],[])
   [Header 2 ("section-45",["alert","left"],[]) []
   ,BulletList
    [[Plain [Strong [Str "Unbounded",Space,Str "Change"],Str ":",Space,Str "intersections",Space,Str "might",Space,Str "move",Space,Str "after",Space,Str "snapping"]]]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","columns","right"],[])
   [Header 2 ("section-46",["right"],[]) []
   ,Para [Str "BILD",Space,Str "EINF\220GEN"]]]]
,HorizontalRule
,Header 1 ("snap-rounding---problems-side-effects-2",["sub","columns"],[]) [Str "4.",Space,Str "Snap",Space,Str "Rounding",Space,Str "-",Space,Str "Problems",Space,Str "/",Space,Str "Side",Space,Str "Effects"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","columns","alert","left"],[])
   [Header 2 ("section-47",["alert","left"],[]) []
   ,BulletList
    [[Plain [Strong [Str "Drifting"],Str ":",Space,Str "modifications",Space,Str "to",Space,Str "polysegment",Space,Str "drift",Space,Str "it",Space,Str "from",Space,Str "original",Space,Str "position"]]]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","columns","right"],[])
   [Header 2 ("section-48",["right"],[]) []
   ,RawBlock (Format "html") "<figure class=\"decker\" alt=\"Drifting.png\"><img class=\"decker\" data-src=\"img/Drifting.png\"><figcaption class=\"decker\">Drifting <span class=\"citation\" data-cites=\"MehlhornYap\">(Mehlhorn and Yap 2008)</span></figcaption></figure>"]]]
,HorizontalRule
,Header 1 ("snap-rounding---problems-side-effects-3",["sub","columns"],[]) [Str "4.",Space,Str "Snap",Space,Str "Rounding",Space,Str "-",Space,Str "Problems",Space,Str "/",Space,Str "Side",Space,Str "Effects"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","columns","alert","left"],[])
   [Header 2 ("section-49",["alert","left"],[]) []
   ,BulletList
    [[Plain [Strong [Str "Topological",Space,Str "Change"],Str ":",Space,Str "e.g.\160topological",Space,Str "inversion"]]]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","columns","right"],[])
   [Header 2 ("section-50",["right"],[]) []
   ,RawBlock (Format "html") "<figure class=\"decker\" alt=\"TopologicalChange.png\"><img class=\"decker\" data-src=\"img/TopologicalChange.png\"><figcaption class=\"decker\">Topological Inversion <span class=\"citation\" data-cites=\"MehlhornYap\">(Mehlhorn and Yap 2008)</span></figcaption></figure>"]]]
,HorizontalRule
,Header 1 ("snap-rounding---problems-side-effects-4",["sub","columns"],[]) [Str "4.",Space,Str "Snap",Space,Str "Rounding",Space,Str "-",Space,Str "Problems",Space,Str "/",Space,Str "Side",Space,Str "Effects"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","columns","alert","left"],[])
   [Header 2 ("section-51",["alert","left"],[]) []
   ,BulletList
    [[Plain [Strong [Str "Braiding"],Str ":",Space,Str "Two",Space,Str "segments",Space,Str "intersect",Space,Str "in",Space,Str "a",Space,Str "connected",Space,Str "component.",Space,Str "If",Space,Str "our",Space,Str "polysegments",Space,Str "intersect",Space,Str "is",Space,Str "several",Space,Str "connected",Space,Str "components,",Space,Str "we",Space,Str "call",Space,Str "this",Space,Strong [Str "Braiding"],Str ".",Space,Str "Even",Space,Str "if",Space,Str "there",Space,Str "were",Space,Str "no",Space,Str "inversion,",Space,Str "braiding",Space,Str "can",Space,Str "happen."]]]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","columns","right"],[])
   [Header 2 ("section-52",["right"],[]) []
   ,RawBlock (Format "html") "<figure class=\"decker\" alt=\"BraidingIntersections.png\"><img class=\"decker\" data-src=\"img/BraidingIntersections.png\"><figcaption class=\"decker\"><span class=\"citation\" data-cites=\"MehlhornYap\">(Mehlhorn and Yap 2008)</span></figcaption></figure>"]]]
,HorizontalRule
,Header 1 ("snap-rounding---problems-side-effects-5",["sub"],[]) [Str "4.",Space,Str "Snap",Space,Str "Rounding",Space,Str "-",Space,Str "Problems",Space,Str "/",Space,Str "Side",Space,Str "Effects"]
,Div ("",["box","columns","note"],[])
 [Header 2 ("section-53",["note"],[]) []
 ,BulletList
  [[Plain [Str "Degeneration",Space,Str "vs.\160Inversion"]
   ,BulletList
    [[Plain [Str "acceptable",Space,Str "vs.\160not",Space,Str "acceptable",Space,Str "change"]]]]]]
,Div ("",["box","columns","note","fragment"],[])
 [Header 2 ("section-54",["note"],[]) []
 ,BulletList
  [[RawBlock (Format "html") "<p>"
   ,Plain [Str "Edge",Space,Str "collapse",Space,Str "to",Space,Str "point",Space,Str "and",Space,Str "no",Space,Str "other",Space,Str "relation",Space,Str "is",Space,Str "disturbed",Space,Str "\9989"]
   ,RawBlock (Format "html") "</p>"]]
 ,BlockQuote
  [BulletList
   [[RawBlock (Format "html") "<p>"
    ,Plain [Str "Point",Space,Str "inside",Space,Str "cell",Space,Str "moves",Space,Str "outside",Space,Str "\10060"]
    ,RawBlock (Format "html") "</p>"]]]]
,Div ("",["box","columns","note","fragment"],[])
 [Header 2 ("section-55",["note"],[]) []
 ,Para [Str "Implementations",Space,Str "should",Space,Str "define",Space,Str "of",Space,Str "a",Space,Str "maximum",Space,Str "allowed",Space,Str "degeneracy",Space,Str "amount."]
 ,Para [Str "Yao",Space,Str "and",Space,Str "Greene",Space,Str "propose",Space,Str "to",Space,Str "only",Space,Str "allow",Space,Str "degeneracies",Space,Str "which",Space,Str "do",Space,Str "not",Space,Str "cross",Space,Str "any",Space,Str "grid",Space,Str "points."]]
,Div ("",["box","columns","alert","fragment"],[])
 [Header 2 ("section-56",["alert"],[]) []
 ,Para [Str "The",Space,Str "Bentley-Ottman",Space,Str "algorithm",Space,Str "has",Space,Str "to",Space,Str "be",Space,Str "adapted."]]
,HorizontalRule
,Header 1 ("algorithm-adaptation",["sub"],[]) [Str "4.",Space,Str "Algorithm",Space,Str "Adaptation"]
,Div ("",["box","columns","definition"],[])
 [Header 2 ("section-57",["definition"],[]) []
 ,OrderedList (1,Example,TwoParens)
  [[Plain [Str "Perform",Space,Str "the",Space,Str "Bentley-Ottmann",Space,Str "Algorithm",Space,Str "once."]]]
 ,BlockQuote
  [OrderedList (2,Example,TwoParens)
   [[Plain [Str "Let",Space,Str "all",Space,Str "endpoints",Space,Str "and",Space,Str "intersections",Space,Str "are",Space,Str "in",Space,Math InlineMath "H",Str ".",Space,Str "Then",Space,Math InlineMath "\\lfloor H \\rceil",Space,Str "are",Space,Str "the",Space,Emph [Quoted DoubleQuote [Str "hot",Space,Str "points"]],Str "."]]]]]
,Div ("",["box","columns","fragment"],[])
 [Header 2 ("section-58",[],[]) []
 ,RawBlock (Format "html") "<figure class=\"decker\" alt=\"HotPoints.png\"><img class=\"decker\" data-src=\"img/HotPoints.png\"><figcaption class=\"decker\"><span class=\"citation\" data-cites=\"MehlhornYap\">(Mehlhorn and Yap 2008)</span></figcaption></figure>"]
,HorizontalRule
,Header 1 ("algorithm-adaptation-1",["sub"],[]) [Str "4.",Space,Str "Algorithm",Space,Str "Adaptation"]
,Div ("",["box","columns","definition"],[])
 [Header 2 ("section-59",["definition"],[]) []
 ,OrderedList (3,Example,TwoParens)
  [[Plain [Str "Using",Space,Str "Bentley-Ottmann,",Space,Str "each",Space,Str "segment",Space,Math InlineMath "s",Space,Str "that",Space,Str "intersects",Space,Str "with",Space,Str "a",Space,Str "tolerance",Space,Str "square",Space,Str "around",Space,Str "each",Space,Emph [Quoted DoubleQuote [Str "hot",Space,Str "point"]],Space,Str "will",Space,Str "snap",Space,Str "to",Space,Str "the",Space,Emph [Quoted DoubleQuote [Str "hot",Space,Str "point"]],Str ",",Space,Str "possibly",Space,Str "creating",Space,Str "new",Space,Str "segments."]]]]
,Div ("",["box","columns","fragment"],[])
 [Header 2 ("section-60",[],[]) []
 ,RawBlock (Format "html") "<figure class=\"decker\" alt=\"HotPointsBend.png\"><img class=\"decker\" data-src=\"img/HotPointsBend.png\"><figcaption class=\"decker\"><em>\8220Hot Points\8221</em> with tolerance squares <span class=\"math inline\">\\(h + R_2\\)</span> <span class=\"citation\" data-cites=\"hobby1999practical\">(Hobby 1999)</span></figcaption></figure>"]
,HorizontalRule
,Header 1 ("topological-approach---outlook",["sub"],[]) [Str "4.",Space,Str "Topological",Space,Str "Approach",Space,Str "-",Space,Str "Outlook"]
,BulletList
 [[Plain [Str "More",Space,Str "on",Space,Str "Snap",Space,Str "Rounding:",Space,Str "Hobby\8217s",Space,Str "Theorem,",Space,Str "Yao",Space,Str "and",Space,Str "Greene,",Space,Str "Milenkovic,",Space,Str "Sugihara"]]
 ,[Plain [Str "e.g.\160stable",Space,Str "algorithms",Space,Str "(",Emph [Quoted DoubleQuote [Str "stability",Space,Str ">",Space,Str "topological",Space,Str "consistency"]],Str ")"]]]
,HorizontalRule
,Header 1 ("rounded-parameter-geometry",["columns"],[]) [Str "5.",Space,Str "Rounded",Space,Str "(Parameter)",Space,Str "Geometry"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","columns","left"],[])
   [Header 2 ("section-61",["left"],[]) []
   ,RawBlock (Format "html") "<figure class=\"decker\" alt=\"FinitePrecisionLineC.png\"><img class=\"decker\" data-src=\"img/FinitePrecisionLineC.png\"><figcaption class=\"decker\"><span class=\"citation\" data-cites=\"MehlhornYap\">(Mehlhorn and Yap 2008)</span></figcaption></figure>"]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","columns","right"],[])
   [Header 2 ("abstract-2",["right"],[]) [Str "Abstract"]
   ,BulletList
    [[Plain [Str "Line(a,",Space,Str "b,",Space,Str "c):",Space,Math InlineMath "ax + by + c = 0",Space,Str "into",Space,Str "Line(a\8217,",Space,Str "b\8217,",Space,Str "c\8217)",Space,Str "with",Space,Str "discrete",Space,Str "parameters"]]]
   ,BlockQuote
    [BulletList
     [[Plain [Str "Rounded/Approximate",Space,Str "Line"]]
     ,[Plain [Quoted DoubleQuote [Str "a",Space,Str "line",Space,Str "whose",Space,Str "equation",Space,Str "has",Space,Str "bounded",Space,Str "coefficients"],Space,Cite [Citation {citationId = "SharmaYap", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 41, citationHash = 0}] [Str "(Sharma",Space,Str "and",Space,Str "Yap",Space,Str "2017)"]]]
     ,[Plain [Str "coefficients",Space,Str "are",Space,Str "bounded",Space,Str "integers",Space,Str "(also",Space,Cite [Citation {citationId = "sugihara1989finite", citationPrefix = [], citationSuffix = [], citationMode = AuthorInText, citationNoteNum = 42, citationHash = 0}] [Str "Kokichi",Space,Str "Sugihara",Space,Str "(1989)"],Str ")"]]]]]]]
,HorizontalRule
,Header 1 ("rounded-parameter-geometry-1",["sub"],[]) [Str "Rounded",Space,Str "(Parameter)",Space,Str "Geometry"]
,Div ("",["box","columns","definition"],[])
 [Header 2 ("simultaneous-approximation-by-rationals",["definition"],[]) [Str "Simultaneous",Space,Str "approximation",Space,Str "by",Space,Str "rationals"]
 ,BulletList
  [[Plain [Str "Given",Space,Math InlineMath "a_1, ..., a_n \\in \\mathcal{R}",Str ",",Space,Str "find",Space,Str "integers",Space,Math InlineMath "p_1, ..., p_n",Space,Str "and",Space,Math InlineMath "q",Space,Str "such",Space,Str "that",Space,Math InlineMath "max_{1\\leq i\\leq n}|a_iq - p_i|",Space,Str "is",Space,Str "minimized",Space,Str "(",Cite [Citation {citationId = "SharmaYap", citationPrefix = [], citationSuffix = [], citationMode = AuthorInText, citationNoteNum = 43, citationHash = 0}] [Str "Sharma",Space,Str "and",Space,Str "Yap",Space,Str "(2017)"],Space,Str "referring",Space,Str "to",Space,Cite [Citation {citationId = "sugihara1989finite", citationPrefix = [], citationSuffix = [], citationMode = AuthorInText, citationNoteNum = 44, citationHash = 0}] [Str "Kokichi",Space,Str "Sugihara",Space,Str "(1989)"],Str ")"]
   ,BulletList
    [[Plain [Math InlineMath "a', b', c'",Space,Str "are",Space,Str "representable"]]]]]]
,Div ("",["box","columns","fragment"],[])
 [Header 2 ("section-62",[],[]) []
 ,BulletList
  [[Plain [Str "Several",Space,Str "techniques",Space,Str "to",Space,Str "approximate",Space,Str "the",Space,Str "above",Space,Str "exists",Space,Str "(e.g.",Space,Cite [Citation {citationId = "sugihara1989finite", citationPrefix = [], citationSuffix = [], citationMode = AuthorInText, citationNoteNum = 45, citationHash = 0}] [Str "Kokichi",Space,Str "Sugihara",Space,Str "(1989)"],Str ")"]]]]
,HorizontalRule
,Header 1 ("rounded-parameters",["sub"],[]) [Str "5.",Space,Str "Rounded",Space,Str "Parameters"]
,Div ("",["box","columns"],[])
 [Header 2 ("regarding-uniformity-of-ax-by-c-0",[],[]) [Str "Regarding",Space,Str "Uniformity",Space,Str "of",Space,Math InlineMath "ax + by + c = 0"]
 ,RawBlock (Format "html") "<figure class=\"decker\" alt=\"linePoints3.png\"><img class=\"decker\" data-src=\"img/linePoints3.png\"><figcaption class=\"decker\"><span class=\"math inline\">\\(-3 \\leq a, b, c \\leq 3\\)</span> <span class=\"citation\" data-cites=\"sugihara1989finite\">(Kokichi Sugihara 1989)</span></figcaption></figure>"]
,HorizontalRule
,Header 1 ("rounded-parameters-1",["sub"],[]) [Str "5.",Space,Str "Rounded",Space,Str "Parameters"]
,Div ("",["box","columns"],[])
 [Header 2 ("regarding-uniformity-of-ax-by-c-0-1",[],[]) [Str "Regarding",Space,Str "Uniformity",Space,Str "of",Space,Math InlineMath "ax + by + c = 0"]
 ,RawBlock (Format "html") "<figure class=\"decker\" alt=\"linePoints9.png\"><img class=\"decker\" data-src=\"img/linePoints9.png\"><figcaption class=\"decker\"><span class=\"math inline\">\\(-3 \\leq a, b\\leq 3\\)</span> and <span class=\"math inline\">\\(-9 \\leq c\\leq 9\\)</span> <span class=\"citation\" data-cites=\"sugihara1989finite\">(Kokichi Sugihara 1989)</span></figcaption></figure>"]
,HorizontalRule
,Header 1 ("rounded-parameters-2",["sub"],[]) [Str "5.",Space,Str "Rounded",Space,Str "Parameters"]
,Div ("",["box","columns"],[])
 [Header 2 ("regarding-uniformity-of-ax-by-c-0-2",[],[]) [Str "Regarding",Space,Str "Uniformity",Space,Str "of",Space,Math InlineMath "ax + by + c = 0"]
 ,RawBlock (Format "html") "<figure class=\"decker\" alt=\"linePoints9_2.png\"><img class=\"decker\" data-src=\"img/linePoints9_2.png\"><figcaption class=\"decker\"><span class=\"math inline\">\\(-3 \\leq a, b\\leq 3\\)</span> and <span class=\"math inline\">\\(-9 \\leq c\\leq 9\\)</span> <span class=\"citation\" data-cites=\"sugihara1989finite\">(Kokichi Sugihara 1989)</span></figcaption></figure>"]
,HorizontalRule
,Header 1 ("rounded-parameters-3",["sub"],[]) [Str "5.",Space,Str "Rounded",Space,Str "Parameters"]
,Div ("",["box","columns"],[])
 [Header 2 ("regarding-uniformity-of-ax-by-c-0-3",[],[]) [Str "Regarding",Space,Str "Uniformity",Space,Str "of",Space,Math InlineMath "ax + by + c = 0"]
 ,BulletList
  [[Plain [Str "Assumption:",Space,Emph [Str "a"],Str ",",Space,Emph [Str "b"],Str ",",Space,Emph [Str "c"],Space,Str "and",Space,Emph [Str "x"],Space,Str "and",Space,Emph [Str "y"],Space,Str "are",Space,Str "in",Space,Math InlineMath "\\mathcal{O}(L)"]]]
 ,BlockQuote
  [BulletList
   [[Plain [Str "Parameters",Space,Emph [Str "a"],Str ",",Space,Emph [Str "b"],Str ",",Space,Emph [Str "c"],Space,Str "have",Space,Str "to",Space,Str "have",Space,Str "different",Space,Str "upper",Space,Str "and",Space,Str "lower",Space,Str "bounds.",SoftBreak,Str "Denoted",Space,Str "by",Space,Math InlineMath "Q_i",Space,Str "where",Space,Emph [Str "i"],Space,Str "refers",Space,Str "to",Space,Str "the",Space,Emph [Str "i"],Str "-th",Space,Str "parameter",Space,Str "in",Space,Str "the",Space,Str "hyperplane",Space,Str "equation.",SoftBreak,Math InlineMath "\\rightarrow |a'| \\leq Q_1"]]
   ,[Plain [Str "Since",Space,Emph [Str "a"],Space,Str "and",Space,Emph [Str "b"],Space,Str "get",Space,Str "multiplied",Space,Str "with",Space,Emph [Str "x"],Space,Str "and",Space,Emph [Str "y"],Space,Str "they",Space,Str "are",Space,Str "in",Space,Math InlineMath "\\mathcal{O}(L\178)"]]
   ,[Plain [Str "Therefore",Space,Emph [Str "c"],Str ",",Space,Str "which",Space,Str "stands",Space,Str "alone",Space,Str "in",Space,Str "the",Space,Str "equation",Space,Str "has",Space,Str "to",Space,Str "be",Space,Str "adapted",Space,Str "to",Space,Str "be",Space,Str "in",Space,Math InlineMath "\\mathcal{O}(L\178)",Space,Str "as",Space,Str "well."]]
   ,[Plain [Str "In",Space,Str "the",Space,Str "example:",Space,Math InlineMath "-3 \\leq c \\leq 3 \\rightarrow -9 \\leq c \\leq 9"]]]]]
,HorizontalRule
,Header 1 ("rounded-parameters-4",["sub","columns"],[]) [Str "5.",Space,Str "Rounded",Space,Str "Parameters"]
,Div ("",["single-column-row"],[])
 [Div ("",["box","columns","top"],[])
  [Header 2 ("regarding-uniformity-of-ax-by-c-0-4",["top"],[]) [Str "Regarding",Space,Str "Uniformity",Space,Str "of",Space,Math InlineMath "ax + by +c = 0"]]]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","columns","left"],[])
   [Header 2 ("section-63",["left"],[]) []
   ,RawBlock (Format "html") "<figure class=\"decker\" alt=\"linePoints3.png\"><img class=\"decker\" data-src=\"img/linePoints3.png\"><figcaption class=\"decker\"><span class=\"citation\" data-cites=\"sugihara1989finite\">(Kokichi Sugihara 1989)</span></figcaption></figure>"]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","columns","right"],[])
   [Header 2 ("section-64",["right"],[]) []
   ,RawBlock (Format "html") "<figure class=\"decker\" alt=\"linePoints9.png\"><img class=\"decker\" data-src=\"img/linePoints9.png\"><figcaption class=\"decker\"><span class=\"citation\" data-cites=\"sugihara1989finite\">(Kokichi Sugihara 1989)</span></figcaption></figure>"]]]
,HorizontalRule
,Header 1 ("rounded-parameters-5",["sub"],[]) [Str "5.",Space,Str "Rounded",Space,Str "Parameters"]
,BulletList
 [[Plain [Str "In",Space,Str "addition",Space,Str "to",Space,Str "the",Space,Str "uniformity,",Space,Str "the",Space,Str "approximate",Space,Str "parameters",Space,Str "should",Space,Str "have",Space,Str "a",Space,Str "similar",Space,Str "ratio",Space,Str "to",Space,Str "the",Space,Str "original",Space,Str "ones."]]]
,BlockQuote
 [BulletList
  [[Plain [Str "Here,",Space,Str "e.g.\160",Emph [Str "a\8217"],Space,Str "and",Space,Emph [Str "b\8217"],Space,Str "should",Space,Str "have",Space,Str "a",Space,Str "similar",Space,Str "ratio",Space,Str "to",Space,Str "each",Space,Str "other",Space,Str "as",Space,Emph [Str "a"],Space,Str "and",Space,Emph [Str "b"],Space,Str "have."]]]]
,HorizontalRule
,Header 1 ("rounded-parameter-geometry-2",["sub"],[]) [Str "Rounded",Space,Str "(Parameter)",Space,Str "Geometry"]
,Div ("",["box","columns","note"],[])
 [Header 2 ("section-65",["note"],[]) []
 ,Para [Cite [Citation {citationId = "sugihara1989finite", citationPrefix = [], citationSuffix = [], citationMode = AuthorInText, citationNoteNum = 51, citationHash = 0}] [Str "Kokichi",Space,Str "Sugihara",Space,Str "(1989)"],Space,Str "works",Space,Str "with",Space,Str "hyperplanes.",Space,Math DisplayMath "a_1x_1 + a_2x_2 + ... + a_nx_n + a_{n+1} = 0"]
 ,Para [Math InlineMath "ax + by + c = 0",Space,Str "is",Space,Str "equal",Space,Str "to",Space,Str "a",Space,Str "hyperplane",Space,Str "with",Space,Math InlineMath "n=2",Str ",",Space,Str "but",Space,Str "the",Space,Str "hyperplane",Space,Str "writing",Space,Str "is",Space,Str "more",Space,Str "useable",Space,Str "from",Space,Str "now",Space,Str "on."]]
,Div ("",["box","columns","note","fragment"],[])
 [Header 2 ("section-66",["note"],[]) []
 ,Para [Str "The",Space,Str "new",Space,Str "parameters",Space,Str "will",Space,Str "be",Space,Math InlineMath "b_1, ..., b_{n+1}",Str ":",Space,Math DisplayMath "b_1x_1 + b_2x_2 + ... + b_nx_n + b_{n+1} = 0"]]
,HorizontalRule
,Header 1 ("rounded-parameters-6",["sub"],[]) [Str "5.",Space,Str "Rounded",Space,Str "Parameters"]
,Para [Str "To",Space,Str "solve",Space,Str "the",Space,Emph [Str "problem"],Space,Str "of",Space,Str "finding",Space,Str "new",Space,Str "parameters,",Space,Str "a",Space,Str "different",Space,Str "version",Space,Str "of",Space,Str "this",Space,Emph [Str "problem"],Space,Str "will",Space,Str "be",Space,Str "used."]
,Div ("",["box","columns","definition"],[])
 [Header 2 ("problem-preparation",["definition"],[]) [Str "Problem",Space,Str "Preparation"]
 ,BulletList
  [[Plain [Str "Parameters",Space,Str "in",Space,Str "line",Space,Str "equation",Space,Str "can",Space,Str "be",Space,Str "multiplied",Space,Str "by",Space,Str "a",Space,Str "factor",Space,Math InlineMath "s",Space,Str "as",Space,Str "desired."]]]
 ,BlockQuote
  [BulletList
   [[Plain [Emph [Str "k"],Space,Str "is",Space,Str "an",Space,Str "integer",Space,Str "so",Space,Str "that",Space,Math InlineMath "|sa_k| = Q_k"]]
   ,[Plain [Str "Divide",Space,Str "line",Space,Str "equation",Space,Str "by",Space,Math InlineMath "a_k",Str ":",Space,Math DisplayMath "w_1x_1 + ... + w_{k-1}x_{k-1} + x_k + ... + w_{n-1}x_n + w_n = 0",Space,Str "with",Space,Math InlineMath "w_i = \\frac{a_i}{a_k}",Space,Str "for",Space,Math InlineMath "i = 1, ..., k-1",Space,Str "and",Space,Math InlineMath "w_i = \\frac{a_{i+1}}{a_k}",Space,Str "for",Space,Math InlineMath "i = k, ..., n",Str "."]]]]]
,HorizontalRule
,Header 1 ("rounded-parameters-7",["sub"],[]) [Str "5.",Space,Str "Rounded",Space,Str "Parameters"]
,Div ("",["box","columns","definition"],[])
 [Header 2 ("problem-definition",["definition"],[]) [Str "Problem",Space,Str "Definition"]
 ,Para [Quoted DoubleQuote [Str "Given",Space,Math InlineMath "n",Space,Str "reals",Space,Math InlineMath "w_1, ..., w_n",Space,Str "and",Space,Str "a",Space,Str "positive",Space,Str "integer",Space,Math InlineMath "Q",Str ",",Space,Str "find",Space,Math InlineMath "n+1",Space,Str "integers",Space,Math InlineMath "p_1, ..., p_n",Space,Str "and",Space,Math InlineMath "q",Space,Str "such",Space,Str "that",Space,Math InlineMath "|q| \\leq Q",Space,Str "and",Space,Str "the",Space,Str "error",Space,Math InlineMath "E_1",Space,Str "is",Space,Str "small."],Space,Cite [Citation {citationId = "sugihara1989finite", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 52, citationHash = 0}] [Str "(Kokichi",Space,Str "Sugihara",Space,Str "1989)"]]]
,Div ("",["box","columns","fragment"],[])
 [Header 2 ("section-67",[],[]) []
 ,Para [Str "with",Space,Math DisplayMath "E_1(p_1, ..., p_n, q) = max_i \\left|w_i - \\frac{p_i}{q}\\right|"]]
,HorizontalRule
,Header 1 ("rounded-parameters-8",["sub"],[]) [Str "5.",Space,Str "Rounded",Space,Str "Parameters"]
,Div ("",["box","columns","definition"],[])
 [Header 2 ("problem-definition-1",["definition"],[]) [Str "Problem",Space,Str "Definition"]
 ,Para [Quoted DoubleQuote [Str "Given",Space,Math InlineMath "n",Space,Str "reals",Space,Math InlineMath "w_1, ..., w_n",Space,Str "and",Space,Str "a",Space,Str "positive",Space,Str "integer",Space,Math InlineMath "Q",Str ",",Space,Str "find",Space,Math InlineMath "n+1",Space,Str "integers",Space,Math InlineMath "p_1, ..., p_n",Space,Str "and",Space,Math InlineMath "q",Space,Str "such",Space,Str "that",Space,Math InlineMath "|q| \\leq Q",Space,Str "and",Space,Str "the",Space,Str "error",Space,Math InlineMath "E_1",Space,Str "is",Space,Str "small."],Space,Cite [Citation {citationId = "sugihara1989finite", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 53, citationHash = 0}] [Str "(Kokichi",Space,Str "Sugihara",Space,Str "1989)"]]]
,Div ("",["box","columns","definition"],[])
 [Header 2 ("solution",["definition"],[]) [Str "Solution"]
 ,BulletList
  [[Plain [Math InlineMath "b_i = p_i",Space,Str "for",Space,Math InlineMath "i = 1, ..., k-1"]]
  ,[Plain [Math InlineMath "b_k = q"]]
  ,[Plain [Math InlineMath "b_{i+1} = p_i",Space,Str "for",Space,Math InlineMath "i = k, ..., n"]]]]
,HorizontalRule
,Header 1 ("heuristic-methods",["sub"],[]) [Str "5.",Space,Str "Heuristic",Space,Str "Methods"]
,Div ("",["box","columns","definition"],[])
 [Header 2 ("naive-method",["definition"],[]) [Str "Naive",Space,Str "Method"]
 ,Para [Str "Using",Space,Math DisplayMath "\\left|w-\\frac{\\left[qw\\right]}{q}\\right| \\leq \\frac{1}{2|q|}",Space,Str "as",Space,Str "measurement",Space,Str "for",Space,Str "the",Space,Str "worst-case",Space,Str "error",Space,Str "leads",Space,Str "to",Space,Str "chosing",Space,Math InlineMath "q",Space,Str "as",Space,Str "high",Space,Str "as",Space,Str "possible",Space,Math InlineMath "\\Rightarrow q = Q",Space,Str "and",Space,Math InlineMath "p_i = \\left[Qw_i\\right]"]]
,Div ("",["box","columns","note","fragment"],[])
 [Header 2 ("section-68",["note"],[]) []
 ,BulletList
  [[Plain [Str "Approximation",Space,Str "in",Space,Math InlineMath "\\mathcal{O}(1)"]]
  ,[Plain [Math InlineMath "E_1 \\leq \\frac{1}{2Q}"]]]]
,HorizontalRule
,Header 1 ("heuristic-methods-1",["sub"],[]) [Str "5.",Space,Str "Heuristic",Space,Str "Methods"]
,Div ("",["box","columns","definition"],[])
 [Header 2 ("exhaustive-search-method",["definition"],[]) [Str "Exhaustive",Space,Str "Search",Space,Str "Method"]
 ,BulletList
  [[Plain [Str "Apply",Space,Str "the",Space,Emph [Str "Naive",Space,Str "Method"],Space,Str "multiple",Space,Str "times."]]
  ,[Plain [Str "\8230.",Space,Str "HIER",Space,Str "EINF\220GEN"]]]]
,Div ("",["box","columns","note","fragment"],[])
 [Header 2 ("section-69",["note"],[]) []
 ,BulletList
  [[Plain [Str "Approximation",Space,Str "in",Space,Math InlineMath "\\mathcal{O}(Q)"]]]]
,HorizontalRule
,Header 1 ("heuristic-methods-2",["sub"],[]) [Str "5.",Space,Str "Heuristic",Space,Str "Methods"]
,Para [Str "Other",Space,Str "heuristic",Space,Str "presented",Space,Str "in",Space,Cite [Citation {citationId = "sugihara1989finite", citationPrefix = [], citationSuffix = [], citationMode = AuthorInText, citationNoteNum = 54, citationHash = 0}] [Str "Kokichi",Space,Str "Sugihara",Space,Str "(1989)"],Space,Str "are",Space,Strong [Str "Continued",Space,Str "Fraction",Space,Str "Method"],Space,Str "and",Space,Strong [Str "Basis",Space,Str "Reduction",Space,Str "Method"],Str "."]
,HorizontalRule
,Header 1 ("bibliography",[],[]) [Str "Bibliography"]
,Div ("refs",["references","csl-bib-body","hanging-indent"],[])
 [Div ("ref-hobby1999practical",["csl-entry"],[])
  [Para [Str "Hobby,",Space,Str "John",Space,Str "D.",Space,Str "1999.",Space,Span ("",[],[]) [Str "\8220",Str "Practical",Space,Str "Segment",Space,Str "Intersection",Space,Str "with",Space,Str "Finite",Space,Str "Precision",Space,Str "Output",Str ".",Str "\8221"],Space,Emph [Str "Computational",Space,Str "Geometry"],Space,Str "13",Space,Str "(4).",Space,Str "Elsevier:",Space,Str "199\8211\&214."]]
 ,Div ("ref-MehlhornYap",["csl-entry"],[])
  [Para [Str "Mehlhorn,",Space,Str "Kurt,",Space,Str "and",Space,Str "Chee-Keng",Space,Str "Yap.",Space,Str "2008.",Space,Span ("",[],[]) [Str "\8220",Str "Draft",Space,Str "for",Space,Str "a",Space,Str "Book",Str ".",Str "\8221"],Space,Str "In",Str ".",Space,Link ("",[],[]) [Str "https://cs.nyu.edu/yap/bks/egc/"] ("https://cs.nyu.edu/yap/bks/egc/",""),Str "."]]
 ,Div ("ref-milenkovic1988verifiable",["csl-entry"],[])
  [Para [Str "Milenkovic,",Space,Str "Victor",Space,Str "J.",Space,Str "1988.",Space,Span ("",[],[]) [Str "\8220",Str "Verifiable",Space,Str "Implementations",Space,Str "of",Space,Str "Geometric",Space,Str "Algorithms",Space,Str "Using",Space,Str "Finite",Space,Str "Precision",Space,Str "Arithmetic",Str ".",Str "\8221"],Space,Emph [Str "Artificial",Space,Str "Intelligence"],Space,Str "37",Space,Str "(1-3).",Space,Str "Elsevier:",Space,Str "377\8211\&401."]]
 ,Div ("ref-salesin1989epsilon",["csl-entry"],[])
  [Para [Str "Salesin,",Space,Str "David,",Space,Str "Jorge",Space,Str "Stolfi,",Space,Str "and",Space,Str "Leonidas",Space,Str "Guibas.",Space,Str "1989.",Space,Span ("",[],[]) [Str "\8220",Str "Epsilon",Space,Str "Geometry:",Space,Str "Building",Space,Str "Robust",Space,Str "Algorithms",Space,Str "from",Space,Str "Imprecise",Space,Str "Computations",Str ".",Str "\8221"],Space,Str "In",Space,Emph [Str "Proceedings",Space,Str "of",Space,Str "the",Space,Str "Fifth",Space,Str "Annual",Space,Str "Symposium",Space,Str "on",Space,Str "Computational",Space,Str "Geometry"],Str ",",Space,Str "208\8211\&17."]]
 ,Div ("ref-segal1985consistent",["csl-entry"],[])
  [Para [Str "Segal,",Space,Str "Mark,",Space,Str "and",Space,Str "Carlo",Space,Str "H",Space,Str "Sequin.",Space,Str "1985.",Space,Span ("",[],[]) [Str "\8220",Str "Consistent",Space,Str "Calculations",Space,Str "for",Space,Str "Solids",Space,Str "Modeling",Str ".",Str "\8221"],Space,Str "In",Space,Emph [Str "Proceedings",Space,Str "of",Space,Str "the",Space,Str "First",Space,Str "Annual",Space,Str "Symposium",Space,Str "on",Space,Str "Computational",Space,Str "Geometry"],Str ",",Space,Str "29\8211\&38."]]
 ,Div ("ref-SharmaYap",["csl-entry"],[])
  [Para [Str "Sharma,",Space,Str "Vikram,",Space,Str "and",Space,Str "Chee",Space,Str "K",Space,Str "Yap.",Space,Str "2017.",Space,Span ("",[],[]) [Str "\8220",Str "Robust",Space,Str "Geometric",Space,Str "Computation",Str ".",Str "\8221"],Space,Str "In",Space,Emph [Str "Handbook",Space,Str "of",Space,Str "Discrete",Space,Str "and",Space,Str "Computational",Space,Str "Geometry"],Str ",",Space,Str "1189\8211\&1223.",Space,Str "Chapman",Str ";",Space,Str "Hall/CRC."]]
 ,Div ("ref-124289",["csl-entry"],[])
  [Para [Str "Sugihara,",Space,Str "K.",Space,Str "1992.",Space,Span ("",[],[]) [Str "\8220",Str "An",Space,Str "Intersection",Space,Str "Algorithm",Space,Str "Based",Space,Str "on",Space,Str "Delaunay",Space,Str "Triangulation",Str ".",Str "\8221"],Space,Emph [Str "IEEE",Space,Str "Computer",Space,Str "Graphics",Space,Str "and",Space,Str "Applications"],Space,Str "12",Space,Str "(2):",Space,Str "59\8211\&67.",Space,Str "doi:",Link ("",[],[]) [Str "10.1109/38.124289"] ("https://doi.org/10.1109/38.124289",""),Str "."]]
 ,Div ("ref-sugihara1989finite",["csl-entry"],[])
  [Para [Str "Sugihara,",Space,Str "Kokichi.",Space,Str "1989.",Space,Span ("",[],[]) [Str "\8220",Str "On",Space,Str "Finite-Precision",Space,Str "Representations",Space,Str "of",Space,Str "Geometric",Space,Str "Objects",Str ".",Str "\8221"],Space,Emph [Str "Journal",Space,Str "of",Space,Str "Computer",Space,Str "and",Space,Str "System",Space,Str "Sciences"],Space,Str "39",Space,Str "(2).",Space,Str "Elsevier:",Space,Str "236\8211\&47."]]]
,HorizontalRule
,Header 1 ("pictures",[],[]) [Str "Pictures"]
,RawBlock (Format "html") "<img class=\"decker\" data-src=\"img/coolPicture1.png\" alt=\"coolPicture1.png\">"
,HorizontalRule
,Header 1 ("pictures-1",["sub"],[]) [Str "Pictures"]
,RawBlock (Format "html") "<img class=\"decker\" data-src=\"img/coolPicture3.png\" alt=\"coolPicture3.png\">"]