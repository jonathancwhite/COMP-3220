#
# Class Toaken - Encapsulates tokens in TINY
#
# @type - the type of token
# @text - the text the token represents
#
class Token
        attr_accessor :type
        attr_accessor :text

        EOF = "eof"
        LPAREN = "("
        RPAREN = ")"
        ADDOP = "+"
        SUBOP = "-"
        MULTIOP = "*"
        DIVISOP = "/"
        WS = "whitespace"
        EPSILON = "epsilon"
        EQUALS = "="
        ID = "id"
        PRINT = "print"
        INT = "int"

#constructor
        def initialize(type,text)
                @type = type
                @text = text
        end

        def get_type
                return @type
        end

        def get_text
                return @text
        end

#to string
        def to_s
                return "#{@type} #{@text}"
        end
end