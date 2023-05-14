--  NOTE: Must happen before plugins are required (otherwise wrong leader will be used)
require("personal.options")
require("personal.keymaps")
require("personal.plugins")
require("personal.plugin_configs")

-- The line beneath this is called `modeline`. See `:help modeline`
-- vim: ts=2 sts=2 sw=2 et
