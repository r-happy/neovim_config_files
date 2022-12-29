local status, bufferline = pcall(require, "bufferline")
if (not status) then return end

bufferline.setup({
  options = {
    mode = "tabs",
    show_close_icon = false,
    color_icons = true
  },
  highlights = {
    separator = {
      fg = '#161821',
      bg = '#161821'
    },
    separator_selected = {
      bg = '#161821'
    },
    background = {
      fg = '#161821',
      bg = '#161821'
    },
    buffer_selected = {
      bg = '#161821',
      bold = true,
    },
    fill = {
      bg = '#161821'
    }
  },
})
