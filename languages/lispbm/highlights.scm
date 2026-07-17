(symbol) @variable
(application function: (symbol) @function)
(number) @number
(directive) @preproc
(string) @string
(_ . "(" @punctuation.bracket ")" @punctuation.bracket .)
(_ . "{" @punctuation.bracket "}" @punctuation.bracket .)
(_ . "[" @punctuation.bracket "]" @punctuation.bracket .)
(_ keyword:_ @keyword)
(comment) @comment
(function_definition name: (symbol) @function.name)
(arglist (symbol) @variable.special )
(ERROR) @number @punctuation.special @error
(escape_sequence) @string.escape
(invalid_escape_sequence) @warning
(constant_symbol) @constant
