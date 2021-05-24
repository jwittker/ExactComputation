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
,Header 1 ("geometric-approach---idea",[],[]) [Str "Geometric",Space,Str "Approach",Space,Str "-",Space,Str "Idea"]
,Div ("",["box","columns","definition"],[])
 [Header 2 ("section-1",["definition"],[]) []
 ,BulletList
  [[Plain [Str "Geometric",Space,Str "=",Space,Str "Numeric",Space,Str "+",Space,Str "Combinatorial"]
   ,BulletList
    [[Plain [Str "Combinatorial",Space,Math InlineMath "\\equiv",Space,Str "discrete,",Space,Str "topological",Space,Str "relations",Space,Str "among",Space,Str "geometric",Space,Str "objects",Space,Cite [Citation {citationId = "SharmaYap", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 1, citationHash = 0}] [Str "(Sharma",Space,Str "and",Space,Str "Yap",Space,Str "2017)"]]]]]]]
,Div ("",["box","columns"],[])
 [Header 2 ("section-2",[],[]) []
 ,BulletList
  [[Plain [Str "modify",Space,Str "existing",Space,Str "geometry",Space,Str "to",Space,Str "accomplish",Space,Strong [Str "robustness"],Space,Str "(not",Space,Str "exactness)",Space,Cite [Citation {citationId = "MehlhornYap", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 2, citationHash = 0}] [Str "(Mehlhorn",Space,Str "and",Space,Str "Yap,",Space,Str "n.d.)"]]
   ,BulletList
    [[Plain [Quoted DoubleQuote [Str "ersatz",Space,Str "geometry"],Space,Str "in",Space,Str "fixed",Space,Str "precision",Space,Str "substitutes",Space,Str "original",Space,Str "geometry",Space,Str "(mostly",Space,Str "euclidean",Space,Str "/",Space,Emph [Quoted DoubleQuote [Str "POEG"]],Str ")"]]
    ,[Plain [Str "ensure",Space,Str "/",Space,Str "preserve",Space,Str "geometric",Space,Str "and",Space,Str "topological",Space,Str "properties",Space,Str "in",Space,Str "algorithms",Space,Cite [Citation {citationId = "SharmaYap", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 3, citationHash = 0}] [Str "(Sharma",Space,Str "and",Space,Str "Yap",Space,Str "2017)"]]
     ,BulletList
      [[Plain [Str "e.g.\160planar",Space,Str "input",Space,Str "for",Space,Str "voronoi",Space,Str "diagram",Space,Str "has",Space,Str "planar",Space,Str "output"]]]]]]]]
,HorizontalRule
,Header 1 ("finite-precision-finite-resolution-geometry",[],[]) [Str "Finite",Space,Str "Precision",Space,Str "/",Space,Str "Finite",Space,Str "Resolution",Space,Str "Geometry"]
,BulletList
 [[Plain [Str "usually",Space,Str "continuous",Space,Str "parameters"]]
 ,[Plain [Str "transforming",Space,Str "geometric",Space,Str "objects",Space,Str "from",Space,Str "continuous",Space,Str "to",Space,Str "discrete",Space,Str "space"]
  ,BulletList
   [[Plain [Str "e.g.\160Integer",Space,Str "Grid"]]]]
 ,[Plain [Str "Replace",Space,Str "existing",Space,Str "geometry"]]]
,HorizontalRule
,Header 1 ("ersatz-line-geometry",["sub","columns"],[]) [Str "Ersatz",Space,Str "Line",Space,Str "Geometry"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","columns","left"],[])
   [Header 2 ("section-3",["left"],[]) []
   ,RawBlock (Format "html") "<figure class=\"decker\" alt=\"FinitePrecisionLine.png\"><img class=\"decker\" data-src=\"img/FinitePrecisionLine.png\"><figcaption class=\"decker\"><span class=\"citation\" data-cites=\"MehlhornYap\">(Mehlhorn and Yap, n.d.)</span></figcaption></figure>"]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","columns","right"],[])
   [Header 2 ("section-4",["right"],[]) []
   ,OrderedList (1,UpperAlpha,Period)
    [[Plain [Str "Interval",Space,Str "Geometry"]]
    ,[Plain [Str "Topological",Space,Str "Approach"]
     ,BulletList
      [[Plain [Str "in",Space,Str "the",Space,Str "following",Space,Str "as",Space,Str "Polylines",Space,Str "/",Space,Str "Polysegments"]]]]
    ,[Plain [Str "Rounded",Space,Str "(Parameter)",Space,Str "Geometry"]]
    ,[Plain [Str "Discretized",Space,Str "Geometry"]
     ,BulletList
      [[Plain [Str "not",Space,Str "discussed",Space,Str "here",Space,Math InlineMath "\\rightarrow",Space,Str "Computergrafik"]]]]]]]]
