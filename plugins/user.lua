return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    opts = {
      flavor = "frappe",
      transparent_background = false,
      -- highlight_overrides = {
      --  all = function(colors)
      --    return {
      --      CursorColumn = {
      --        bg = U.vary_color({ latte = U.lighten(C.mantle, 0.70, C.base) }, U.darken(C.surface0, 0.64, C.base)),
      --      },
      --      NoiceMini = {
      --        bg = U.vary_color({ latte = U.lighten(C.mantle, 0.70, C.base) }, U.darken(C.surface0, 0.64, C.base)),
      --      },
      --      NoiceFormatProgressTodo = {
      --        bg = C.surface1,
      --      },
      --    }
      --  end,
      -- },
    },
    config = function(_, opts) require("catppuccin").setup(opts) end,
  },
}
