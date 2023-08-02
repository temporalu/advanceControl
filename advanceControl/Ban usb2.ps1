# 激活组策略"禁止安装可移动设备"
Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DeviceInstall\Restrictions" -Name "DenyRemovableDevices" -Value 1

# 强制更新组策略
gpupdate /force
