vim.g.mapleader = " "

-- Terminal
vim.keymap.set("t", "<leader>tn", [[<C-\><C-n>]], { desc = "Normal Mode" })

-- Oil
vim.keymap.set("n", "<leader>e", function() require("oil").toggle_float() end, { desc = "Oil umschalten" })

-- Bufferline
vim.keymap.set("n", "<leader>bp", function() vim.cmd("BufferLineCyclePrev") end, { desc = "Previous Buffer" })
vim.keymap.set("n", "<leader>bn", function() vim.cmd("BufferLineCycleNext") end, { desc = "Next Buffer" })
vim.keymap.set("n", "<leader>bd", function() vim.cmd("bdelete!") end, { desc = "Delete Buffer" })
vim.keymap.set("n", "<leader>bc", function() vim.cmd("BufferLinePick") end, { desc = "Choose Buffer" })

vim.keymap.set("n", "<leader>b1", function() vim.cmd("BufferLineGoToBuffer 1") end, { desc = "Buffer 1" })
vim.keymap.set("n", "<leader>b2", function() vim.cmd("BufferLineGoToBuffer 2") end, { desc = "Buffer 2" })
vim.keymap.set("n", "<leader>b3", function() vim.cmd("BufferLineGoToBuffer 3") end, { desc = "Buffer 3" })
vim.keymap.set("n", "<leader>b4", function() vim.cmd("BufferLineGoToBuffer 4") end, { desc = "Buffer 4" })
vim.keymap.set("n", "<leader>b5", function() vim.cmd("BufferLineGoToBuffer 5") end, { desc = "Buffer 5" })
vim.keymap.set("n", "<leader>b6", function() vim.cmd("BufferLineGoToBuffer 6") end, { desc = "Buffer 6" })
vim.keymap.set("n", "<leader>b7", function() vim.cmd("BufferLineGoToBuffer 7") end, { desc = "Buffer 7" })
vim.keymap.set("n", "<leader>b8", function() vim.cmd("BufferLineGoToBuffer 8") end, { desc = "Buffer 8" })
vim.keymap.set("n", "<leader>b9", function() vim.cmd("BufferLineGoToBuffer 9") end, { desc = "Buffer 9" })

