
# Not to load settings configured via the GUI
config.load_autoconfig(False)

# proxy
c.content.proxy = "http://127.0.0.1:1080"

# dark mode
c.colors.webpage.darkmode.enabled = False

# key-binding changes
c.tabs.show = "multiple"
c.tabs.position = "top"
c.statusbar.show = "always"
config.bind('tH', 'config-cycle tabs.show multiple never')
config.bind('tT', 'config-cycle tabs.position top left')
config.bind('sH', 'config-cycle statusbar.show always in-mode')
config.bind('h', 'history')

