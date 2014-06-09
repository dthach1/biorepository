{
   "owner" : "agua",
   "location" : "bin/charge",
   "executor" : "",
   "installdir" : "/aguadev/apps/emboss",
   "version" : "6.4.0.0",
   "name" : "charge",
   "localonly" : "0",
   "description" : "Draw a protein charge plot",
   "package" : "emboss",
   "parameters" : [
      {
         "locked" : null,
         "value" : "Eamino.dat",
         "args" : "",
         "chained" : 0,
         "description" : "Amino acids properties and molecular weight data file",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-aadata",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "file",
         "category" : "infile",
         "param" : "aadata",
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
         "category" : "outgraph",
         "param" : "graph",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "*.charge",
         "args" : "",
         "chained" : 0,
         "description" : "Output file name",
         "discretion" : "required",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-outfile",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "file",
         "category" : "outfile",
         "param" : "outfile",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "N",
         "args" : "",
         "chained" : 0,
         "description" : "Produce graphic",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-plot",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "string",
         "category" : "toggle",
         "param" : "plot",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "",
         "args" : "",
         "chained" : 0,
         "description" : "Protein sequence(s) filename and optional format, or reference (input USA)",
         "discretion" : "required",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-seqall",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "string",
         "category" : "seqall",
         "param" : "seqall",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "5",
         "args" : "",
         "chained" : 0,
         "description" : "Window length (Integer 1 or more)",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-window",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "integer",
         "category" : "integer",
         "param" : "window",
         "paramFunction" : ""
      }
   ],
   "linkurl" : "http://emboss.sourceforge.net/apps/release/6.4/emboss/apps/charge.html",
   "ordinal" : 0,
   "notes" : "",
   "url" : "http://www.ebi.ac.uk/Tools/emboss",
   "type" : "protein"
}
