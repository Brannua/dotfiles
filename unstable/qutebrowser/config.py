
# Not to load settings configured via the GUI)
config.load_autoconfig(False)

# proxy
c.content.proxy = "http://127.0.0.1:1080"

# save tabs on quit/restart
c.auto_save.session = True

# dark mode
c.colors.webpage.darkmode.enabled = True

# c.url.searchengines = {
# if you use duckduckgo, you can make use of its built in bangs,
# https://duckduckgo.com/bangs
# }

# key-binding changes
c.tabs.show = "multiple"
c.statusbar.show = "never"
c.tabs.position = "top"
config.bind('tH', 'config-cycle tabs.show multiple never')
config.bind('sH', 'config-cycle statusbar.show always never')
config.bind('tT', 'config-cycle tabs.position top left')
config.bind('h', 'history')

