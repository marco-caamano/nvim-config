function ColorMyPencils(color)
	color = color or "catppuccin"
	vim.cmd.colorscheme(color)

	-- set transparent backgrounds
	-- vim.api.nvim_set_hl(0, "Normal", {bg = "none"})
	-- vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none"})
end

ColorMyPencils()

