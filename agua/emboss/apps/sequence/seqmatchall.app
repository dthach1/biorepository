{
   "owner" : "admin",
   "location" : "bin/seqmatchall",
   "executor" : "",
   "installdir" : "/aguadev/apps/emboss",
   "version" : "6.6.0.0",
   "name" : "seqmatchall",
   "localonly" : "0",
   "description" : "All-against-all word comparison of a sequence set",
   "package" : "emboss",
   "parameters" : [
      {
         "locked" : null,
         "value" : "*.seqmatchall",
         "args" : "",
         "chained" : 0,
         "description" : "Output alignment file name (default -aformat match)",
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
         "value" : "",
         "args" : "",
         "chained" : 0,
         "description" : "Sequence set filename and optional format, or reference (input USA)",
         "discretion" : "required",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-sequence",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "file",
         "category" : "infile",
         "param" : "sequence",
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
   "linkurl" : "http://emboss.sourceforge.net/apps/release/6.4/emboss/apps/seqmatchall.html",
   "ordinal" : 0,
   "notes" : "",
   "url" : "http://archive.ubuntu.com/ubuntu/pool/universe/e/emboss/emboss_$version.orig.tar.gz",
   "type" : "sequence"
}
