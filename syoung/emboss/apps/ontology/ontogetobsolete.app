{
   "owner" : "agua",
   "location" : "bin/ontogetobsolete",
   "executor" : "",
   "installdir" : "/aguadev/apps/emboss",
   "version" : "6.4.0.0",
   "name" : "ontogetobsolete",
   "localonly" : "0",
   "description" : "Get ontology ontology terms",
   "package" : "emboss",
   "parameters" : [
      {
         "locked" : null,
         "value" : "",
         "args" : "",
         "chained" : 0,
         "description" : "Obo term filename and optional format, or reference (input query)",
         "discretion" : "required",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-oboterms",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "string",
         "category" : "obo",
         "param" : "oboterms",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "*.ontogetobsolete",
         "args" : "",
         "chained" : 0,
         "description" : "Output ontology term file name",
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
         "description" : "Extend the query matches to include all terms which are specialisations (sub-classes) of the matched terms.",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-subclasses",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "boolean",
         "category" : "boolean",
         "param" : "subclasses",
         "paramFunction" : ""
      }
   ],
   "linkurl" : "http://emboss.sourceforge.net/apps/release/6.4/emboss/apps/ontogetobsolete.html",
   "ordinal" : 0,
   "notes" : "",
   "url" : "http://www.ebi.ac.uk/Tools/emboss",
   "type" : "ontology"
}
