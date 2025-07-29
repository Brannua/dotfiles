
# ignore GUI settings
config.load_autoconfig(False)

# ===
# === configs
# ===

# proxy
c.content.proxy = "socks5://127.0.0.1:1080"

# ad-block
c.content.blocking.enabled = True

c.url.start_pages = "file:///dev/null"  # start page
c.url.default_page = "file:///dev/null" # new_tab page

c.colors.webpage.darkmode.enabled = True

c.content.fullscreen.window = True

# tabs
c.tabs.show = "multiple"
c.tabs.position = "top"

# statusbar
c.statusbar.show = "always"

c.zoom.default = 150

c.fonts.default_size = "20px" # title & bar
c.fonts.web.size.default = 18 # web

# ===
# === keybindings
# ===

# privacy mode
config.bind('gp', 'open -p')

config.bind('h', 'history')
config.bind('Ch', 'history-clear')

# save images
config.bind('si', 'hint images download')

