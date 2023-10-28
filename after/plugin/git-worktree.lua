local Worktree = require('git-worktree')


Worktree.on_tree_change(function(op, metadata)
  if op == Worktree.Operations.Switch then
    print("Switched from " .. metadata.prev_path .. " to " .. metadata.path)
  end
end)

Worktree.setup()

-- setup nice things for the worktrees via telescope
local telescope = require('telescope')

telescope.load_extension('git_worktree')

vim.keymap.set('n', '<C-w>', telescope.extensions.git_worktree.git_worktrees, {})
vim.keymap.set('n', '<leader>cw', telescope.extensions.git_worktree.create_git_worktree, {})