,HorizontalRule
,Header 1 ("ersatz-line-geometry-1",["sub","columns"],[]) [Str "Ersatz",Space,Str "Line",Space,Str "Geometry"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","columns","left"],[])
   [Header 2 ("section-5",["left"],[]) []
   ,RawBlock (Format "html") "<figure class=\"decker\" alt=\"FinitePrecisionLine.png\"><img class=\"decker\" data-src=\"img/FinitePrecisionLine.png\"><figcaption class=\"decker\"><span class=\"citation\" data-cites=\"MehlhornYap\">(Mehlhorn and Yap, n.d.)</span></figcaption></figure>"]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","columns","note","right"],[])
   [Header 2 ("section-6",["note","right"],[]) []
   ,BulletList
    [[Plain [Str "chosen",Space,Str "ersatz",Space,Str "geometry",Space,Str "depends",Space,Str "on",Space,Str "application",Space,Str "needs"]
     ,BulletList
      [[Plain [Str "which",Space,Str "properties",Space,Str "have",Space,Str "to",Space,Str "be",Space,Str "preserved"]]]]]]]]
,HorizontalRule
,Header 1 ("interval-geometry",["columns"],[]) [Str "Interval",Space,Str "Geometry"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","columns","left"],[])
   [Header 2 ("section-7",["left"],[]) []
   ,RawBlock (Format "html") "<figure class=\"decker\" alt=\"FinitePrecisionLineA.png\"><img class=\"decker\" data-src=\"img/FinitePrecisionLineA.png\"><figcaption class=\"decker\"><span class=\"citation\" data-cites=\"MehlhornYap\">(Mehlhorn and Yap, n.d.)</span></figcaption></figure>"]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","columns","right"],[])
   [Header 2 ("abstract",["right"],[]) [Str "Abstract"]
   ,BulletList
    [[Plain [Str "Interval",Space,Str "Geometry",Space,Str "/",Space,Str "Fat",Space,Str "Geometry",Space,Str "/",Space,Str "Epsilon",Space,Str "Geometry"]]
    ,[Plain [Str "geometry",Space,Str "eqiuvalent",Space,Str "of",Space,Str "interval",Space,Str "arithmetic"]]
    ,[Plain [Str "focus",Space,Str "on",Space,Str "(approximate)",Space,Str "predicate",Space,Str "evaluation"]]]]]]
,HorizontalRule
,Header 1 ("interval-geometry-1",["sub","columns"],[]) [Str "Interval",Space,Str "Geometry"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","columns","left"],[])
   [Header 2 ("section-8",["left"],[]) []
   ,RawBlock (Format "html") "<figure class=\"decker\" alt=\"FatPointFatLine.png\"><img class=\"decker\" data-src=\"img/FatPointFatLine.png\"><figcaption class=\"decker\"><span class=\"citation\" data-cites=\"MehlhornYap\">(Mehlhorn and Yap, n.d.)</span></figcaption></figure>"]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","columns","right"],[])
   [Header 2 ("section-9",["right"],[]) []
   ,BulletList
    [[Plain [Str "zone",Space,Str "around",Space,Str "line",Space,Str "with",Space,Str "all",Space,Str "points",Space,Str "in",Space,Math InlineMath "\\epsilon",Space,Str "distance",Space,Str "to",Space,Str "the",Space,Str "line"]
     ,BulletList
      [[Plain [Str "point",Space,Math InlineMath "\\rightarrow",Space,Str "disk,",Space,Str "line",Space,Math InlineMath "\\rightarrow",Space,Str "strip"]]]]
    ,[Plain [Str "Point(X,Y)",Space,Str "on",Space,Str "Line(a,b,c)?",Space,Math InlineMath "\\rightarrow",Space,Math InlineMath "|aX + bY + c| < \\epsilon?"]
     ,BulletList
      [[Plain [Str "different",Space,Str "possible",Space,Str "interpretations"]]]]]]]]
