function ColorMyPencils(color)
	color = color or "catppuccin"
	vim.cmd.colorscheme(color)
    vim.cmd("hi LineNr guifg=#25ba91")

	vim.api.nvim_set_hl(0, "Normal", {bg =  "None"})
	vim.api.nvim_set_hl(0, "NormalFloat", {bg =  "None"})
end

ColorMyPencils()
