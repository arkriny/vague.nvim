vim.g.colors_name = 'vague'
vim.cmd.highlight('clear')
if vim.fn.exists('syntax_on') == 1 then
  vim.cmd.syntax('reset')
end

local c = {
  black = '#141415',
  graphite = '#252530',
  onyx = '#333738',
  muted = '#606079',
  gray = '#878787',
  white = '#cdcdcd',
  yellow = '#f3be7c',
  amber = '#e8b589',
  gold = '#e0a363',
  peach = '#c48282',
  red = '#d8647e',
  storm = '#405065',
  lilac = '#c3c3d5',
  cyan = '#aeaed1',
  magenta = '#bb9dbd',
  aqua = '#b4d4cf',
  lavender = '#90a0b5',
  teal = '#9bb4bc',
  blue = '#6e94b2',
  iris = '#7e98e8',
  green = '#7fa563',
  diff_add = '#293125',
  diff_change = '#41362a',
  diff_text = '#6d583e',
  diff_delete = '#3b242a',
}

local function hl(group, opts)
  vim.api.nvim_set_hl(0, group, opts)
end

hl('@attribute', { fg = c.cyan })
hl('@boolean', { fg = c.gold })
hl('@character', { fg = c.amber })
hl('@character.special', { fg = c.blue })
hl('@constant', { fg = c.cyan })
hl('@constant.builtin', { fg = c.gold })
hl('@constructor', { fg = c.cyan })
hl('@constructor.lua', { fg = c.teal })
hl('@diff.delta', { bg = c.diff_change })
hl('@diff.minus', { bg = c.diff_delete })
hl('@diff.plus', { bg = c.diff_add })
hl('@function', { fg = c.peach })
hl('@function.builtin', { fg = c.peach })
hl('@function.call', { fg = c.magenta })
hl('@function.macro', { fg = c.cyan })
hl('@function.method.call', { fg = c.teal })
hl('@keyword', { fg = c.blue })
hl('@keyword.import', { fg = c.cyan })
hl('@label', { fg = c.blue })
hl('@markup', { fg = c.white })
hl('@markup.heading', { fg = c.blue })
hl('@markup.italic', { fg = c.white, italic = true })
hl('@markup.link', { fg = c.amber })
hl('@markup.link.uri', { fg = c.amber, underline = true })
hl('@markup.list', { fg = c.peach })
hl('@markup.math', { fg = c.amber })
hl('@markup.quote.markdown', { fg = c.muted })
hl('@markup.raw', { fg = c.cyan })
hl('@markup.strikethrough', { fg = c.muted, strikethrough = true })
hl('@markup.strong', { fg = c.white, bold = true })
hl('@markup.underline', { fg = c.white, underline = true })
hl('@module', { fg = c.cyan })
hl('@operator', { fg = c.lavender })
hl('@property', { fg = c.lilac })
hl('@punctuation.special', { fg = c.blue })
hl('@string', { fg = c.amber })
hl('@string.escape', { fg = c.blue })
hl('@string.regexp', { fg = c.blue })
hl('@string.special.symbol', { fg = c.cyan })
hl('@string.special.url', { fg = c.peach })
hl('@tag.attribute', { fg = c.cyan })
hl('@tag.delimiter', { fg = c.white })
hl('@text.diff.add', { bg = c.diff_add })
hl('@text.diff.delete', { bg = c.diff_delete })
hl('@type', { fg = c.teal })
hl('@type.builtin', { fg = c.aqua })
hl('@type.declaration', { fg = c.cyan })
hl('@type.definition', { fg = c.cyan })
hl('@variable', { fg = c.white })
hl('@variable.builtin', { fg = c.aqua })
hl('@variable.member', { fg = c.aqua })
hl('@variable.parameter', { fg = c.magenta })
hl('Added', { fg = c.green })
hl('Boolean', { fg = c.gold })
hl('Changed', { fg = c.yellow })
hl('Character', { fg = c.amber })
hl('ColorColumn', { bg = c.graphite })
hl('Comment', { fg = c.muted })
hl('Conceal', { fg = c.peach })
hl('Conditional', { fg = c.blue })
hl('Constant', { fg = c.cyan })
hl('CurSearch', { fg = c.white, bg = c.storm })
hl('CursorColumn', { bg = c.graphite })
hl('CursorLine', { bg = c.graphite })
hl('CursorLineNr', { fg = c.white })
hl('Debug', { fg = c.cyan })
hl('Define', { fg = c.muted })
hl('Delimiter', { fg = c.white })
hl('DiagnosticError', { fg = c.red })
hl('DiagnosticHint', { fg = c.iris })
hl('DiagnosticInfo', { fg = c.cyan })
hl('DiagnosticOk', { fg = c.green })
hl('DiagnosticUnderlineError', { undercurl = true, sp = c.red })
hl('DiagnosticUnderlineHint', { undercurl = true, sp = c.iris })
hl('DiagnosticUnderlineInfo', { undercurl = true, sp = c.cyan })
hl('DiagnosticUnderlineOk', { undercurl = true, sp = c.green })
hl('DiagnosticUnderlineWarn', { undercurl = true, sp = c.yellow })
hl('DiagnosticWarn', { fg = c.yellow })
hl('DiffAdd', { bg = c.diff_add })
hl('DiffChange', { bg = c.diff_change })
hl('DiffDelete', { bg = c.diff_delete })
hl('DiffText', { bg = c.diff_text })
hl('Directory', { fg = c.iris })
hl('EndOfBuffer', { fg = c.muted })
hl('Error', { bg = c.red })
hl('ErrorMsg', { fg = c.red })
hl('Exception', { fg = c.blue })
hl('Float', { fg = c.gold })
hl('FloatBorder', { fg = c.gray, bg = c.black })
hl('FloatFooter', { fg = c.gray, bg = c.black })
hl('FloatTitle', { fg = c.gray, bg = c.black })
hl('FoldColumn', { fg = c.muted, bg = c.black })
hl('Folded', { fg = c.muted, bg = c.graphite })
hl('Function', { fg = c.peach })
hl('Identifier', { fg = c.cyan })
hl('IncSearch', { fg = c.black, bg = c.storm })
hl('Include', { fg = c.blue })
hl('Keyword', { fg = c.blue })
hl('Label', { fg = c.blue })
hl('LineNr', { fg = c.muted })
hl('LspCodeLens', { fg = c.muted })
hl('LspReferenceText', { bg = c.muted })
hl('Macro', { fg = c.cyan })
hl('MatchParen', { fg = c.white, bg = c.onyx })
hl('ModeMsg', { fg = c.amber })
hl('MoreMsg', { fg = c.peach })
hl('MsgSeparator', { fg = c.amber, bg = c.graphite })
hl('NonText', { fg = c.muted })
hl('Normal', { fg = c.white, bg = c.black })
hl('NormalFloat', { fg = c.white, bg = c.black })
hl('Number', { fg = c.gold })
hl('OkMsg', { fg = c.green })
hl('Operator', { fg = c.lavender })
hl('Pmenu', { fg = c.white })
hl('PmenuBorder', { fg = c.gray })
hl('PmenuSel', { fg = c.cyan, bg = c.graphite })
hl('PmenuThumb', { bg = c.muted })
hl('PreCondit', { fg = c.muted })
hl('PreProc', { fg = c.cyan })
hl('Question', { fg = c.cyan })
hl('QuickFixLine', { bg = c.graphite })
hl('Removed', { fg = c.red })
hl('Repeat', { fg = c.blue })
hl('Search', { fg = c.white, bg = c.storm })
hl('SignColumn', { fg = c.white, bg = c.black })
hl('Special', { fg = c.aqua })
hl('SpecialChar', { fg = c.blue })
hl('SpecialComment', { fg = c.blue })
hl('SpecialKey', { fg = c.muted })
hl('SpellBad', { undercurl = true })
hl('SpellCap', { undercurl = true })
hl('SpellLocal', { undercurl = true })
hl('SpellRare', { undercurl = true })
hl('Statement', { fg = c.blue })
hl('StatusLine', { fg = c.white, bg = c.black })
hl('StatusLineNC', { fg = c.muted })
hl('StatusLineTerm', { fg = c.white, bg = c.black })
hl('StatusLineTermNC', { fg = c.muted })
hl('StorageClass', { fg = c.cyan })
hl('String', { fg = c.amber })
hl('Structure', { fg = c.cyan })
hl('Substitute', { fg = c.teal, bg = c.onyx })
hl('TabLine', { fg = c.white, bg = c.graphite })
hl('TabLineFill', { fg = c.muted, bg = c.graphite })
hl('TabLineSel', { fg = c.black, bg = c.white })
hl('Tag', { fg = c.aqua })
hl('Terminal', { fg = c.white, bg = c.black })
hl('Title', { fg = c.lilac })
hl('Todo', { fg = c.peach })
hl('ToolbarButton', { fg = c.black, bg = c.onyx })
hl('ToolbarLine', { fg = c.white })
hl('Type', { fg = c.teal })
hl('Typedef', { fg = c.cyan })
hl('Visual', { bg = c.onyx })
hl('VisualNOS', { bg = c.muted, undercurl = true })
hl('WarningMsg', { fg = c.yellow })
hl('Whitespace', { fg = c.graphite })
hl('WildMenu', { fg = c.black, bg = c.peach })
hl('WinBar', { fg = c.white, bg = c.graphite })
hl('WinBarNC', { fg = c.muted })
hl('WinSeparator', { fg = c.gray })
hl('debugBreakpoint', { fg = c.black, bg = c.lavender })
hl('debugPC', { fg = c.black, bg = c.white })
hl('qfError', { fg = c.red })

vim.g.terminal_color_0 = c.graphite
vim.g.terminal_color_1 = c.red
vim.g.terminal_color_2 = c.green
vim.g.terminal_color_3 = c.yellow
vim.g.terminal_color_4 = c.blue
vim.g.terminal_color_5 = c.magenta
vim.g.terminal_color_6 = c.cyan
vim.g.terminal_color_7 = c.white
vim.g.terminal_color_8 = c.muted
vim.g.terminal_color_9 = '#e08398'
vim.g.terminal_color_10 = '#99b782'
vim.g.terminal_color_11 = '#f5cb96'
vim.g.terminal_color_12 = '#8ba9c1'
vim.g.terminal_color_13 = '#c9b1ca'
vim.g.terminal_color_14 = '#bebeda'
vim.g.terminal_color_15 = '#d7d7d7'
