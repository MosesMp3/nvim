return {
  {
    "mfussenegger/nvim-dap",
    lazy = false,
    keys = {
      {
        "<F5>",
        function()
          require("dap").continue()
        end,
        desc = "DAP: Start/Continue",
      },
      {
        "<F10>",
        function()
          require("dap").step_over()
        end,
        desc = "DAP: Step Over",
      },
      {
        "<F11>",
        function()
          require("dap").step_into()
        end,
        desc = "DAP: Step Into",
      },
      {
        "<F12>",
        function()
          require("dap").step_out()
        end,
        desc = "DAP: Step Out",
      },
      {
        "<leader>db",
        function()
          require("dap").toggle_breakpoint()
        end,
        desc = "DAP: Toggle Breakpoint",
      },
      {
        "<leader>dc",
        function()
          require("dap").run_to_cursor()
        end,
        desc = "DAP: Run to Cursor",
      },
      {
        "<leader>dr",
        function()
          require("dap").repl.open()
        end,
        desc = "DAP: REPL",
      },
    },
  },
}
