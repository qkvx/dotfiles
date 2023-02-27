-- listup plugins here which is difficult to classify
return {
	{
		'chrisgrieser/nvim-recorder',
		config = function()
			require('recorder').setup {
				mapping = { startStopRecording = '<f9>' },
			}
		end,
	},
	{
		'iamcco/markdown-preview.nvim',
		build = function()
			vim.fn['mkdp#util#install']()
		end,
	},
	{
		'zbirenbaum/copilot.lua',
		event = 'insertenter',
		config = function()
			require('copilot').setup {}
		end,
	},
}
