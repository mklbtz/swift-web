public struct Config {
  let align: Bool
  let finalSemicolon: Bool
  let indentation: String
  let lbrace: String
  let newline: String
  let rbrace: String
  let sep: String
  let warn: Bool
}

public let pretty = Config(align: true,
                           finalSemicolon: true,
                           indentation: "  ",
                           lbrace: "{",
                           newline: "\n",
                           rbrace: "}",
                           sep: " ",
                           warn: true)

public let compact = Config(align: false,
                            finalSemicolon: false,
                            indentation: "",
                            lbrace: "{",
                            newline: "",
                            rbrace: "}",
                            sep: "",
                            warn: false)

public let inline = Config(align: false,
                           finalSemicolon: false,
                           indentation: "",
                           lbrace: "",
                           newline: "",
                           rbrace: "",
                           sep: "",
                           warn: false)
