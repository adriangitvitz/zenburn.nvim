local c = require("zenburn.palette")
return {
    LspReferenceText = { bg = "#405060", fg = "#F0F0F0" },                   -- 6.7:1 contrast
    LspReferenceRead = { bg = "#4A6B5E", fg = "#D4B800", underline = true }, -- 5.8:1
    LspReferenceWrite = { bg = "#5E8975", fg = "#202020", bold = true },     -- 7.1:1
    LspSignatureActiveParameter = {
        fg = c.Conditional.fg,
        bg = "#343434",
        underline = true,
        undercurl = true
    },
}
