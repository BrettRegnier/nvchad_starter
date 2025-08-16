vim.api.nvim_create_autocmd("VimEnter", {
  callback = function()
    -- require("nvim-tree.api").tree.open()
    -- vim.defer_fn(function()
    --   vim.cmd("wincmd l")
    -- end, 50)
    vim.defer_fn(function()
      vim.cmd("Minimap")
    end, 50)
  end,
})
