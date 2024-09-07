@echo off
netsh advfirewall firewall delete rule name=all program="%ProgramFiles%\BlueStacks_nxt\HD-Player.exe"
netsh advfirewall firewall delete rule name=all program="%ProgramFiles%\BlueStacks\HD-Player.exe"
netsh advfirewall firewall delete rule name=all program="%ProgramFiles%\BlueStacks_msi2\HD-Player.exe"
netsh advfirewall firewall delete rule name=all program="%ProgramFiles%\BlueStacks_msi5\HD-Player.exe"
netsh advfirewall firewall delete rule name=all program="%ProgramData%\BlueStacks_msi5\HD-Player.exe"
netsh advfirewall firewall delete rule name=all program="%ProgramFiles(x86)%\SmartGaGa\ProjectTitan\Engine\ProjectTitan.exe"
