{
   "owner" : "agua",
   "location" : "bin/helixturnhelix",
   "executor" : "",
   "installdir" : "/aguadev/apps/emboss",
   "version" : "6.4.0.0",
   "name" : "helixturnhelix",
   "localonly" : "0",
   "description" : "Identify nucleic acid-binding motifs in protein sequences",
   "package" : "emboss",
   "parameters" : [
      {
         "locked" : null,
         "value" : "",
         "args" : "",
         "chained" : 0,
         "description" : "Use the old (1987) weight data",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-eightyseven",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "boolean",
         "category" : "boolean",
         "param" : "eightyseven",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "238.71",
         "args" : "",
         "chained" : 0,
         "description" : "Mean value (Number from 1.000 to 10000.000)",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-mean",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "decimal",
         "category" : "decimal",
         "param" : "mean",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "2.5",
         "args" : "",
         "chained" : 0,
         "description" : "Minimum SD (Number from 0.000 to 100.000)",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-minsd",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "decimal",
         "category" : "decimal",
         "param" : "minsd",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "*.helixturnhelix",
         "args" : "",
         "chained" : 0,
         "description" : "Output report file name (default -rformat motif)",
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
         "value" : "293.61",
         "args" : "",
         "chained" : 0,
         "description" : "Standard Deviation value (Number from 1.000 to 10000.000)",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-sd",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "decimal",
         "category" : "decimal",
         "param" : "sd",
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
         "argument" : "-sequence",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "string",
         "category" : "seqall",
         "param" : "sequence",
         "paramFunction" : ""
      }
   ],
   "linkurl" : "http://emboss.sourceforge.net/apps/release/6.4/emboss/apps/helixturnhelix.html",
   "ordinal" : 0,
   "notes" : "",
   "url" : "http://www.ebi.ac.uk/Tools/emboss",
   "type" : "motif"
}

