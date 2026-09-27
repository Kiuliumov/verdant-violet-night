local M = {}

function M.setup(colors)
  local set = vim.api.nvim_set_hl

  set(0, "Normal", { fg = colors.fg, bg = colors.bg })
  set(0, "NormalFloat", { fg = colors.fg, bg = colors.bg_light })
  set(0, "Cursor", { fg = colors.bg, bg = colors.green })
  set(0, "CursorLine", { bg = colors.bg_light })
  set(0, "CursorColumn", { bg = colors.bg_light })

  set(0, "LineNr", { fg = colors.purple_dark })
  set(0, "CursorLineNr", { fg = colors.green, bold = true })

  set(0, "StatusLine", { fg = colors.purple_bright, bg = colors.bg_light })
  set(0, "StatusLineNC", { fg = colors.fg_muted, bg = colors.bg_dark })
  set(0, "WinSeparator", { fg = colors.green_dark, bg = colors.bg })
  set(0, "VertSplit", { fg = colors.green_dark, bg = colors.bg })

  set(0, "Visual", { fg = colors.bg, bg = colors.purple })
  set(0, "Search", { fg = colors.bg, bg = colors.green })
  set(0, "IncSearch", { fg = colors.bg, bg = colors.purple_bright })

  set(0, "Comment", { fg = colors.fg_muted, italic = true })
  set(0, "Constant", { fg = colors.purple_bright })
  set(0, "String", { fg = colors.green_bright })
  set(0, "Character", { fg = colors.green_bright })
  set(0, "Number", { fg = colors.purple })
  set(0, "Boolean", { fg = colors.purple_bright })

  set(0, "Identifier", { fg = colors.fg })
  set(0, "Function", { fg = colors.green, bold = true })
  set(0, "Statement", { fg = colors.purple, bold = true })
  set(0, "Keyword", { fg = colors.purple_bright, bold = true })
  set(0, "Operator", { fg = colors.green })
  set(0, "Type", { fg = colors.cyan })
  set(0, "Special", { fg = colors.green_bright })

  set(0, "DiagnosticError", { fg = colors.red })
  set(0, "DiagnosticWarn", { fg = colors.yellow })
  set(0, "DiagnosticInfo", { fg = colors.cyan })
  set(0, "DiagnosticHint", { fg = colors.green })

  set(0, "Pmenu", { fg = colors.fg, bg = colors.bg_light })
  set(0, "PmenuSel", { fg = colors.bg, bg = colors.purple })
  set(0, "PmenuSbar", { bg = colors.bg_dark })
  set(0, "PmenuThumb", { bg = colors.green_dark })

  set(0, "Title", { fg = colors.purple_bright, bold = true })
  set(0, "Directory", { fg = colors.green })
  set(0, "ErrorMsg", { fg = colors.red, bold = true })
  set(0, "WarningMsg", { fg = colors.yellow, bold = true })
  set(0, "MoreMsg", { fg = colors.green })
  set(0, "Question", { fg = colors.purple_bright })

  set(0, "DiffAdd", { fg = colors.green, bg = "#0B2417" })
  set(0, "DiffChange", { fg = colors.purple_bright, bg = "#1A1025" })
  set(0, "DiffDelete", { fg = colors.red, bg = "#250B12" })
  set(0, "DiffText", { fg = colors.bg, bg = colors.purple })

  set(0, "Folded", { fg = colors.fg_muted, bg = colors.bg_light })
  set(0, "FoldColumn", { fg = colors.green_dark, bg = colors.bg })

  set(0, "@variable", { fg = colors.fg })
  set(0, "@variable.builtin", { fg = colors.purple_bright })
  set(0, "@constant", { fg = colors.purple_bright })
  set(0, "@constant.builtin", { fg = colors.purple })
  set(0, "@string", { fg = colors.green_bright })
  set(0, "@number", { fg = colors.purple })
  set(0, "@boolean", { fg = colors.purple_bright })
  set(0, "@function", { fg = colors.green, bold = true })
  set(0, "@function.call", { fg = colors.green })
  set(0, "@keyword", { fg = colors.purple_bright, bold = true })
  set(0, "@operator", { fg = colors.green })
  set(0, "@type", { fg = colors.cyan })
  set(0, "@property", { fg = colors.purple })
  set(0, "@parameter", { fg = colors.fg })
  set(0, "@comment", { fg = colors.fg_muted, italic = true })
  set(0, "@punctuation.bracket", { fg = colors.purple })
  set(0, "@punctuation.delimiter", { fg = colors.green_dark })
end

return M