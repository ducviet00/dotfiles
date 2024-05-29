-- nvim v0.8.0
return {
  -- https://github.com/kdheepak/lazygit.nvim
  "kdheepak/lazygit.nvim",
  cmd = {
    "LazyGit",
    "LazyGitConfig",
    "LazyGitCurrentFile",
    "LazyGitFilterCurrentFile",
    "LazyGitFilter",
  },
  -- optional for floating window border decoration
  dependencies = {
    "nvim-lua/plenary.nvim",
  }
}
