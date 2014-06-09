{
   "owner" : "agua",
   "location" : "bin/compseq",
   "executor" : "",
   "installdir" : "/aguadev/apps/emboss",
   "version" : "6.4.0.0",
   "name" : "compseq",
   "localonly" : "0",
   "description" : "Calculate the composition of unique words in sequences",
   "package" : "emboss",
   "parameters" : [
      {
         "locked" : null,
         "value" : "N",
         "args" : "",
         "chained" : 0,
         "description" : "If this is set true then the expected frequencies of words are calculated from the observed frequency of single bases or residues in the sequences. If you are reporting a word size of 1 (single bases or residues) then there is no point in using this option because the calculated expected frequency will be equal to the observed frequency. Calculating the expected frequencies like this will give an approximation of the expected frequencies that you might get by using an input file of frequencies produced by a previous run of this program. If an input file of expected word frequencies has been specified then the values from that file will be used instead of this calculation of expected frequency from the sequence, even if 'calcfreq' is set to be true.",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-calcfreq",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "boolean",
         "category" : "boolean",
         "param" : "calcfreq",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "0",
         "args" : "",
         "chained" : 0,
         "description" : "The normal behaviour of 'compseq' is to count the frequencies of all words that occur by moving a window of length 'word' up by one each time. This option allows you to move the window up by the length of the word each time, skipping over the intervening words. You can count only those words that occur in a single frame of the word by setting this value to a number other than zero. If you set it to 1 it will only count the words in frame 1, 2 will only count the words in frame 2 and so on. (Integer 0 or more)",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-frame",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "integer",
         "category" : "integer",
         "param" : "frame",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "",
         "args" : "",
         "chained" : 0,
         "description" : "This is a file previously produced by 'compseq' that can be used to set the expected frequencies of words in this analysis. The word size in the current run must be the same as the one in this results file. Obviously, you should use a file produced from protein sequences if you are counting protein sequence word frequencies, and you must use one made from nucleotide frequencies if you are analysing a nucleotide sequence.",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-infile",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "file",
         "category" : "infile",
         "param" : "infile",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "Y",
         "args" : "",
         "chained" : 0,
         "description" : "The amino acid code B represents Asparagine or Aspartic acid and the code Z represents Glutamine or Glutamic acid. These are not commonly used codes and you may wish not to count words containing them, just noting them in the count of 'Other' words.",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-noignorebz",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "boolean",
         "category" : "boolean",
         "param" : "noignorebz",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "Y",
         "args" : "",
         "chained" : 0,
         "description" : "You can make the output results file much smaller if you do not display the words with a zero count.",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-nozerocount",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "boolean",
         "category" : "boolean",
         "param" : "nozerocount",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "*.compseq",
         "args" : "",
         "chained" : 0,
         "description" : "This is the results file.",
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
         "description" : "Set this to be true if you also wish to also count words in the reverse complement of a nucleic sequence.",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-reverse",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "boolean",
         "category" : "boolean",
         "param" : "reverse",
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
         "value" : "2",
         "args" : "",
         "chained" : 0,
         "description" : "This is the size of word (n-mer) to count. Thus if you want to count codon frequencies for a nucleotide sequence, you should enter 3 here. (Integer 1 or more)",
         "discretion" : "required",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-word",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "integer",
         "category" : "integer",
         "param" : "word",
         "paramFunction" : ""
      }
   ],
   "linkurl" : "http://emboss.sourceforge.net/apps/release/6.4/emboss/apps/compseq.html",
   "ordinal" : 0,
   "notes" : "",
   "url" : "http://www.ebi.ac.uk/Tools/emboss",
   "type" : "sequence"
}
