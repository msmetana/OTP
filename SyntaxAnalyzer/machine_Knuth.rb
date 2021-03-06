$table_Knuth = [
  ["<signal-program>",         "<program>",                "true", "false"],
  ["<program>",                "PROCEDURE",                " ",    "false"],
  ["",                         "<procedure-identifier>",   " ",    "false"],
  ["",                         "<parameters-list>",        " ",    "false"],
  ["",                         ";",                        " ",    "false"],
  ["",                         "<block>",                  " ",    "false"],
  ["",                         ";",                        "true", "false"],
  ["<block>",                  "<declarations>",           " ",    "false"],
  ["",                         "BEGIN",                    " ",    "false"],
  ["",                         "<statements-list>",        " ",    "false"],
  ["",                         "END",                      "true", "false"],
  ["<declarations>",           "<procedure-declarations>", "true", "false"],
  ["<procedure-declarations>", "empty",                    "true", " "],
  ["",                         "<procedure>",              " ",    "empty"],
  ["",                         "<procedure-declarations>", "true", "false"],
  ["<procedure>",              "PROCEDURE",                " ",    "false"],
  ["",                         "<procedure-identifier>",   " ",    "false"],
  ["",                         "<parameters-list>",        " ",    "false"],
  ["",                         ";",                        "true", "false"],
  ["<parameters-list>",        "(",                        " ",    "empty"],
  ["",                         "<variable-identifier>",    " ",    "false"],
  ["",                         "<identifiers-list>",       " ",    "false"],
  ["",                         ")",                        "true", "false"],
  ["<identifiers-list>",       ",",                        " ",    "empty"],
  ["",                         "<variable-identifier>",    " ",    "false"],
  ["",                         "<identifiers-list>",       "true", "false"],
  ["<statements-list>",        "empty-block",              "true", " "],
  ["",                         "<statement>",              " ",    "false"],
  ["",                         "<statements-list>",        "true", "empty"],
  ["<statement>",              "<procedure-identifier>",   " ",    "  "],
  ["",                         "<actual-arguments>",       " ",    "false"],
  ["",                         ";",                        "true", "false"],
  ["",                         "<return>",                 "true", "false"],
  ["<return>",                 "RETURN",                   " ",    "false"],
  ["",                         ";",                        "true", "false"],
  ["<actual-arguments>",       "(",                        " ",    "empty"],
  ["",                         "unsigned-integer",         "  ",   " "],
  ["",                         "<procedure-identifier>",   " ",    "false"],
  ["",                         "<actual-arguments>",       " ",    "false"],
  ["",                         "<actual-arguments-list>",  " ",    "false"],
  ["",                         ")",                        "true", "false"],
  ["block-arguments>",         "<procedure-identifier>",   " ",    "false"],
  ["",                         "<actual-arguments>",       " ",    "false"],
  ["<actual-arguments-list>",  ",",                        " ",    "empty"],
  ["",                         "unsigned-integer",         " ",    "false"],
  ["",                         "<actual-arguments-list>",  "true", "false"],
  ["<variable-identifier>",    "identifier",               "true", "false"],
  ["<procedure-identifier>",   "identifier",               "true", "false"],
  ["<identifier>",             "<letter>",                 " ",    "false"],
  ["",                         "<string>",                 "true", "false"],
  ["<string>",                 "<letter-string>",          "true", " "],
  ["",                         "<digit-string>",           "true", "empty"],
  ["<letter-string>",          "<letter>",                 " ",    "false"],
  ["",                         "<string>",                 "true", "false"],
  ["<digit-string>",           "<digit>",                  " ",    "false"],
  ["",                         "<string>",                 "true", "false"],
  ["<unsigned-integer>",       "<digit>",                  " ",    "false"],
  ["",                         "<digits-string>",          "true", "false"],
  ["<digits-string>",          "<digit>",                  " ",    "empty"],
  ["",                         "<digits-string>",          "true", "false"],
  ["<digit>",                  "digit",                    "true", "false"],
  ["<letter>",                 "letter",                   "true", "false"],
  ["<start>",                  "<signal-program>",         "OK",   "Error"],
]
