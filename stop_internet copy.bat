@echo off
netsh advfirewall firewall add rule name="FF Block In1" dir=in action=block program="%ProgramFiles%\BlueStacks_nxt\HD-Player.exe"
netsh advfirewall firewall add rule name="FF Block In1" dir=out action=block program="%ProgramFiles%\Bluestacks_nxt\HD-Player.exe"

netsh advfirewall firewall add rule name="FF Block In2" dir=in action=block program="%ProgramFiles%\BlueStacks\HD-Player.exe"
netsh advfirewall firewall add rule name="FF Block In2" dir=out action=block program="%ProgramFiles%\Bluestacks\HD-Player.exe"

netsh advfirewall firewall add rule name="FF Block In3" dir=in action=block program="%ProgramFiles%\BlueStacks_msi2\HD-Player.exe"
netsh advfirewall firewall add rule name="FF Block In3" dir=out action=block program="%ProgramFiles%\Bluestacks_msi2\HD-Player.exe"

netsh advfirewall firewall add rule name="FF Block In6" dir=in action=block program="%ProgramFiles%\BlueStacks_msi5\HD-Player.exe"
netsh advfirewall firewall add rule name="FF Block In6" dir=out action=block program="%ProgramFiles%\Bluestacks_msi5\HD-Player.exe"

netsh advfirewall firewall add rule name="FF Block In4" dir=in action=block program="%ProgramData%\BlueStacks_msi5\HD-Player.exe"
netsh advfirewall firewall add rule name="FF Block In4" dir=out action=block program="%ProgramData%\Bluestacks_msi5\HD-Player.exe"

netsh advfirewall firewall add rule name="FF Block In5" dir=in action=block program="%ProgramFiles(x86)%\SmartGaGa\ProjectTitan\Engine\ProjectTitan.exe"
netsh advfirewall firewall add rule name="FF Block In5" dir=out action=block program="%ProgramFiles(x86)%\SmartGaGa\ProjectTitan\Engine\ProjectTitan.exe"