,HorizontalRule
,Header 1 ("interval-geometry-2",["sub"],[]) [Str "Interval",Space,Str "Geometry"]
,Div ("",["box","columns","example"],[])
 [Header 2 ("applications",["example"],[]) [Str "Applications"]
 ,BulletList
  [[Plain [Str "Line(a,",Space,Str "b,",Space,Str "c)",Space,Math InlineMath ":= aX + bY + c = 0",Space,Math InlineMath "\\rightarrow",Space,Str "OnLine(",Space,Str "Intersect(l,",Space,Str "l\8217),",Space,Str "l)",Space,Str "may",Space,Str "fail"]
   ,BulletList
    [[Plain [Str "small",Space,Str "computational",Space,Str "error",Space,Str "can",Space,Str "become",Space,Str "catastrophic",Space,Math InlineMath "\\rightarrow",Space,Str "Exact",Space,Str "Geometric",Space,Str "Computation?",Space,Str "(Pascal?)"]]]]
  ,[Plain [Str "computational",Space,Str "metrology",Space,Math InlineMath "\\rightarrow",Space,Str "mechanical",Space,Str "design",Space,Str "and",Space,Str "manufacture",Space,Str "(tolerance)"]]]]
,HorizontalRule
,Header 1 ("interval-geometry-segal-and-sequin",["sub"],[]) [Str "Interval",Space,Str "Geometry",Space,Str "(Segal",Space,Str "and",Space,Str "Sequin)"]
,BulletList
 [[Plain [Emph [Quoted DoubleQuote [Str "toleranced",Space,Str "objects"]]]]
 ,[Plain [Emph [Quoted DoubleQuote [Str "minimum",Space,Str "feature",Space,Str "separations"]]]
  ,BulletList
   [[Plain [Str "close",Space,Str "objects",Space,Str "get",Space,Str "merged",Space,Str "or",Space,Str "pushed",Space,Str "apart"]]]]]
,HorizontalRule
,Header 1 ("interval-geometry-guibas-salesin-stolfi",["sub"],[]) [Str "Interval",Space,Str "Geometry",Space,Str "(Guibas,",Space,Str "Salesin,",Space,Str "Stolfi)"]
,BulletList
 [[Plain [Str "similar",Space,Str "to",Space,Str "Segal",Space,Str "and",Space,Str "Seqiun"]
  ,BulletList
   [[Plain [Str "focus",Space,Str "on",Space,Str "points"]]]]
 ,[Plain [Str "predicates",Space,Str "can",Space,Str "return",Space,Strong [Quoted DoubleQuote [Str "DON\8217T",Space,Str "KNOW"]],Space,Str "value"]]]
,HorizontalRule
,Header 1 ("interval-geometry-general",["sub","columns"],[]) [Str "Interval",Space,Str "Geometry",Space,Str "(General)"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","columns","left"],[])
   [Header 2 ("section-10",["left"],[]) []
   ,BulletList
    [[Plain [Quoted DoubleQuote [Str "zones",Space,Str "with",Space,Str "nonconstant",Space,Str "descriptive",Space,Str "complexity"]]
     ,BulletList
      [[Plain [Str "fat",Space,Str "object",Space,Str "not",Space,Str "limited",Space,Str "to",Space,Str "disks,",Space,Str "stripes,",Space,Str "\8230"]]]]]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","columns","right"],[])
   [Header 2 ("section-11",["right"],[]) []
   ,RawBlock (Format "html") "<figure class=\"decker\" alt=\"FatPolygonLine.png\"><img class=\"decker\" data-src=\"img/FatPolygonLine.png\"><figcaption class=\"decker\"><span class=\"citation\" data-cites=\"MehlhornYap\">(Mehlhorn and Yap, n.d.)</span></figcaption></figure>"]]]
