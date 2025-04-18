local c = require("zenburn.palette")
return {
    -- Reference text: Use a mid-dark blue background and bright foreground for contrast
    LspReferenceText = { bg = "#060B12", fg = "#92a1ba" },
    -- Reference read: Use a greenish background (teal) and yellow foreground for emphasis
    LspReferenceRead = { bg = "#88ad9c", fg = "#c4a500", underline = false },
    -- Reference write: Use green background, dark foreground, and bold for strong indication
    LspReferenceWrite = { bg = "#88ad9c", fg = "#090F19", bold = true },
    -- Signature active parameter: Use orange for fg (Conditional), dark bg, and undercurl
    LspSignatureActiveParameter = {
        fg = "#ec9a34", -- doom: orange (Conditional)
        bg = "#080E17", -- doom: base1
        underline = false,
        undercurl = true
    },
}
