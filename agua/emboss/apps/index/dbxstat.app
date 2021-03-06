{
   "owner" : "agua",
   "location" : "bin/dbxstat",
   "executor" : "",
   "installdir" : "/aguadev/apps/emboss",
   "version" : "6.4.0.0",
   "name" : "dbxstat",
   "localonly" : "0",
   "description" : "Dump statistics for dbx databases",
   "package" : "emboss",
   "parameters" : [
      {
         "locked" : null,
         "value" : "",
         "args" : "",
         "chained" : 0,
         "description" : "EMBOSS database name (Any string from 2 to 19 characters, matching regular expression /[A-z][A-z0-9_]+/)",
         "discretion" : "required",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-dbname",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "string",
         "category" : "string",
         "param" : "dbname",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "id",
         "args" : "",
         "chained" : 0,
         "description" : "EMBOSS database field (Any string)",
         "discretion" : "required",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-field",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "string",
         "category" : "string",
         "param" : "field",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "",
         "args" : "",
         "chained" : 0,
         "description" : "Index directory (optional)",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-indexdir",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "directory",
         "category" : "directory",
         "param" : "indexdir",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "0",
         "args" : "",
         "chained" : 0,
         "description" : "Maximum occurrences (0=no maximum) (Integer 0 or more)",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-maximum",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "integer",
         "category" : "integer",
         "param" : "maximum",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "1",
         "args" : "",
         "chained" : 0,
         "description" : "Minimum occurrences (Integer 1 or more)",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-minimum",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "integer",
         "category" : "integer",
         "param" : "minimum",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "*.dbxstat",
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
      }
   ],
   "linkurl" : "http://emboss.sourceforge.net/apps/release/6.4/emboss/apps/dbxstat.html",
   "ordinal" : 0,
   "notes" : "",
   "url" : "http://www.ebi.ac.uk/Tools/emboss",
   "type" : "index"
}

