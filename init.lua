return {
  lsp = {
    formatting = {
      format_on_save = {
        enabled = true, -- enable format on save
        ignore_filetypes = { -- disable format on save for specified filetypes
          "markdown",
          "python",
        }
      },
    },
  },
  plugins = {
    {
      "goolord/alpha-nvim",
      opts = function(_, opts) -- override the options using lazy.nvim
        opts.section.header.val = { -- change the header section value
          "██╗     ██╗███╗   ██╗██╗   ██╗██╗  ██╗    ███████╗ █████╗  ██████╗██╗██╗     ",
          "██║     ██║████╗  ██║██║   ██║╚██╗██╔╝    ██╔════╝██╔══██╗██╔════╝██║██║     ",
          "██║     ██║██╔██╗ ██║██║   ██║ ╚███╔╝     █████╗  ███████║██║     ██║██║     ",
          "██║     ██║██║╚██╗██║██║   ██║ ██╔██╗     ██╔══╝  ██╔══██║██║     ██║██║     ",
          "███████╗██║██║ ╚████║╚██████╔╝██╔╝ ██╗    ██║     ██║  ██║╚██████╗██║███████╗",
          "╚══════╝╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚═╝  ╚═╝    ╚═╝     ╚═╝  ╚═╝ ╚═════╝╚═╝╚══════╝",
        }
      end,
    },
  },
}
