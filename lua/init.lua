local hl = vim.api.nvim_set_hl
local kiss = {}
local colors = require("kiss.colors")
-- grays from lightest to darkest
local gray = {
	"#f8f8f8",
	"#f0f0f0",
	"#e8e8e8",
	"#d0d0d0",
	"#b0b0b0",
	"#909090",
	"#707070",
	"#505050",
}
local red = {
	"#fff0f0",
	"#ffb3ba",
	"#ff6666",
	"#d60000",
}
local yellow = {
	"#fff7e6",
	"#ffe8b3",
	"#ffd680",
	"#d6a300",
}
local green = {
	"#f0fff0",
	"#b3ffb3",
	"#66ff66",
	"#baffc9",
}
local blue = {
	"#f0f7ff",
	"#d6e4ff",
	"#adc8ff",
	"#3671d6",
}

hl(0, "Normal", { fg = gray[8], bg = "none" })
hl(0, "NonText", { fg = colors.bg.dark, bg = "none" })
hl(0, "ColorColumn", { fg = "none", bg = colors.bg.default })
hl(0, "Cursor", { fg = "none", bg = "none", reverse = true })
hl(0, "CursorColumn", { fg = "none", bg = gray[2] })
hl(0, "CursorIM", { fg = "none", bg = "none", underline = true })
hl(0, "CursorLine", { fg = gray[8], bg = colors.bg.default })
hl(0, "CursorLineNr", { fg = gray[8], bg = colors.bg.default, bold = true })
hl(0, "Directory", { fg = colors.fg.secondary, bg = "none", bold = true })
hl(0, "ErrorMsg", { fg = red[4], bg = "none" })
hl(0, "FoldColumn", { fg = colors.bg.lightest, bg = colors.bg.darker })
hl(0, "Folded", { fg = colors.bg.lightest, bg = colors.bg.darker })
hl(0, "Conceal", { fg = gray[8], bg = "none" })
hl(0, "IncSearch", { fg = gray[8], bg = yellow[2] })
hl(0, "LineNr", { fg = gray[8], bg = "none" })
hl(0, "MatchParen", { fg = colors.bg.darker, bg = "none", reverse = true })
hl(0, "ModeMsg", { fg = colors.fg.secondary, bg = "none" })
hl(0, "MoreMsg", { fg = colors.fg.secondary, bg = "none" })
hl(0, "FloatBorder", { fg = gray[8], bg = "none" })
hl(0, "Pmenu", { fg = gray[8], bg = colors.bg.dark })
hl(0, "PmenuSbar", { fg = gray[8], bg = colors.bg.dark })
hl(0, "PmenuSel", { fg = blue[4], bg = colors.bg.lightest, reverse = true })
hl(0, "PmenuThumb", { fg = gray[8], bg = colors.bg.dark, reverse = true })
hl(0, "Question", { fg = gray[8], bg = "none" })
hl(0, "Search", { link = "IncSearch" })
hl(0, "SignColumn", { fg = red[4], bg = "none" })
hl(0, "SpecialKey", { fg = colors.bg.default, bg = "none" })
hl(0, "StatusLine", { fg = gray[8], bg = colors.bg.dark })
hl(0, "StatusLineNC", { fg = gray[8], bg = colors.bg.darker })
hl(0, "TabLine", { fg = gray[8], bg = "none" })
hl(0, "TabLineFill", { fg = gray[8], bg = "none" })
hl(0, "TabLineSel", { fg = gray[8], bg = colors.bg.darker })
hl(0, "Title", { bg = "none", fg = red[4], bold = true })
hl(0, "VertSplit", { fg = colors.bg.darker, bg = red[4] })
hl(0, "Visual", { fg = "none", bg = blue[2] })
hl(0, "WildMenu", { fg = gray[8], bg = colors.bg.dark })
hl(0, "Comment", { bg = red[3], fg = colors.bg.lightest })
hl(0, "Constant", { fg = gray[8], bg = "none", underline = true })
hl(0, "String", { fg = colors.fg.secondary, bg = "none" })
hl(0, "Character", { link = "String" })
hl(0, "Number", { fg = gray[6], bg = "none", bold = true })
hl(0, "Boolean", { fg = colors.fg.secondary, bg = "none", bold = true })
hl(0, "Float", { link = "Number" })
hl(0, "Identifier", { fg = gray[8], bg = "none" })
hl(0, "Function", { fg = gray[8], bg = "none" })
hl(0, "Statement", { fg = gray[8], bg = "none", italic = true })
hl(0, "Conditional", { fg = gray[8], bg = "none", italic = true })
hl(0, "Repeat", { fg = gray[8], bg = "none", italic = true })
hl(0, "Label", { fg = gray[8], bg = "none" })
hl(0, "Operator", { fg = gray[8], bg = "none" })
hl(0, "Keyword", { fg = gray[6], bg = "none", bold = true })
hl(0, "Exception", { fg = gray[8], bg = "none" })
hl(0, "PreProc", { fg = gray[8], bg = "none" })
hl(0, "Include", { fg = gray[8], bg = "none" })
hl(0, "Define", { fg = gray[8], bg = "none" })
hl(0, "Macro", { fg = gray[8], bg = "none" })
hl(0, "PreCondit", { fg = gray[8], bg = "none" })
hl(0, "Type", { fg = gray[8], bg = "none", bold = true })
hl(0, "StorageClass", { link = "Type" })
hl(0, "Structure", { fg = gray[8], bg = "none" })
hl(0, "Typedef", { fg = gray[8], bg = "none" })
hl(0, "Special", { fg = gray[8], bg = "none", bold = true })
hl(0, "SpecialChar", { fg = gray[8], bg = "none", bold = true })
hl(0, "Tag", { fg = gray[8], bg = "none" })
hl(0, "Delimiter", { fg = gray[8], bg = "none" })
hl(0, "SpecialComment", { fg = gray[8], bg = "none" })
hl(0, "Debug", { fg = gray[8], bg = "none" })
hl(0, "Underlined", { fg = gray[8], bg = "none", underline = true })
hl(0, "Ignore", { fg = gray[8], bg = "none" })
hl(0, "Error", { fg = red[4], bg = "none", bold = true })
hl(0, "Todo", { fg = gray[8], bg = "none" })
hl(0, "DiffText", { fg = gray[8], bg = "none", bold = true })
hl(0, "diffAdded", { fg = gray[8], bg = green[4] })
hl(0, "diffFile", { fg = gray[8], bg = "none", bold = true })
hl(0, "diffChange", { fg = gray[8], bg = "none" })
hl(0, "diffLine", { fg = gray[6], bg = "none", bold = true })
hl(0, "diffDelete", { fg = gray[8], bg = red[4] })
hl(0, "diffRemoved", { fg = gray[8], bg = red[2] })
hl(0, "gitDiff", { fg = gray[8], bg = "none" })
hl(0, "diffFile", { fg = gray[8], bg = "none", bold = true })
hl(0, "SpellBad", { fg = "none", bg = "none", underline = true })
hl(0, "SpellCap", { link = "SpellBad" })
hl(0, "htmlBold", { fg = "none", bg = "none", bold = true })
hl(0, "htmlItalic", { fg = "none", bg = "none", italic = true })
hl(0, "htmlTitle", { fg = "none", bg = "none", bold = true })
hl(0, "@variable", { fg = gray[8], bg = "none" })
hl(0, "@punctuation.bracket", { fg = colors.bg.darker, bg = "none", bold = true })
hl(0, "@punctuation.bracket", { fg = colors.bg.darker, bg = "none", bold = true })
hl(0, "@constructor", { fg = gray[8], bg = "none" })
hl(0, "@operator", { link = "Operator" })
hl(0, "@keyword.conditional", { fg = colors.bg.darker, bg = "none", italic = true })
hl(0, "@function.call", { fg = gray[8], bg = "none", bold = true })
hl(0, "@function.builtin", { link = "Function" })
hl(0, "netrwComment", { fg = gray[8], bg = "none" })
hl(0, "netrwQuickHelp", { fg = gray[8], bg = "none" })
hl(0, "@diffplus", { fg = "none", bg = green[4] })
hl(0, "@diffminus", { fg = "none", bg = red[2] })
hl(0, "@lsp.type.comment", { fg = gray[8], bg = "none" })
hl(0, "TelescopeResultsComment", { fg = gray[8], bg = "none" })
hl(0, "LspInfoTip", { fg = gray[8], bg = "none" })
hl(0, "@text.literal", { fg = gray[8], bg = "none" })

