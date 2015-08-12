{
   "owner" : "agua",
   "location" : "bin/wordfinder",
   "executor" : "",
   "installdir" : "/aguadev/apps/emboss",
   "version" : "6.4.0.0",
   "name" : "wordfinder",
   "localonly" : "0",
   "description" : "Match large sequences against one or more other sequences",
   "package" : "emboss",
   "parameters" : [
      {
         "locked" : null,
         "value" : "",
         "args" : "",
         "chained" : 0,
         "description" : "Sequence set filename and optional format, or reference (input USA)",
         "discretion" : "required",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-asequence",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "file",
         "category" : "infile",
         "param" : "asequence",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "",
         "args" : "",
         "chained" : 0,
         "description" : "Sequence(s) filename and optional format, or reference (input USA)",
         "discretion" : "required",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-bsequence",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "string",
         "category" : "seqall",
         "param" : "bsequence",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "EBLOSUM62 for protein, EDNAFULL for DNA",
         "args" : "",
         "chained" : 0,
         "description" : "This is the scoring matrix file used when comparing sequences. By default it is the file 'EBLOSUM62' (for proteins) or the file 'EDNAFULL' (for nucleic sequences). These files are found in the 'data' directory of the EMBOSS installation.",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-datafile",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "file",
         "category" : "matrixfile",
         "param" : "datafile",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "wordfinder.error",
         "args" : "",
         "chained" : 0,
         "description" : "Error file to be written to",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-errorfile",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "file",
         "category" : "outfile",
         "param" : "errorfile",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "0.5 for any sequence type",
         "args" : "",
         "chained" : 0,
         "description" : "Gap extension penalty (Number from 0.000 to 10.000)",
         "discretion" : "required",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-gapextend",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "decimal",
         "category" : "decimal",
         "param" : "gapextend",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "10.0 for any sequence type",
         "args" : "",
         "chained" : 0,
         "description" : "Gap opening penalty (Number from 0.000 to 1000.000)",
         "discretion" : "required",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-gapopen",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "decimal",
         "category" : "decimal",
         "param" : "gapopen",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "0",
         "args" : "",
         "chained" : 0,
         "description" : "Maximum alignment length (zero for no limit) (Integer 0 or more)",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-limitalign",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "integer",
         "category" : "integer",
         "param" : "limitalign",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "0",
         "args" : "",
         "chained" : 0,
         "description" : "Maximum match score (zero for no limit) (Integer 0 or more)",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-limitmatch",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "integer",
         "category" : "integer",
         "param" : "limitmatch",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "0",
         "args" : "",
         "chained" : 0,
         "description" : "Minimum alignment length (zero for no limit) (Integer 0 or more)",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-lowalign",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "integer",
         "category" : "integer",
         "param" : "lowalign",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "0",
         "args" : "",
         "chained" : 0,
         "description" : "Minimum match score (zero for no limit) (Integer 0 or more)",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-lowmatch",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "integer",
         "category" : "integer",
         "param" : "lowmatch",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "*.wordfinder",
         "args" : "",
         "chained" : 0,
         "description" : "Output alignment file name (default -aformat simple)",
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
         "value" : "16",
         "args" : "",
         "chained" : 0,
         "description" : "Alignment width (Integer 1 or more)",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-width",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "integer",
         "category" : "integer",
         "param" : "width",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "6",
         "args" : "",
         "chained" : 0,
         "description" : "Word length for initial matching (Integer 3 or more)",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-wordlen",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "integer",
         "category" : "integer",
         "param" : "wordlen",
         "paramFunction" : ""
      }
   ],
   "linkurl" : "http://emboss.sourceforge.net/apps/release/6.4/emboss/apps/wordfinder.html",
   "ordinal" : 0,
   "notes" : "",
   "url" : "http://www.ebi.ac.uk/Tools/emboss",
   "type" : "alignment"
}
