
# ignore GUI settings
config.load_autoconfig(False)

# ===
# === configs
# ===

config.source('colors.py')

c.url.start_pages = "file:///dev/null"  # start page
c.url.default_page = "file:///dev/null" # new_tab page

# ad-block
c.content.blocking.enabled = True

# tabs
c.tabs.show = "never"
c.tabs.position = "right"

# statusbar
c.statusbar.show = "always"

c.zoom.default = 110
c.fonts.default_size = "20px" # title & bar
c.fonts.web.size.default = 18 # web

c.content.fullscreen.window = True

# ===
# === keybindings
# ===

# proxy
c.content.proxy = "socks5://127.0.0.1:1080"
config.bind('ep', 'set content.proxy socks5://127.0.0.1:1080')
config.bind('sp', 'set content.proxy none')

# dark mode
c.colors.webpage.darkmode.enabled = True
c.colors.webpage.darkmode.policy.images = "never"
config.bind('ed', 'set colors.webpage.darkmode.enabled True')
config.bind('sd', 'set colors.webpage.darkmode.enabled False')

# privacy mode
config.bind('gp', 'open -p')

# save images
config.bind('si', 'hint images download')

# 模拟bilibili点按宽屏播放按钮
config.bind('w', 'jseval (() => { const btn = document.querySelector(".bpx-player-ctrl-wide"); btn && btn.click(); })();')

# 标签栏
config.bind('.', 'config-cycle tabs.show always never')
config.bind('<Ctrl-j>', 'tab-move +')
config.bind('<Ctrl-k>', 'tab-move -')

