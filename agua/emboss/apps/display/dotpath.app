{
   "owner" : "agua",
   "location" : "bin/dotpath",
   "executor" : "",
   "installdir" : "/aguadev/apps/emboss",
   "version" : "6.4.0.0",
   "name" : "dotpath",
   "localonly" : "0",
   "description" : "Draw a non-overlapping wordmatch dotplot of two sequences",
   "package" : "emboss",
   "parameters" : [
      {
         "locked" : null,
         "value" : "",
         "args" : "",
         "chained" : 0,
         "description" : "Sequence filename and optional format, or reference (input USA)",
         "discretion" : "required",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-asequence",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "string",
         "category" : "sequence",
         "param" : "asequence",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "",
         "args" : "",
         "chained" : 0,
         "description" : "Sequence filename and optional format, or reference (input USA)",
         "discretion" : "required",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-bsequence",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "string",
         "category" : "sequence",
         "param" : "bsequence",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "$EMBOSS_GRAPHICS value, or x11",
         "args" : "",
         "chained" : 0,
         "description" : "Graph type (ps, hpgl, hp7470, hp7580, meta, cps, x11, tek, tekt, none, data, xterm, svg)",
         "discretion" : "required",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-graph",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "ps|hpgl|hp7470|hp7580|meta|cps|x11|tek|tekt|none|data|xterm|svg",
         "category" : "ingraph",
         "param" : "graph",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "Y",
         "args" : "",
         "chained" : 0,
         "description" : "Draw a box around dotplot",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-noboxit",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "boolean",
         "category" : "boolean",
         "param" : "noboxit",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "N",
         "args" : "",
         "chained" : 0,
         "description" : "Displays the overlapping matches (in red) as well as the minimal set of non-overlapping matches",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-overlaps",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "boolean",
         "category" : "boolean",
         "param" : "overlaps",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "4",
         "args" : "",
         "chained" : 0,
         "description" : "Word size (Integer 2 or more)",
         "discretion" : "required",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-wordsize",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "integer",
         "category" : "integer",
         "param" : "wordsize",
         "paramFunction" : ""
      }
   ],
   "linkurl" : "http://emboss.sourceforge.net/apps/release/6.4/emboss/apps/dotpath.html",
   "ordinal" : 0,
   "notes" : "",
   "url" : "http://www.ebi.ac.uk/Tools/emboss",
   "type" : "display"
}
