require("texasjkee.settings")
require("texasjkee.maps")
require("texasjkee.plugins")

local themeStatus, kanagawa = pcall(require, "kanagawa")

if themeStatus then
	vim.cmd("colorscheme kanagawa")
else
	return
end


