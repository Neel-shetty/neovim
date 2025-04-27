return {
	"nvim-pack/nvim-spectre",
	vim.keymap.set('n', '<leader>sr', '<cmd>lua require("spectre").toggle()<CR>', {
		desc = "Toggle Spectre"
	})
}
