{
   "owner" : "agua",
   "location" : "bin/backtranseq",
   "executor" : "",
   "installdir" : "/aguadev/apps/emboss",
   "version" : "6.4.0.0",
   "name" : "backtranseq",
   "localonly" : "0",
   "description" : "Back-translate a protein sequence to a nucleotide sequence",
   "package" : "emboss",
   "parameters" : [
      {
         "locked" : null,
         "value" : "Ehuman.cut",
         "args" : "",
         "chained" : 0,
         "description" : "Codon usage table name",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-cfile",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "file",
         "category" : "infile",
         "param" : "cfile",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "<sequence>.<format>",
         "args" : "",
         "chained" : 0,
         "description" : "(Aligned) nucleotide sequence set(s) filename and optional format (output USA)",
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
         "description" : "(Gapped) protein sequence(s) filename and optional format, or reference (input USA)",
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
   "linkurl" : "http://emboss.sourceforge.net/apps/release/6.4/emboss/apps/backtranseq.html",
   "ordinal" : 0,
   "notes" : "",
   "url" : "http://www.ebi.ac.uk/Tools/emboss",
   "type" : "translate"
}
