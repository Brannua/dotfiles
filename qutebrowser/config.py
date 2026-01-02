# ignore GUI settings
config.load_autoconfig(False)

config.source('colors.py')

c.zoom.default = 125
c.fonts.default_size = "20px"

c.tabs.show = "never"
c.tabs.position = "right"

c.statusbar.show = "always"

# full in window
c.content.fullscreen.window = True

c.url.start_pages = "file:///dev/null"  # start page
c.url.default_page = "file:///dev/null" # new_tab page

# ad-block
c.content.blocking.enabled = True

# proxy
c.content.proxy = "socks5://127.0.0.1:1080"

#
# bindings
#

# proxy
config.bind('ep', 'set content.proxy socks5://127.0.0.1:1080')
config.bind('sp', 'set content.proxy none')

# dark mode
config.bind('ed', 'set colors.webpage.darkmode.enabled True')
config.bind('sd', 'set colors.webpage.darkmode.enabled False')

# tabs show
config.bind('.', 'config-cycle tabs.show always never')

config.bind('<Ctrl-j>', 'tab-next')
config.bind('<Ctrl-k>', 'tab-prev')
config.bind('<Shift-j>', 'tab-move +')
config.bind('<Shift-k>', 'tab-move -')

# bilibili
config.bind('w', 'jseval (() => { const btn = document.querySelector(".bpx-player-ctrl-wide"); btn && btn.click(); })();')

# privacy mode
config.bind('gp', 'open -p')

# save images
config.bind('si', 'hint images download')

config.bind('j', 'scroll-px 0 200')
config.bind('k', 'scroll-px 0 -200')

