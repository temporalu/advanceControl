# 恢复组策略"禁止安装可移动设备"
Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" -Name "NoDeviceInstall" -Value 0

# 强制更新组策略
gpupdate /force
