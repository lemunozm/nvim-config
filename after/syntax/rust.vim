if exists("b:current_syntax")
    if b:current_syntax == "rust"
        syn match     rustType        display "\<[A-Z][a-zA-Z0-9_']*\>" "Defined types as built types
        syn match     rustAllCaps     display "\<[A-Z_][A-Z_][A-Z_]*\>" "Constants
    end
end
