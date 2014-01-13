{
   "owner" : "agua",
   "location" : "bin/jaspscan",
   "executor" : "",
   "installdir" : "/aguadev/apps/emboss",
   "version" : "6.4.0.0",
   "name" : "jaspscan",
   "localonly" : "0",
   "description" : "Scans DNA sequences for transcription factors",
   "package" : "emboss",
   "parameters" : [
      {
         "locked" : null,
         "value" : "N",
         "args" : "",
         "chained" : 0,
         "description" : "If set then both the forward and reverse strands are searched",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-both",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "boolean",
         "category" : "boolean",
         "param" : "both",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "",
         "args" : "",
         "chained" : 0,
         "description" : "The names of any matrices to exclude from the 'matrices' list. Matrices are specified in the same way as for the selection list. (Any string)",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-exclude",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "string",
         "category" : "string",
         "param" : "exclude",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "all",
         "args" : "",
         "chained" : 0,
         "description" : "The name 'all' reads in all matrix files from the selected JASPAR matrix set. You can specify individual matrices by giving their names with commas between then, such as: 'ma0001.1,ma0015*'. The case of the names is not important. You can specify a file of matrix names to read in by giving the name of the file holding the matrix names with a '@' character in front of it, for example, '@matrix.list'. Blank lines and lines starting with a hash character or '!' are ignored and all other lines are concatenated together with a comma character ',' and then treated as the list of enzymes to search for. An example of a file of matrix names is: ! my matrices ma0001.1, ma0002.1 ! other matrices ma0010.1 ma0032* ma0053.1 (Any string)",
         "discretion" : "required",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-matrices",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "string",
         "category" : "string",
         "param" : "matrices",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "C",
         "args" : "",
         "chained" : 0,
         "description" : "Matrix set (Values: C (Core); F (Fam); P (Phylofacts); N (CNE); O (POLII); S (SPLICE); B (PBM); L (PBM_HLH); H (PBM_HOMEO))",
         "discretion" : "required",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-menu",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "string",
         "category" : "menu",
         "param" : "menu",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "*.jaspscan",
         "args" : "",
         "chained" : 0,
         "description" : "Output report file name (default -rformat seqtable)",
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
         "description" : "Nucleotide sequence(s) filename and optional format, or reference (input USA)",
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
      },
      {
         "locked" : null,
         "value" : "80.0",
         "args" : "",
         "chained" : 0,
         "description" : "If the matrix score is greater than or equal to this percentage then a hit will be reported (Any numeric value)",
         "discretion" : "required",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-threshold",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "decimal",
         "category" : "decimal",
         "param" : "threshold",
         "paramFunction" : ""
      }
   ],
   "linkurl" : "http://emboss.sourceforge.net/apps/release/6.4/emboss/apps/jaspscan.html",
   "ordinal" : 0,
   "notes" : "",
   "url" : "http://www.ebi.ac.uk/Tools/emboss",
   "type" : "motif"
}
