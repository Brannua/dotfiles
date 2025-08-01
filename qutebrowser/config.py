
# ignore GUI settings
config.load_autoconfig(False)

# ===
# === configs
# ===

# proxy
c.content.proxy = "socks5://127.0.0.1:1080"

c.url.start_pages = "file:///dev/null"  # start page
c.url.default_page = "file:///dev/null" # new_tab page

# ad-block
c.content.blocking.enabled = True

# c.colors.webpage.darkmode.enabled = True
c.colors.webpage.darkmode.policy.images = 'never'

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

config.bind('h', 'history')

# privacy mode
config.bind('gp', 'open -p')

# save images
config.bind('si', 'hint images download')