,HorizontalRule
,Header 1 ("epsilon-tweaking",["sub"],[]) [Str "Epsilon",Space,Str "Tweaking"]
,BulletList
 [[Plain [Str "avoidance",Space,Str "of",Space,Str "false",Space,Str "negatives",Space,Str "and",Space,Str "false",Space,Str "positives"]]]
,HorizontalRule
,Header 1 ("topological-approaches",["columns"],[]) [Str "Topological",Space,Str "Approaches"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","columns","left"],[])
   [Header 2 ("section-12",["left"],[]) []
   ,RawBlock (Format "html") "<figure class=\"decker\" alt=\"FinitePrecisionLineB.png\"><img class=\"decker\" data-src=\"img/FinitePrecisionLineB.png\"><figcaption class=\"decker\"><span class=\"citation\" data-cites=\"MehlhornYap\">(Mehlhorn and Yap, n.d.)</span></figcaption></figure>"]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","columns","right"],[])
   [Header 2 ("abstract-1",["right"],[]) [Str "Abstract"]
   ,BulletList
    [[Plain [Str "find",Space,Str "ersatz",Space,Str "geometry",Space,Str "which",Space,Str "is",Space,Str "topologically",Space,Str "consistent"]
     ,BulletList
      [[Plain [Quoted DoubleQuote [Str "topological",Space,Str "consistency",Space,Str "as",Space,Str "a",Space,Str "fundamental",Space,Str "principle",Space,Str "for",Space,Str "achieving",Space,Str "robustness"],Space,Str "(",Cite [Citation {citationId = "MehlhornYap", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 10, citationHash = 0}] [Str "(Mehlhorn",Space,Str "and",Space,Str "Yap,",Space,Str "n.d.)"],Space,Str "referring",Space,Str "to",Space,Str "SugiharaIri)"]]]]
    ,[Plain [Str "substitute",Space,Str "lines",Space,Str "with",Space,Str "polylines",Space,Str "or",Space,Str "polysegments"]]]]]]
,HorizontalRule
,Header 1 ("snap-rounding",["sub"],[]) [Str "Snap",Space,Str "Rounding"]
,Div ("",["box","columns","definition"],[])
 [Header 2 ("line-segment-intersection",["definition"],[]) [Str "Line",Space,Str "Segment",Space,Str "Intersection"]
 ,BulletList
  [[Plain [Str "goal:",Space,Str "compute",Space,Str "arrangement",Space,Str "of",Space,Str "lines",Space,Str "in",Space,Str "a",Space,Str "plane"]]
  ,[Plain [Str "result:",Space,Strong [Quoted DoubleQuote [Str "1-skeleton"]],Space,Str "/",Space,Str "graph",Space,Str "defining",Space,Str "lines",Space,Str "and",Space,Str "their",Space,Str "intersections"]]]]
,Div ("",["box","columns"],[])
 [Header 2 ("section-13",[],[]) []
 ,BulletList
  [[Plain [Str "VLSI",Space,Str "circuit",Space,Str "design,",Space,Str "hidden",Space,Str "line",Space,Str "elimintation,",Space,Str "cipping",Space,Str "and",Space,Str "windowing,",Space,Str "physical",Space,Str "simulations,",Space,Str "etc.",Space,Cite [Citation {citationId = "MehlhornYap", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 11, citationHash = 0}] [Str "(Mehlhorn",Space,Str "and",Space,Str "Yap,",Space,Str "n.d.)"]]]]]
