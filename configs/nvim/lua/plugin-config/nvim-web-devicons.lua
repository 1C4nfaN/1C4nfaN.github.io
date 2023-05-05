local status, devicons = pcall(require, "nvim-web-devicons")
if not status then
  vim.notify("没有找到 nvim-web-devicons")
  return
end

devicons.setup({
    color_icons = true;
    default = true;
    strict = true;
    override_by_filename = {
        [".py"] = {
            icon = "🐍",
            color = "#f1502f",
            name = "python"
        }
    };
})
