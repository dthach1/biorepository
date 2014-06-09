{
   "owner" : "agua",
   "location" : "bin/infoalign",
   "executor" : "",
   "installdir" : "/aguadev/apps/emboss",
   "version" : "6.4.0.0",
   "name" : "infoalign",
   "localonly" : "0",
   "description" : "Display basic information about a multiple sequence alignment",
   "package" : "emboss",
   "parameters" : [
      {
         "locked" : null,
         "value" : "@(!$(only))",
         "args" : "",
         "chained" : 0,
         "description" : "Display 'alignlength' column",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-alignlength",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "boolean",
         "category" : "boolean",
         "param" : "alignlength",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "@(!$(only))",
         "args" : "",
         "chained" : 0,
         "description" : "Display % number of changed positions",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-change",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "boolean",
         "category" : "boolean",
         "param" : "change",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "@(!$(only))",
         "args" : "",
         "chained" : 0,
         "description" : "Display 'description' column",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-description",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "boolean",
         "category" : "boolean",
         "param" : "description",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "@(!$(only))",
         "args" : "",
         "chained" : 0,
         "description" : "Display number of different positions",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-diffcount",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "boolean",
         "category" : "boolean",
         "param" : "diffcount",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "@(!$(only))",
         "args" : "",
         "chained" : 0,
         "description" : "Display number of gap positions",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-gapcount",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "boolean",
         "category" : "boolean",
         "param" : "gapcount",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "@(!$(only))",
         "args" : "",
         "chained" : 0,
         "description" : "Display number of gaps",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-gaps",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "boolean",
         "category" : "boolean",
         "param" : "gaps",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "@(!$(only))",
         "args" : "",
         "chained" : 0,
         "description" : "Display column headings",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-heading",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "boolean",
         "category" : "boolean",
         "param" : "heading",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "N",
         "args" : "",
         "chained" : 0,
         "description" : "Format output as an HTML table",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-html",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "boolean",
         "category" : "boolean",
         "param" : "html",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "@(!$(only))",
         "args" : "",
         "chained" : 0,
         "description" : "Display number of identical positions",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-idcount",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "boolean",
         "category" : "boolean",
         "param" : "idcount",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "0.0",
         "args" : "",
         "chained" : 0,
         "description" : "Provides the facility of setting the required number of identities at a position for it to give a consensus. Therefore, if this is set to 100% only columns of identities contribute to the consensus. (Number from 0.000 to 100.000)",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-identity",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "decimal",
         "category" : "decimal",
         "param" : "identity",
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
         "argument" : "-matrix",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "string",
         "category" : "matrix",
         "param" : "matrix",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "@(!$(only))",
         "args" : "",
         "chained" : 0,
         "description" : "Display 'name' column",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-name",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "boolean",
         "category" : "boolean",
         "param" : "name",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "N",
         "args" : "",
         "chained" : 0,
         "description" : "This is a way of shortening the command line if you only want a few things to be displayed. Instead of specifying: '-nohead -nousa -noname -noalign -nogaps -nogapcount -nosimcount -noidcount -nodiffcount -noweight' to get only the sequence length output, you can specify '-only -seqlength'",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-only",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "boolean",
         "category" : "boolean",
         "param" : "only",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "*.infoalign",
         "args" : "",
         "chained" : 0,
         "description" : "If you enter the name of a file here then this program will write the sequence details into that file.",
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
         "value" : "50.0",
         "args" : "",
         "chained" : 0,
         "description" : "Set a cut-off for the % of positive scoring matches below which there is no consensus. The default plurality is taken as 50% of the total weight of all the sequences in the alignment. (Number from 0.000 to 100.000)",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-plurality",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "decimal",
         "category" : "decimal",
         "param" : "plurality",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "0",
         "args" : "",
         "chained" : 0,
         "description" : "If you give the number in the alignment or the name of a sequence, it will be taken to be the reference sequence. The reference sequence is the one against which all the other sequences are compared. If this is set to 0 then the consensus sequence will be used as the reference sequence. By default the consensus sequence is used as the reference sequence. (Any string)",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-refseq",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "string",
         "category" : "string",
         "param" : "refseq",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "@(!$(only))",
         "args" : "",
         "chained" : 0,
         "description" : "Display 'seqlength' column",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-seqlength",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "boolean",
         "category" : "boolean",
         "param" : "seqlength",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "",
         "args" : "",
         "chained" : 0,
         "description" : "The sequence alignment to be displayed.",
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
         "value" : "@(!$(only))",
         "args" : "",
         "chained" : 0,
         "description" : "Display number of similar positions",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-simcount",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "boolean",
         "category" : "boolean",
         "param" : "simcount",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "@(!$(only))",
         "args" : "",
         "chained" : 0,
         "description" : "Display the USA of the sequence",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-usa",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "boolean",
         "category" : "boolean",
         "param" : "usa",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "@(!$(only))",
         "args" : "",
         "chained" : 0,
         "description" : "Display 'weight' column",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-weight",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "boolean",
         "category" : "boolean",
         "param" : "weight",
         "paramFunction" : ""
      }
   ],
   "linkurl" : "http://emboss.sourceforge.net/apps/release/6.4/emboss/apps/infoalign.html",
   "ordinal" : 0,
   "notes" : "",
   "url" : "http://www.ebi.ac.uk/Tools/emboss",
   "type" : "display"
}
