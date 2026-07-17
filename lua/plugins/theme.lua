-- if true then return {} end

-- return {
--   { "ellisonleao/gruvbox.nvim" },
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "gruvbox",
--     },
--   },
-- }

-- return {
--   { "arturgoms/moonbow.nvim" },
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "moonbow",
--     },
--   },
-- }

return {
  {
    "Shatur/neovim-ayu",
    name = "ayu",
    config = function()
      local colors = require("ayu.colors")
      colors.generate(true)
      require("ayu").setup({
        overrides = {
          Visual = { bg = colors.selection_bg },
          CursorLine = { bg = colors.bg },
          LineNr = { fg = colors.comment },
        },
      })
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "ayu",
    },
  },
}

-- return {
--   { "rebelot/kanagawa.nvim" },
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "kanagawa-dragon",
--     },
--   },
-- }
