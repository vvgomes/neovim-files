return {
  "tpope/vim-fireplace",
  ft = "clojure", -- Load only for Clojure files
  dependencies = {
    "tpope/vim-salve", -- Optional: improves Leiningen support
    "tpope/vim-projectionist", -- Optional: adds projectionist support
  },
  config = function()
    -- Optional: Add any fireplace-specific configuration here
    -- For example, you might want to set some key mappings or options
  end,
}
