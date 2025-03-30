return {
    Boolean = { fg = "#D4AF37" },                               -- Muted gold (primary)
    Character = { fg = "#D4AF37", bold = true },
    ColorColumn = { bg = "#343434" },                           -- Secondary bg (color600)
    Comment = { fg = "#C4B89E", underline = false },
    Conditional = { fg = "#B89E6D", bold = true },              -- Earthy orange (warning)
    Constant = { fg = "#A0A8D0", bold = true },                 -- Desat lavender (constant)
    Cursor = { bg = "#5E8975", fg = "#1E1E1E" },                -- placeholder + success
    CursorColumn = { bg = "#2A2A2A" },                          -- Elevated surface (color700)
    CursorLine = { bg = "#2A2A2A" },
    CursorLineNr = { fg = "#C8C8C8", bg = "#343434" },          -- Primary text + secondary bg
    Debug = { fg = "#B85C5C", bold = true },                    -- Error red
    Define = { fg = "#FFD700", bold = true },                   -- Gold (func)
    Delimiter = { fg = "#D4B800", },
    DiffAdd = { fg = "#5E8975", bg = "#202020", bold = true },  -- Success
    DiffChange = { bg = "#2A2A2A" },
    DiffDelete = { fg = "#B85C5C", bg = "#343434" },            -- Error
    DiffText = { fg = "#F3BE7C", bg = "#202020", bold = true }, -- Delta
    Directory = {
        fg = "#88B5DD",                                         -- From terminal palette (index 4)
        bg = "#2A3A44",                                         -- Custom dark blue (3.1:1 contrast with base bg)
        bold = false,                                           -- Reduced text fringing
        italic = true,                                          -- Improved shape recognition
    },
    ErrorMsg = { fg = "#B85C5C", bg = "#202020", bold = true },
    Exception = { fg = "#C7A86D", bold = true },                  -- Warning
    Float = { fg = "#909090" },                                   -- Secondary text
    FoldColumn = { fg = "#6A6A6A", bg = "#3E3E3E" },              -- Disabled + borders
    Folded = { fg = "#6A6A6A", bg = "#3E3E3E" },
    Function = { fg = "#D4B800" },                                -- Gold (func)
    Identifier = { fg = "#D4AF37" },                              -- Primary gold
    Include = { fg = "#7890B0", bold = true },                    -- Keyword azure
    IncSearch = { bg = "#F3BE7C", fg = "#202020" },               -- Delta + placeholder
    Keyword = {
        fg = "#D1B280",                                           -- From existing Special group color
        bg = "#343434",                                           -- Secondary background color
        bold = true,
        blend = 15                                                -- Partial transparency
    },
    Label = { fg = "#D1B280", underline = true },                 -- Builtin
    LineNr = { fg = "#5d6262", bg = "#353535" },
    LspInlayHint = { fg = "#6C8FA8" },                            -- Hint
    Macro = { fg = "#FFD700", bold = true },
    MatchParen = { fg = "#B0B0C8", bg = "#3E3E3E", bold = true }, -- Property
    ModeMsg = { fg = "#C7A86D" },
    MoreMsg = { fg = "#F0F0F0", bold = true },                    -- Highlight
    NonText = { fg = "#6A6A6A", bold = true },                    -- Disabled
    Normal = { fg = "#D8D8D8", bg = "NONE" },                     -- Primary fg
    NormalFloat = { bg = "#2A2A2A", fg = "#909090" },
    Number = { fg = "#F0F0F0" },                                  -- Type teal
    Operator = { fg = "#FFD700" },
    PmenuSel = { bg = "#3E3E3E", fg = "#F0F0F0", bold = true },   -- Border + highlight
    PmenuThumb = { bg = "#6A6A6A", fg = "#202020" },
    Pmenu = { bg = "#2A2A2A", fg = "#909090" },
    PmenuSbar = { bg = "#343434", fg = "#202020" },
    PreCondit = { fg = "#7890B0", bold = true },
    PreProc = { fg = "#FFD700", bold = true },
    Question = { fg = "#F0F0F0", bold = true },
    Repeat = { fg = "#C7A86D", bold = true },
    Search = { fg = "#F0F0F0", bg = "#405060", underline = true }, -- Visual
    SignColumn = { fg = "#3f3f3f", bold = true, },
    Special = { fg = "#D1B280" },                                  -- Builtin
    SpecialChar = { fg = "#D4AF37", bold = true },
    SpecialComment = { fg = "#82a282", bold = true, },
    SpecialKey = { fg = "#5E8975" }, -- Success
    SpellBad = { sp = "#B85C5C", fg = "#B85C5C" },
    SpellCap = { sp = "#4A89B5", fg = "#4A89B5" },
    SpellLocal = { sp = "#5E8975", fg = "#5E8975" },
    SpellRare = { sp = "#6C8FA8", fg = "#6C8FA8" },
    Statement = { fg = "#8CA5A8" },                    -- Type
    StatusLine = { fg = "#3E3E3E", bg = "#D4AF37" },   -- Border + primary
    StatusLineNC = { fg = "#343434", bg = "#787878" }, -- Secondary bg + comment
    StorageClass = { fg = "#8CA5A8", bold = true },    -- Type
    String = { fg = "#C49A7F" },                       -- Ochre
    Structure = {
        fg = "#88B5DD",                                -- From terminal palette (4=#88B5DD)
        bg = "#2A3A44",                                -- New custom dark blue (3:1 contrast ratio with base bg)
        bold = true,
        undercurl = false,
        sp = "#5998C0" -- Using selection color for underline
    },
    TabLine = { fg = "#909090", bg = "#2A2A2A", bold = true },
    TabLineFill = { fg = "#6A6A6A", bg = "#2A2A2A" },
    TabLineSel = { fg = "#F0F0F0", bg = "#343434", bold = true },
    Tag = { fg = "#B85C5C", bold = true },                        -- Error
    Title = { fg = "#F0F0F0", bold = true },
    Todo = { fg = "#6C8FA8", bold = true },                       -- Hint
    Type = { fg = "#8CA5A8" },                                    -- Desat teal
    Typedef = { fg = "#A88DA5", bold = true },                    -- Parameter
    Underlined = { fg = "#4A89B5", underline = true },            -- Info
    VertSplit = { fg = "#3E3E3E", bg = "#343434" },               -- Border + secondary bg
    Visual = { bg = "#405060", fg = "#F0F0F0" },                  -- Visual
    VisualNOS = { bg = "#405060" },
    WarningMsg = { fg = "#C7A86D", bg = "#343434", bold = true }, -- Warning
    WildMenu = { bg = "#343434", fg = "#5E8975", underline = true },
    WinSeparator = { fg = "#3E3E3E", bg = "#202020" },            -- Border + base
}
