vim.g.colors_name = 'vague'
vim.cmd.highlight('clear')
if vim.fn.exists('syntax_on') == 1 then
  vim.cmd.syntax('reset')
end

local c = {
  black = '#141415',
  shadow = "#1c1c24",
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

hl('@constant.builtin', { fg = c.gold })
hl('@constructor', { fg = c.cyan })
hl('@constructor.lua', { fg = c.teal })
hl('@diff.delta', { bg = c.diff_change })
hl('@diff.minus', { bg = c.diff_delete })
hl('@diff.plus', { bg = c.diff_add })
hl('@function.builtin', { fg = c.peach })
hl('@function.call', { fg = c.magenta })
hl('@function.macro', { fg = c.cyan })
hl('@function.method.call', { fg = c.teal })
hl('@keyword.import', { fg = c.cyan })
hl('@markup', { fg = c.white })
hl('@markup.heading', { fg = c.blue })
hl('@markup.link', {})
hl('@markup.link.label', { fg = c.amber, underline = true })
hl('@markup.link.url', { fg = c.amber })
hl('@markup.list', { fg = c.peach })
hl('@markup.math', { fg = c.amber })
hl('@markup.quote', { fg = c.muted })
hl('@markup.raw', { fg = c.cyan })
hl('@property', { fg = c.lilac })
hl('@punctuation.special', { fg = c.blue })
hl('@string.special.symbol', { fg = c.cyan })
hl('@string.special.url', { fg = c.peach })
hl('@tag.attribute', { fg = c.cyan })
hl('@tag.delimiter', { fg = c.white })
hl('@type.builtin', { fg = c.aqua })
hl('@type.declaration', { fg = c.cyan })
hl('@type.definition', { fg = c.cyan })
hl('@variable', { fg = c.white })
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
hl('Error', { bg = c.red })
hl('ErrorMsg', { fg = c.red })
hl('Exception', { fg = c.blue })
hl('Float', { fg = c.gold })
hl('FloatShadow', { bg = c.onyx })
hl('FloatShadowThrough', { bg = c.onyx })
hl('FloatTitle', { link = 'NormalFloat' })
hl('FoldColumn', { fg = c.muted })
hl('Folded', { fg = c.muted, bg = c.graphite })
hl('Function', { fg = c.peach })
hl('Identifier', { fg = c.cyan })
hl('IncSearch', { fg = c.black, bg = c.storm })
hl('Include', { fg = c.blue })
hl('Keyword', { fg = c.blue })
hl('Label', { fg = c.blue })
hl('LineNr', { fg = c.muted })
hl('LspCodeLens', { fg = c.muted })
hl('Macro', { fg = c.cyan })
hl('MatchParen', { fg = c.white, bg = c.onyx })
hl('ModeMsg', { fg = c.amber })
hl('MoreMsg', { fg = c.peach })
hl('MsgSeparator', { fg = c.amber, bg = c.graphite })
hl('NonText', { fg = c.muted })
hl('Normal', { fg = c.white, bg = c.black })
hl('NormalFloat', { fg = c.white, bg = c.shadow })
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
hl('QuickFixLine', { bg = c.shadow })
hl('Removed', { fg = c.red })
hl('Repeat', { fg = c.blue })
hl('Search', { fg = c.white, bg = c.storm })
hl('SignColumn', { fg = c.white })
hl('Special', { fg = c.aqua })
hl('SpecialChar', { fg = c.blue })
hl('SpecialComment', { fg = c.blue })
hl('SpecialKey', { fg = c.muted })
hl('SpellBad', { undercurl = true, sp = c.red })
hl('SpellCap', { undercurl = true, sp = c.yellow })
hl('SpellLocal', { undercurl = true, sp = c.iris })
hl('SpellRare', { undercurl = true, sp = c.cyan })
hl('Statement', { fg = c.blue })
hl('StatusLine', { fg = c.white, bg = c.shadow })
hl('StatusLineNC', { fg = c.muted })
hl('StatusLineTerm', { fg = c.white, bg = c.shadow })
hl('StatusLineTermNC', { fg = c.muted })
hl('StorageClass', { fg = c.cyan })
hl('String', { fg = c.amber })
hl('Structure', { fg = c.cyan })
hl('Substitute', { fg = c.teal, bg = c.onyx })
hl('TabLine', { fg = c.muted, bg = c.shadow })
hl('Tag', { fg = c.aqua })
hl('Title', { fg = c.lilac })
hl('Todo', { fg = c.peach })
hl('Type', { fg = c.teal })
hl('Typedef', { fg = c.cyan })
hl('Visual', { bg = c.onyx })
hl('VisualNOS', { bg = c.muted, undercurl = true })
hl('WarningMsg', { fg = c.yellow })
hl('Whitespace', { fg = c.graphite })
hl('WildMenu', { fg = c.black, bg = c.peach })
hl('WinBar', { fg = c.white, bg = c.shadow })
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
