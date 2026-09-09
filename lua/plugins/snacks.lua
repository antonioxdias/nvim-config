return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      layout = "telescope",
      sources = {
        explorer = {
          win = {
            list = {
              wo = {
                number = true,
                relativenumber = true,
              },
            },
          },
        },
      },
    },
  },
}
