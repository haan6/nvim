-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Python3
vim.g.python3_host_prog = "~/.venv/bin/python3"

-- For Coqtail
local function get_coq_path()
  local current_dir = os.getenv("PWD")
  local opam_dir = current_dir .. "/_opam"
  local opam_bin = opam_dir .. "/bin"

  local coq_path
  if os.execute("test -d " .. opam_dir) == 0 then
    coq_path = opam_bin
  else
    coq_path = os.getenv("HOME") .. "/.opam/default/bin"
  end

  return coq_path
end

vim.g.coqtail_coq_path = get_coq_path()
