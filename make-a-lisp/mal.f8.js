
f8_document #

// (selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

cd ~/onedrive/make-a-lisp

.exit
node
!!my f7 multiline exec doesnt work



https://github.com/kanaka/mal/blob/master/process/guide.md#step-0-the-repl

//////http://kanaka.github.io/mal/cheatsheet.html


Step 0: The REPL

//////Create a step0_repl.qx file in impls/quux/.

//////Add the 4 trivial functions READ, EVAL, PRINT, and rep (read-eval-print). READ, EVAL, and PRINT are basically just stubs that return their first parameter (a string if your target language is a statically typed) and rep calls them in order passing the return to the input of the next.


read
print


// read
function READ(str) {
    return str;
}

var read = READ




// print
function PRINT(exp) {
	return JSON.stringify(exp,null,2)
}

var print = PRINT

function print2(exp) {	console.log(	 JSON.stringify(exp,null,2)   )       }

print2([[[7]]])




Step 1: Read and Print

If you can find code for an implementation of a JSON encoder/decoder in your target language then you can probably just borrow and modify that and be 75% of the way done with this step.

The rest of this section is going to assume that you are not starting from an existing JSON encoder/decoder, but that you do have access to a Perl compatible regular expressions (PCRE) module/library.

Copy step0_repl.qx to step1_read_print.qx.

Add a reader.qx file to hold functions related to the reader.



function tokenize(str) {
    var re = /[\s,]*(~@|[\[\]{}()'`~^@]|"(?:\\.|[^\\"])*"?|;.*|[^\s\[\]{}('"`,;)]*)/g;
    var results = [];
    while ((match = re.exec(str)[1]) != '') {
        if (match[0] === ';') { continue; }
        results.push(match);
    }
    return results;
}



/////tokenize([[7]])
tokenize('[[7]]')
tokenize('[{}]7jh;kj]')
tokenize(';fdgfdg')
tokenize('7')

tokenize(`7
8    ""  `)


If the target language has objects types (OOP), then the next step is to create a simple stateful Reader object in reader.qx. This object will store the tokens and a position. The Reader object will have two methods: next and peek. next returns the token at the current position and increments the position. peek just returns the token at the current position.

Add a function read_str in reader.qx. This function will call tokenize and then create a new Reader object instance with the tokens. Then it will call read_form with the Reader instance.

Add a function tokenize in reader.qx. This function will take a single string and return an array/list of all the tokens (strings) in it. The following regular expression (PCRE) will match all mal tokens.

[\s,]*(~@|[\[\]{}()'`~^@]|"(?:\\.|[^\\"])*"?|;.*|[^\s\[\]{}('"`,;)]*)


Add the function read_form to reader.qx. This function will peek at the first token in the Reader object and switch on the first character of that token. If the character is a left paren then read_list is called with the Reader object. Otherwise, read_atom is called with the Reader Object. The return value from read_form is a mal data type. If your target language is statically typed then you will need some way for read_form to return a variant or subclass type. For example, if your language is object oriented, then you can define a top level MalType (in types.qx) that all your mal data types inherit from. The MalList type (which also inherits from MalType) will contain a list/array of other MalTypes. If your language is dynamically typed then you can likely just return a plain list/array of other mal types.

Add the function read_list to reader.qx. This function will repeatedly call read_form with the Reader object until it encounters a ')' token (if it reach EOF before reading a ')' then that is an error). It accumulates the results into a List type. If your language does not have a sequential data type that can hold mal type values you may need to implement one (in types.qx). Note that read_list repeatedly calls read_form rather than read_atom. This mutually recursive definition between read_list and read_form is what allows lists to contain lists.

Add the function read_atom to reader.qx. This function will look at the contents of the token and return the appropriate scalar (simple/single) data type value. Initially, you can just implement numbers (integers) and symbols. This will allow you to proceed through the next couple of steps before you will need to implement the other fundamental mal types: nil, true, false, and string. The remaining scalar mal type, keyword does not need to be implemented until step A (but can be implemented at any point between this step and that). BTW, symbols types are just an object that contains a single string name value (some languages have symbol types already).

123 -> 123
123 -> 123
abc -> abc
abc -> abc
(123 456) -> (123 456)
( 123 456 789 ) -> (123 456 789)
( + 2 (* 3 4) ) -> (+ 2 (* 3 4))




Depending on the functionality of your target language, it is likely that you have now just completed one of the most difficult steps. It is down hill from here. The remaining steps will probably be easier and each step will give progressively more bang for the buck.


Deferrable:



Add support for the other basic data type to your reader and printer functions: string, nil, true, and false. Nil, true, and false become mandatory at step 4, strings at step 6. When a string is read, the following transformations are applied: a backslash followed by a doublequote is translated into a plain doublequote character, a backslash followed by "n" is translated into a newline, and a backslash followed by another backslash is translated into a single backslash. To properly print a string (for step 4 string functions), the pr_str function needs another parameter called print_readably. When print_readably is true, doublequotes, newlines, and backslashes are translated into their printed representations (the reverse of the reader). The PRINT function in the main program should call pr_str with print_readably set to true.

keyword: a keyword is a token that begins with a colon. A keyword can just be stored as a string with special unicode prefix like 0x29E (or char 0xff/127 if the target language does not have good unicode support) and the printer translates strings with that prefix back to the keyword representation. This makes it easy to use keywords as hash map keys in most languages. You can also store keywords as a unique data type, but you will need to make sure they can be used as hash map keys (which may involve doing a similar prefixed translation anyways).

Add comment support to your reader. The tokenizer should ignore tokens that start with ";". Your read_str function will need to properly handle when the tokenizer returns no values. The simplest way to do this is to return nil mal value.


