-- Basic setup for competitest.nvim
return function()
  require("competitest").setup({
    compile_command = {
        c = { exec = "gcc", args = { "-std=gnu23", "-Wall", "-DLOCAL", "$(FNAME)", "-o", "$(FNOEXT)" } },
        cpp = { exec = "g++", args = { "-std=gnu++23", "-Wall", "-DLOCAL", "$(FNAME)", "-o", "$(FNOEXT)" } }
    },

    view_output_diff = true,
    start_receiving_persistently_on_setup = true,

    testcases_single_file_format = "$(FNOEXT).testcases",
    testcases_input_file_format = "$(TCNUM)_$(FNOEXT).in",
    testcases_output_file_format = "$(TCNUM)_$(FNOEXT).out",

    received_problems_path = "$(HOME)/Documents/Programming/Competitive/$(JUDGE)/$(CONTEST)/$(PROBLEM)/main.$(FEXT)",
    received_contests_directory = "$(HOME)/Documents/Programming/Competitive/$(JUDGE)/$(CONTEST)",
    received_contests_problems_path = "$(PROBLEM)/main.$(FEXT)",

    template_file = vim.fn.stdpath("config") .. "/lua/plugins/configs/competitest/template.cpp",
    evaluate_template_modifiers = true,

    received_problems_prompt_path = false,
    received_contests_prompt_directory = false,
    received_contests_prompt_extension = false,
    receive_print_messages = false
  })
end
