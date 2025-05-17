return {
    Boolean = { fg = "#c4a500" },                                    -- yellow (doom: yellow)
    Character = { fg = "#c4a500", bold = true },                     -- yellow (doom: yellow)
    ColorColumn = { bg = "#080E17" },                                -- base1 (slightly lighter bg)
    Comment = { fg = "#AAAAAA", underline = false },                 -- grey (doom: grey)
    Conditional = { fg = "#ec9a34", bold = true },                   -- orange (doom: orange)
    Constant = { fg = "#74b9b4", bold = true },                      -- cyan (doom: cyan)
    Cursor = { bg = "#92a1ba", fg = "#090F19" },                     -- fg on bg
    CursorColumn = { bg = "#070C14" },                               -- base2
    CursorLine = { bg = "#070C14" },                                 -- base2
    CursorLineNr = { fg = "#92a1ba", bg = "#080E17" },               -- fg, base1
    Debug = { fg = "#db9b9b", bold = true },                         -- red (doom: red)
    Define = { fg = "#ec9a34", bold = true },                        -- orange (doom: orange)
    Delimiter = { fg = "#b9a3b7" },                                  -- magenta (doom: magenta)
    DiffAdd = { fg = "#88ad9c", bg = "#020305", bold = true },       -- green, base8
    DiffChange = { bg = "#060B12" },                                 -- base3
    DiffDelete = { fg = "#db9b9b", bg = "#080E17" },                 -- red, base1
    DiffText = { fg = "#ec9a34", bg = "#020305", bold = true },      -- orange, base8
    Directory = { fg = "#79acd9", bg = "#060B12", italic = true },   -- dark-blue, base3
    ErrorMsg = { fg = "#db9b9b", bg = "#020305", bold = true },      -- red, base8
    Exception = { fg = "#ec9a34", bold = true },                     -- orange
    Float = { fg = "#92a1ba" },                                      -- fg
    FoldColumn = { fg = "#AAAAAA", bg = "#060B12" },                 -- grey, base3
    Folded = { fg = "#AAAAAA", bg = "#060B12" },                     -- grey, base3
    Function = { fg = "#9dafc6" },                                   -- blue (doom: blue)
    Identifier = { fg = "#caa98f" },                                 -- variables
    Include = { fg = "#b9a3b7", bold = true },                       -- magenta
    IncSearch = { bg = "#ec9a34", fg = "#090F19" },                  -- orange, bg
    Keyword = { fg = "#b9a3b7", bg = "#080E17", bold = true },       -- magenta, base1
    Label = { fg = "#b9a3b7", underline = true },                    -- magenta
    LineNr = { fg = "#AAAAAA", bg = "#080E17" },                     -- grey, base1
    LspInlayHint = { fg = "#8faead" },                               -- dark-cyan
    Macro = { fg = "#ec9a34", bold = true },                         -- orange
    MatchParen = { fg = "#b9a3b7", bg = "#060B12", bold = true },    -- magenta, base3
    ModeMsg = { fg = "#ec9a34" },                                    -- orange
    MoreMsg = { fg = "#c4a500", bold = true },                       -- yellow
    NonText = { fg = "#AAAAAA", bold = true },                       -- grey
    Normal = { fg = "#92a1ba", bg = "#090F19" },                     -- fg, bg
    NormalFloat = { bg = "#060B12", fg = "#92a1ba" },                -- base3, fg
    Number = { fg = "#ec9a34" },                                     -- orange (doom: orange)
    Operator = { fg = "#79acd9" },                                   -- dark-blue
    PmenuSel = { bg = "#060B12", fg = "#92a1ba", bold = true },      -- base3, fg
    PmenuThumb = { bg = "#AAAAAA", fg = "#020305" },                 -- grey, base8
    Pmenu = { bg = "#080E17", fg = "#92a1ba" },                      -- base1, fg
    PmenuSbar = { bg = "#080E17", fg = "#020305" },                  -- base1, base8
    PreCondit = { fg = "#b9a3b7", bold = true },                     -- magenta
    PreProc = { fg = "#ec9a34", bold = true },                       -- orange
    Question = { fg = "#c4a500", bold = true },                      -- yellow
    Repeat = { fg = "#ec9a34", bold = true },                        -- orange
    Search = { fg = "#92a1ba", bg = "#060B12", underline = true },   -- fg, base3
    SignColumn = { fg = "#060B12", bold = true },                    -- base3
    Special = { fg = "#b9a3b7" },                                    -- magenta
    SpecialChar = { fg = "#b9a3b7", bold = true },                   -- magenta
    SpecialComment = { fg = "#88ad9c", bold = true },                -- green
    SpecialKey = { fg = "#88ad9c" },                                 -- green
    SpellBad = { sp = "#db9b9b", fg = "#db9b9b" },                   -- red
    SpellCap = { sp = "#79acd9", fg = "#79acd9" },                   -- dark-blue
    SpellLocal = { sp = "#88ad9c", fg = "#88ad9c" },                 -- green
    SpellRare = { sp = "#8faead", fg = "#8faead" },                  -- dark-cyan
    Statement = { fg = "#88ad9c" },                                  -- teal
    StatusLine = { fg = "#060B12", bg = "#92a1ba" },                 -- base3, fg
    StatusLineNC = { fg = "#080E17", bg = "#AAAAAA" },               -- base1, grey
    StorageClass = { fg = "#88ad9c", bold = true },                  -- teal
    String = { fg = "#88ad9c" },                                     -- green
    Structure = { fg = "#79acd9", bg = "#060B12", bold = true },     -- dark-blue, base3
    TabLine = { fg = "#92a1ba", bg = "#080E17", bold = true },       -- fg, base1
    TabLineFill = { fg = "#AAAAAA", bg = "#080E17" },                -- grey, base1
    TabLineSel = { fg = "#c4a500", bg = "#080E17", bold = true },    -- yellow, base1
    Tag = { fg = "#db9b9b", bold = true },                           -- red
    Title = { fg = "#92a1ba", bold = true },                         -- fg
    Todo = { fg = "#8faead", bold = true },                          -- dark-cyan
    Type = { fg = "#88ad9c" },                                       -- teal
    Typedef = { fg = "#b9a3b7", bold = true },                       -- magenta
    Underlined = { fg = "#79acd9", underline = true },               -- dark-blue
    VertSplit = { fg = "#060B12", bg = "#080E17" },                  -- base3, base1
    Visual = { bg = "#060B12", fg = "#92a1ba" },                     -- base3, fg
    VisualNOS = { bg = "#060B12" },                                  -- base3
    WarningMsg = { fg = "#ec9a34", bg = "#080E17", bold = true },    -- orange, base1
    WildMenu = { bg = "#080E17", fg = "#88ad9c", underline = true }, -- base1, green
    WinSeparator = { fg = "#060B12", bg = "#090F19" },               -- base3, bg
}
