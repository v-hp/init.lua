require('git-worktree').setup()
local telescope = require('telescope')
telescope.load_extension('git_worktree')

vim.keymap.set('n', '<C-w>', telescope.extensions.git_worktree.git_worktrees, {})
vim.keymap.set('n', '<leader>cw', telescope.extensions.git_worktree.create_git_worktree, {})