,HorizontalRule
,Header 1 ("snap-rounding-1",["sub"],[]) [Str "Snap",Space,Str "Rounding"]
,RawBlock (Format "html") "<figure class=\"decker\" alt=\"1-Skeleton.png\"><img class=\"decker\" data-src=\"img/1-Skeleton.png\"><figcaption class=\"decker\">1-Skeleton <span class=\"citation\" data-cites=\"MehlhornYap\">(Mehlhorn and Yap, n.d.)</span></figcaption></figure>"
,HorizontalRule
,Header 1 ("snap-rounding-2",["sub"],[]) [Str "Snap",Space,Str "Rounding"]
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
 [Header 2 ("section-14",[],[]) []
 ,BulletList
  [[Plain [Str "maybe",Space,Str "known",Space,Str "as",Space,Str "one",Space,Str "of",Space,Str "the",Space,Str "Sweep",Space,Str "Line",Space,Str "Algorithms",Space,Str "presented",Space,Str "in",Space,Strong [Str "Einf\252hrung",Space,Str "in",Space,Str "den",Space,Str "Algorithmenentwurf"]]]]]
,HorizontalRule
,Header 1 ("bentley-ottman-algorithm-1",["sub"],[]) [Str "Bentley-Ottman",Space,Str "Algorithm"]
,RawBlock (Format "html") "<img class=\"decker\" data-src=\"img/SweepLine1.svg\" alt=\"SweepLine1.svg\">"
,HorizontalRule
,Header 1 ("bentley-ottman-algorithm-2",["sub"],[]) [Str "Bentley-Ottman",Space,Str "Algorithm"]
,RawBlock (Format "html") "<img class=\"decker\" data-src=\"img/SweepLine2.svg\" alt=\"SweepLine2.svg\">"
,HorizontalRule
,Header 1 ("bentley-ottman-algorithm-3",["sub"],[]) [Str "Bentley-Ottman",Space,Str "Algorithm"]
,RawBlock (Format "html") "<img class=\"decker\" data-src=\"img/SweepLine3.svg\" alt=\"SweepLine3.svg\">"
,HorizontalRule
,Header 1 ("yao-greene-grid-model",["sub"],[]) [Str "Yao-Greene",Space,Str "Grid",Space,Str "Model"]
,Div ("",["box","columns","definition"],[])
 [Header 2 ("section-15",["definition"],[]) []
 ,BulletList
  [[Plain [Str "unit",Space,Str "grid",Space,Math InlineMath "G_2 = \\mathbb{Z} \\times \\mathbb{Z}",Space,Str "(finite-precision",Space,Str "model)"]
   ,BulletList
    [[Plain [Str "defines",Space,Str "representable",Space,Str "numbers"]]
    ,[Plain [Str "calculated",Space,Str "intersection",Space,Str "point",Space,Str "is",Space,Str "probably",Space,Str "not",Space,Str "representable"]]]]]]
,Div ("",["box","columns"],[])
 [Header 2 ("section-16",[],[]) []
 ,BulletList
  [[Plain [Strong [Quoted DoubleQuote [Str "snap"]],Space,Str "point",Space,Math InlineMath "p",Space,Str "to",Space,Str "next",Space,Str "representable",Space,Str "point",Space,Math InlineMath "p'"]
   ,BulletList
    [[Plain [Str "snapped",Space,Str "point",Space,Math InlineMath "p'",Space,Str "is",Space,Str "not",Space,Str "in",Space,Math InlineMath "l=[a,b]",Space,Str "anymore"]
     ,BulletList
      [[Plain [Str "OnLine(Intersect(l,",Space,Str "l\8217),",Space,Str "l)",Space,Str "will",Space,Str "fail"]]]]]]
  ,[Plain [Str "line",Space,Str "l",Space,Str "as",Space,Str "polyline",Space,Math InlineMath "l=[a, p', b]"]]
  ,[Plain [Str "Bentley-Ottman",Space,Str "algorithm",Space,Str "has",Space,Str "to",Space,Str "be",Space,Str "slightly",Space,Str "adapted"]]]]
