if exists("b:current_syntax")
    syn match cppType display "\<[A-Z][a-z0-9_][a-zA-Z0-9_]*\>" "Defined types as built types
    syn keyword cppType string vector std
end
