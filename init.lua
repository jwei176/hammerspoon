local alt = {"⌥"}


hs.hotkey.bind(alt, "C", function() hs.application.launchOrFocus("Google Chrome") hs.alert.show("Google Chrome") end)
hs.hotkey.bind(alt, "T", function() hs.application.launchOrFocus("Terminal") hs.alert.show("Terminal") end)
hs.hotkey.bind(alt, "N", function() hs.application.launchOrFocus("Notion") hs.alert.show("Notion") end)
hs.hotkey.bind(alt, "Z", function() hs.application.launchOrFocus("Zoom.us") hs.alert.show("Zoom") end)
hs.hotkey.bind(alt, "F", function() hs.application.launchOrFocus("Finder") hs.alert.show("Finder") end)
hs.hotkey.bind(alt, "S", function() hs.application.launchOrFocus("Safari") hs.alert.show("Safari") end)
hs.hotkey.bind(alt, "V", function() hs.application.launchOrFocus("Visual studio code") hs.alert.show("Vscode") end)
hs.hotkey.bind(alt, "K", function() hs.urlevent.openURL("https://bozuman.cybozu.com/k/#/portal") hs.alert.show("Kintone") end)
hs.hotkey.bind(alt, "B", function() hs.urlevent.openURL("https://bozuman.cybozu.com/g/") hs.alert.show("Bozuman") end)
