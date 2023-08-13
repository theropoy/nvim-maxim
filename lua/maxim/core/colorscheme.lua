-- set colorscheme to nightfly with protected call
-- in case it isn't installed
--local status, _ = pcall(vim.cmd, "colorscheme nightfly")
--local status, _ = pcall(vim.cmd, "colorscheme cattpuccin")
--if not status then
  --print("Colorscheme not found!") -- print error if colorscheme not installed
  --return
--end

vim.g.catppuccin_flavour = "mocha" -- latte, frappe, macchiato, mocha

require("catppuccin").setup {
    color_overrides = {
        all = {
            base = "#000000",
			mantle = "#1a1a1a",
			crust = "#333333",
        }
    }
}
-- #000000
vim.cmd [[colorscheme catppuccin]]