,HorizontalRule
,Header 1 ("yao-greene-grid-model-1",["sub"],[]) [Str "Yao-Greene",Space,Str "Grid",Space,Str "Model"]
,RawBlock (Format "html") "<img class=\"decker\" data-src=\"img/SweepLine3.svg\" alt=\"SweepLine3.svg\">"
,HorizontalRule
,Header 1 ("yao-greene-grid-model-2",["sub"],[]) [Str "Yao-Greene",Space,Str "Grid",Space,Str "Model"]
,RawBlock (Format "html") "<img class=\"decker\" data-src=\"img/SweepLine4.svg\" alt=\"SweepLine4.svg\">"
,HorizontalRule
,Header 1 ("simple-snap-rounding-rules",["sub"],[]) [Str "Simple",Space,Str "(Snap)",Space,Str "Rounding",Space,Str "Rules"]
,Div ("",["box","columns","definition"],[])
 [Header 2 ("section-17",["definition"],[]) []
 ,BulletList
  [[Plain [Strong [Str "rounding",Space,Str "interval"],Str ":",Space,Str "half",Space,Str "open",Space,Str "interval",Space,Math InlineMath "R_1=(-\\frac{1}{2}, \\frac{1}{2}]"]]
  ,[Plain [Strong [Str "rounding",Space,Str "square"],Space,Math InlineMath "R_2 = R_1 \\times R_1"]]]]
,Div ("",["box","columns","example"],[])
 [Header 2 ("section-18",["example"],[]) []
 ,BulletList
  [[Plain [Math InlineMath "x \\rightarrow (x + R_1) \\cap \\mathbb{Z}",Str ",",Space,Str "denoted",Space,Math InlineMath "\\lfloor x \\rceil"]
   ,BulletList
    [[Plain [Str "round",Space,Str "up",Space,Str "in",Space,Str "ties",Space,Str "(e.g.\160\&2.5)"]]]]
  ,[Plain [Math InlineMath "p \\rightarrow (p + R_2) \\cap G_2",Str ",",Space,Str "denoted",Space,Math InlineMath "\\lfloor p \\rceil"]
   ,BulletList
    [[Plain [Math InlineMath "+",Space,Str "is",Space,Str "the",Space,Str "Minkowski",Space,Str "sum"]]]]]]
,HorizontalRule
,Header 1 ("snap-rounding---problems-side-effects",["sub"],[]) [Str "Snap",Space,Str "Rounding",Space,Str "-",Space,Str "Problems",Space,Str "/",Space,Str "Side",Space,Str "Effects"]
,Div ("",["box","columns","question"],[])
 [Header 2 ("any-ideas",["question"],[]) [Str "Any",Space,Str "Ideas?"]]
,HorizontalRule
,Header 1 ("snap-rounding---problems-side-effects-1",["sub"],[]) [Str "Snap",Space,Str "Rounding",Space,Str "-",Space,Str "Problems",Space,Str "/",Space,Str "Side",Space,Str "Effects"]
,Div ("",["box","columns","alert"],[])
 [Header 2 ("section-19",["alert"],[]) []
 ,BulletList
  [[Plain [Str "Unbounded",Space,Str "Change:",Space,Str "intersections",Space,Str "might",Space,Str "move",Space,Str "after",Space,Str "snapping"]]
  ,[Plain [Str "Cascaded",Space,Str "and",Space,Str "New",Space,Str "Intersections:",Space,Str "new",Space,Str "(cascading)",Space,Str "intersections",Space,Str "as",Space,Str "side",Space,Str "effect"]]]]
,HorizontalRule
,Header 1 ("snap-rounding---problems-side-effects-2",["sub","columns"],[]) [Str "Snap",Space,Str "Rounding",Space,Str "-",Space,Str "Problems",Space,Str "/",Space,Str "Side",Space,Str "Effects"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","columns","alert","left"],[])
   [Header 2 ("section-20",["alert","left"],[]) []
   ,BulletList
    [[Plain [Str "Drifting:",Space,Str "modifications",Space,Str "to",Space,Str "polysegment",Space,Str "drift",Space,Str "it",Space,Str "from",Space,Str "original",Space,Str "position"]]]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","columns","right"],[])
   [Header 2 ("section-21",["right"],[]) []
   ,RawBlock (Format "html") "<figure class=\"decker\" alt=\"Drifting.png\"><img class=\"decker\" data-src=\"img/Drifting.png\"><figcaption class=\"decker\">Drifting <span class=\"citation\" data-cites=\"MehlhornYap\">(Mehlhorn and Yap, n.d.)</span></figcaption></figure>"]]]
