config.load_autoconfig()

# proxy
c.content.proxy = "socks5://127.0.0.1:1080"

# dark mode
c.colors.webpage.darkmode.enabled = True

# tabs
c.tabs.show = "multiple"
c.tabs.position = "top"

# statusbar
c.statusbar.show = "always"

# keybindings
config.bind('h', 'history')
config.bind('Ch', 'history-clear')