local function set_groups()
	local base_groups = {
		Normal = { fg = colors.fg.primary },
		NormalFloat = {},
		FloatBorder = { fg = colors.bg.dark },
		FloatTitle = { fg = colors.fg.primary },
		ColorColumn = { bg = colors.bg.default },
		Cursor = { reverse = true },
		CursorColumn = { bg = colors.bg.light },
		CursorLine = { bg = colors.bg.default },
		CursorLineNr = { bg = colors.bg.default, bold = true },
		LineNr = {},

		Directory = { fg = colors.fg.secondary, bold = true },
		ErrorMsg = { fg = colors.fg.error },
		VertSplit = { bg = colors.bg.default },
		Folded = { fg = colors.bg.lightest, bg = colors.bg.darker },
		FoldColumn = { fg = colors.bg.lightest, bg = colors.bg.darker },
		SignColumn = { fg = colors.fg.error },

		MatchParen = { fg = colors.bg.darker, reverse = true },
		ModeMsg = { fg = colors.fg.secondary },
		MoreMsg = { fg = colors.fg.secondary },
		NonText = { fg = colors.bg.dark },
		Pmenu = { bg = colors.bg.light },
		PmenuSel = { bg = colors.bg.selected },
		Question = {},
		Search = { bg = colors.bg.search },
		CurSearch = { link = "Search" },
		IncSearch = { link = "Search" },
		SpecialKey = {},
		SpellCap = { undercurl = true },
		SpellLocal = { undercurl = true },
		SpellBad = { undercurl = true },
		SpellRare = { undercurl = true },
		StatusLine = { bg = colors.bg.dark },
		StatusLineNC = { bg = colors.bg.darker },
		WildMenu = { bg = colors.bg.dark },
		TabLine = {},
		TabLineFill = {},
		TabLineSel = { bg = colors.bg.darker },
		Title = { fg = colors.fg.error, bold = true },
		Visual = { bg = colors.bg.selected },
		WarningMsg = { fg = colors.fg.error },

		Comment = { fg = colors.bg.error, bg = colors.bg.lightest, reverse = true, undercurl = true },
		Constant = { bold = true },
		String = { fg = colors.fg.secondary },
		Identifier = {},
		Function = {},
		Statement = {},
		Operator = {},
		Exception = {},
		PreProc = {},
		Type = { fg = colors.fg.secondary, bold = true },
		Structure = {},
		Special = {},
		Delimiter = {},
		Underlined = { underline = true },
		Ignore = {},
		Error = {},
		Todo = {},
		qfLineNr = {},
		qfError = {},
		Conceal = {},
		CursorLineConceal = {},

		DiffAdd = { bg = colors.bg.diffAdd },
		DiffAdded = { bg = colors.bg.diffAdd },
		DiffDelete = { bg = colors.bg.error },
		DiffRemoved = { bg = colors.bg.error },
		DiffText = { bold = true },
		DiffChange = {},
	}
	local lsp_groups = {
		DiagnosticError = { fg = colors.fg.muted, bold = true },
		DiagnosticWarn = { link = "DiagnosticError" },
		DiagnosticInfo = { link = "DiagnosticError" },
		DiagnosticHint = { link = "DiagnosticError" },

		DiagnosticUnderlineError = { fg = colors.bg.error, undercurl = true },
		DiagnosticUnderlineWarn = { undercurl = true },
		DiagnosticUnderlineInfo = { undercurl = true },
		DiagnosticUnderlineHint = { undercurl = true },
	}
	local deh = "s"

	local misc_groups = {
		markdownCode = { fg = colors.secondary, bold = true },
		["@property"] = { fg = colors.fg.muted, bold = true },
		["@tag"] = {},
		["@tag.attribute"] = { underline = true },
		["@tag.delimiter"] = { link = "Delimiter" },
		["@type.qualifier"] = { fg = colors.fg.muted },
		["@variable"] = {},
		["@variable.builtin"] = {},
		["@variable.member"] = {},
		["@variable.parameter"] = { fg = colors.fg.secondary },
		["@module"] = { fg = colors.func },
		["@markup.heading"] = { bold = true },
		["@keyword"] = { fg = colors.fg.muted },
		["@lsp.type.namespace"] = { link = "@module" },
		["@lsp.type.type"] = { link = "@type" },
		["@lsp.type.class"] = { link = "@type" },
		["@lsp.type.enum"] = { link = "@type" },
		["@lsp.type.interface"] = { link = "@type" },
		["@lsp.type.struct"] = { link = "@variable.member" },
		["@lsp.type.parameter"] = { fg = colors.lsp_parameter },
		["@lsp.type.field"] = { link = "@variable.member" },
		["@lsp.type.variable"] = { link = "@variable" },
		["@lsp.type.property"] = { link = "@property" },
		["@lsp.type.enumMember"] = { link = "@constant" },
		["@lsp.type.function"] = { link = "@function" },
		["@lsp.type.method"] = { link = "@function.method" },
		["@lsp.type.macro"] = { link = "@function.macro" },
		["@lsp.type.decorator"] = { link = "@function" },
		["@lsp.mod.constant"] = { link = "@constant" },
		TreesitterContext = { bg = colors.bg.default },
		TelescopePromptBorder = { fg = colors.fg.secondary },
		IndentBlanklineContextChar = { fg = colors.bg.darker },
		LspSignatureActiveParameter = { italic = true },
		NvimDapVirtualText = {},
	}

	local groups = vim.tbl_extend("force", base_groups, lsp_groups, misc_groups)

	for group, parameters in pairs(groups) do
		vim.api.nvim_set_hl(0, group, parameters)
	end
end

function kiss.colorscheme()
	vim.api.nvim_command("hi clear")
	if vim.fn.exists("syntax_on") then
		vim.api.nvim_command("syntax reset")
	end
	vim.o.termguicolors = true
	vim.g.colors_name = "kiss"
	set_groups()
end
kiss.colorscheme()

return kiss