,HorizontalRule
,Header 1 ("snap-rounding---problems-side-effects-3",["sub","columns"],[]) [Str "Snap",Space,Str "Rounding",Space,Str "-",Space,Str "Problems",Space,Str "/",Space,Str "Side",Space,Str "Effects"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","columns","alert","left"],[])
   [Header 2 ("section-22",["alert","left"],[]) []
   ,BulletList
    [[Plain [Str "Topological",Space,Str "Change:",Space,Str "e.g.\160topological",Space,Str "inversion"]]]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","columns","right"],[])
   [Header 2 ("section-23",["right"],[]) []
   ,RawBlock (Format "html") "<figure class=\"decker\" alt=\"TopologicalChange.png\"><img class=\"decker\" data-src=\"img/TopologicalChange.png\"><figcaption class=\"decker\">Topological Inversion <span class=\"citation\" data-cites=\"MehlhornYap\">(Mehlhorn and Yap, n.d.)</span></figcaption></figure>"]]]
,HorizontalRule
,Header 1 ("snap-rounding---problems-side-effects-4",["sub"],[]) [Str "Snap",Space,Str "Rounding",Space,Str "-",Space,Str "Problems",Space,Str "/",Space,Str "Side",Space,Str "Effects"]
,Div ("",["box","columns","alert"],[])
 [Header 2 ("section-24",["alert"],[]) []
 ,BulletList
  [[Plain [Str "Unbounded",Space,Str "Change"]]
  ,[Plain [Str "Cascaded",Space,Str "and",Space,Str "New",Space,Str "Intersections"]]
  ,[Plain [Str "Drifting"]]
  ,[Plain [Str "Topological",Space,Str "Change"]]
  ,[Plain [Str "Braiding"]]]]
,Div ("",["box","columns","note","fragment"],[])
 [Header 2 ("section-25",["note"],[]) []
 ,BulletList
  [[Plain [Str "Degeneration",Space,Str "vs.\160Inversion"]
   ,BulletList
    [[Plain [Str "acceptable",Space,Str "vs.\160not",Space,Str "acceptable",Space,Str "change"]]]]]]
,HorizontalRule
,Header 1 ("topological-approach---outlook",["sub"],[]) [Str "Topological",Space,Str "Approach",Space,Str "-",Space,Str "Outlook"]
,BulletList
 [[Plain [Str "More",Space,Str "on",Space,Str "Snap",Space,Str "Rounding:",Space,Str "Hobby\8217s",Space,Str "Theorem,",Space,Str "Yao",Space,Str "and",Space,Str "Greene,",Space,Str "Milenkovic,",Space,Str "Sugihara"]]
 ,[Plain [Str "e.g.\160stable",Space,Str "algorithms",Space,Str "(",Emph [Quoted DoubleQuote [Str "stability",Space,Str ">",Space,Str "topological",Space,Str "consistency"]],Str ")"]]]
,HorizontalRule
,Header 1 ("rounded-parameter-geometry",["columns"],[]) [Str "Rounded",Space,Str "(Parameter)",Space,Str "Geometry"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","columns","left"],[])
   [Header 2 ("section-26",["left"],[]) []
   ,RawBlock (Format "html") "<figure class=\"decker\" alt=\"FinitePrecisionLineC.png\"><img class=\"decker\" data-src=\"img/FinitePrecisionLineC.png\"><figcaption class=\"decker\"><span class=\"citation\" data-cites=\"MehlhornYap\">(Mehlhorn and Yap, n.d.)</span></figcaption></figure>"]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","columns","right"],[])
   [Header 2 ("abstract-2",["right"],[]) [Str "Abstract"]
   ,BulletList
    [[Plain [Str "Line(a,",Space,Str "b,",Space,Str "c):",Space,Math InlineMath "aX + bY + c = 0",Space,Str "into",Space,Str "Line(a\8217,",Space,Str "b\8217,",Space,Str "c\8217)",Space,Str "with",Space,Str "discrete",Space,Str "parameters"]
     ,BulletList
      [[Plain [Str "Rounded",Space,Str "Line"]]
      ,[Plain [Quoted DoubleQuote [Str "a",Space,Str "line",Space,Str "whose",Space,Str "equation",Space,Str "has",Space,Str "bounded",Space,Str "coefficients"],Space,Cite [Citation {citationId = "SharmaYap", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 16, citationHash = 0}] [Str "(Sharma",Space,Str "and",Space,Str "Yap",Space,Str "2017)"]]]
      ,[Plain [Str "coefficients",Space,Str "are",Space,Str "bounded",Space,Str "integers"]]]]]]]]
