return {
  'arakkkkk/kanban.nvim',
  config = function()
    require("kanban").setup({
      markdown = {
        description_folder = "~/.backlog/",
        list_head = "##"
      }
    })
  end

}

