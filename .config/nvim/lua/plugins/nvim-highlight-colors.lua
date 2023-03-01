return {
  {
    "brenoprata10/nvim-highlight-colors",
    render = "background", -- or 'foreground' or 'first_column'
    enable_named_colors = true,
    config = function()
      vim.cmd("HighlightColorsOn")
    end,
  },
}