,HorizontalRule
,Header 1 ("rounded-parameter-geometry-1",["sub","columns"],[]) [Str "Rounded",Space,Str "(Parameter)",Space,Str "Geometry"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","columns","left"],[])
   [Header 2 ("section-27",["left"],[]) []
   ,RawBlock (Format "html") "<figure class=\"decker\" alt=\"RoundedParameterGrid.png\"><img class=\"decker\" data-src=\"img/RoundedParameterGrid.png\"><figcaption class=\"decker\"><span class=\"citation\" data-cites=\"SharmaYap\">(Sharma and Yap 2017)</span></figcaption></figure>"]]]
,HorizontalRule
,Header 1 ("rounded-parameter-geometry-2",["sub"],[]) [Str "Rounded",Space,Str "(Parameter)",Space,Str "Geometry"]
,Div ("",["box","columns","definition"],[])
 [Header 2 ("simultaneous-approximation-by-rationals",["definition"],[]) [Str "Simultaneous",Space,Str "approximation",Space,Str "by",Space,Str "rationals"]
 ,BulletList
  [[Plain [Str "given",Space,Math InlineMath "a_1, ..., a_n \\in \\mathcal{R}",Str ",",Space,Str "find",Space,Str "integers",Space,Math InlineMath "p_1, ..., p_n",Space,Str "and",Space,Math InlineMath "q",Space,Str "such",Space,Str "that",Space,Math InlineMath "max_{1\\leq i\\leq n}|a_iq - p_i|",Space,Str "is",Space,Str "minimized",Space,Str "(",Cite [Citation {citationId = "SharmaYap", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 18, citationHash = 0}] [Str "(Sharma",Space,Str "and",Space,Str "Yap",Space,Str "2017)"],Space,Str "referring",Space,Str "to",Space,Str "Sugihara)"]
   ,BulletList
    [[Plain [Math InlineMath "a', b', c'",Space,Str "are",Space,Str "representable"]]]]]]
,Div ("",["box","columns"],[])
 [Header 2 ("section-28",[],[]) []
 ,BulletList
  [[Plain [Str "lattice",Space,Str "reduction",Space,Str "techniques",Space,Str "to",Space,Str "approximate",Space,Str "the",Space,Str "above"]]]]
,HorizontalRule
,Header 1 ("bibliography",[],[]) [Str "Bibliography"]
,Div ("refs",["references","csl-bib-body","hanging-indent"],[])
 [Div ("ref-MehlhornYap",["csl-entry"],[])
  [Para [Str "Mehlhorn,",Space,Str "K.,",Space,Str "and",Space,Str "C.",Space,Str "Yap.",Space,Str "n.d.",Space,Span ("",[],[]) [Str "\8220",Str "Geometric",Space,Str "Approaches",Str ".",Str "\8221"],Space,Str "In",Str "."]]
 ,Div ("ref-SharmaYap",["csl-entry"],[])
  [Para [Str "Sharma,",Space,Str "Vikram,",Space,Str "and",Space,Str "Chee",Space,Str "K",Space,Str "Yap.",Space,Str "2017.",Space,Span ("",[],[]) [Str "\8220",Str "Robust",Space,Str "Geometric",Space,Str "Computation",Str ".",Str "\8221"],Space,Str "In",Space,Emph [Str "Handbook",Space,Str "of",Space,Str "Discrete",Space,Str "and",Space,Str "Computational",Space,Str "Geometry"],Str ",",Space,Str "1189\8211\&1223.",Space,Str "Chapman",Str ";",Space,Str "Hall/CRC."]]]]