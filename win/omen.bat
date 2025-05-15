set OMEN=C:\Program Files\WindowsApps\AD2F1837.OMENCommandCenter_1101.2503.8.0_x64__v10z8vjag6ke6\OmenCommandCenterApp

netsh advfirewall firewall add rule name="UninstDrv1In" protocol=TCP dir=in action=block program="%OMEN%\UninstDrv.exe"
netsh advfirewall firewall add rule name="UninstDrv2TCP" protocol=TCP dir=out action=block program="%OMEN%\UninstDrv.exe"
netsh advfirewall firewall add rule name="UninstDrvUDP" protocol=UDP dir=out action=block program="%OMEN%\UninstDrv.exe"

netsh advfirewall firewall add rule name="SystemOptimizerIn" protocol=TCP dir=in action=block program="%OMEN%\SystemOptimizer.exe"
netsh advfirewall firewall add rule name="SystemOptimizerTCP" protocol=TCP dir=out action=block program="%OMEN%\SystemOptimizer.exe"
netsh advfirewall firewall add rule name="SystemOptimizerUDP" protocol=UDP dir=out action=block program="%OMEN%\SystemOptimizer.exe"

netsh advfirewall firewall add rule name="OverlayHelperIn" protocol=TCP dir=in action=block program="%OMEN%\OverlayHelper.exe"
netsh advfirewall firewall add rule name="OverlayHelperTCP" protocol=TCP dir=out action=block program="%OMEN%\OverlayHelper.exe"
netsh advfirewall firewall add rule name="OverlayHelperUDP" protocol=UDP dir=out action=block program="%OMEN%\OverlayHelper.exe"

netsh advfirewall firewall add rule name="OmenTencentSdkAgentIn" protocol=TCP dir=in action=block program="%OMEN%\OmenTencentSdkAgent.exe"
netsh advfirewall firewall add rule name="OmenTencentSdkAgentTCP" protocol=TCP dir=out action=block program="%OMEN%\OmenTencentSdkAgent.exe"
netsh advfirewall firewall add rule name="OmenTencentSdkAgentUDP" protocol=UDP dir=out action=block program="%OMEN%\OmenTencentSdkAgent.exe"

netsh advfirewall firewall add rule name="OMENOverlayLauncherIn" protocol=TCP dir=in action=block program="%OMEN%\OMENOverlayLauncher.exe"
netsh advfirewall firewall add rule name="OMENOverlayLauncherTCP" protocol=TCP dir=out action=block program="%OMEN%\OMENOverlayLauncher.exe"
netsh advfirewall firewall add rule name="OMENOverlayLauncherUDP" protocol=UDP dir=out action=block program="%OMEN%\OMENOverlayLauncher.exe"

netsh advfirewall firewall add rule name="OMENOverlayIn" protocol=TCP dir=in action=block program="%OMEN%\OMENOverlay.exe"
netsh advfirewall firewall add rule name="OMENOverlayTCP" protocol=TCP dir=out action=block program="%OMEN%\OMENOverlay.exe"
netsh advfirewall firewall add rule name="OMENOverlayUDP" protocol=UDP dir=out action=block program="%OMEN%\OMENOverlay.exe"

netsh advfirewall firewall add rule name="omenmqttIn" protocol=TCP dir=in action=block program="%OMEN%\omenmqtt.exe"
netsh advfirewall firewall add rule name="omenmqttTCP" protocol=TCP dir=out action=block program="%OMEN%\omenmqtt.exe"
netsh advfirewall firewall add rule name="omenmqttUDP" protocol=UDP dir=out action=block program="%OMEN%\omenmqtt.exe"

netsh advfirewall firewall add rule name="OMENLCDDisplayHelperIn" protocol=TCP dir=in action=block program="%OMEN%\OMENLCDDisplayHelper.exe"
netsh advfirewall firewall add rule name="OMENLCDDisplayHelperTCP" protocol=TCP dir=out action=block program="%OMEN%\OMENLCDDisplayHelper.exe"
netsh advfirewall firewall add rule name="OMENLCDDisplayHelperUDP" protocol=UDP dir=out action=block program="%OMEN%\OMENLCDDisplayHelper.exe"

netsh advfirewall firewall add rule name="OMENKeyboardRemapperIn" protocol=TCP dir=in action=block program="%OMEN%\OMENKeyboardRemapper.exe"
netsh advfirewall firewall add rule name="OMENKeyboardRemapperTCP" protocol=TCP dir=out action=block program="%OMEN%\OMENKeyboardRemapper.exe"
netsh advfirewall firewall add rule name="OMENKeyboardRemapperUDP" protocol=UDP dir=out action=block program="%OMEN%\OMENKeyboardRemapper.exe"

netsh advfirewall firewall add rule name="OMENKeyboard RemapLauncherIn" protocol=TCP dir=in action=block program="%OMEN%\OMENKeyboard RemapLauncher.exe"
netsh advfirewall firewall add rule name="OMENKeyboard RemapLauncherTCP" protocol=TCP dir=out action=block program="%OMEN%\OMENKeyboard RemapLauncher.exe"
netsh advfirewall firewall add rule name="OMENKeyboard RemapLauncherUDP" protocol=UDP dir=out action=block program="%OMEN%\OMENKeyboard RemapLauncher.exe"

netsh advfirewall firewall add rule name="OmenInstallMonitorIn" protocol=TCP dir=in action=block program="%OMEN%\OmenInstallMonitor.exe"
netsh advfirewall firewall add rule name="OmenInstallMonitorTCP" protocol=TCP dir=out action=block program="%OMEN%\OmenInstallMonitor.exe"
netsh advfirewall firewall add rule name="OmenInstallMonitorUDP" protocol=UDP dir=out action=block program="%OMEN%\OmenInstallMonitor.exe"

netsh advfirewall firewall add rule name="AndrowsStoreIn" protocol=TCP dir=in action=block program="%OMEN%\AndrowsStore.exe"
netsh advfirewall firewall add rule name="AndrowsStore2TCP" protocol=TCP dir=out action=block program="%OMEN%\AndrowsStore.exe"
netsh advfirewall firewall add rule name="AndrowsStoreUDP" protocol=UDP dir=out action=block program="%OMEN%\AndrowsStore.exe"

netsh advfirewall firewall add rule name="CefSharp.BrowserSubprocess1In" protocol=TCP dir=in action=block program="%OMEN%\CefSharp.BrowserSubprocess.exe"
netsh advfirewall firewall add rule name="CefSharp.BrowserSubprocess2TCP" protocol=TCP dir=out action=block program="%OMEN%\CefSharp.BrowserSubprocess.exe"
netsh advfirewall firewall add rule name="CefSharp.BrowserSubprocessUDP" protocol=UDP dir=out action=block program="%OMEN%\CefSharp.BrowserSubprocess.exe"

netsh advfirewall firewall add rule name="EnableOMENAudio1In" protocol=TCP dir=in action=block program="%OMEN%\EnableOMENAudio.exe"
netsh advfirewall firewall add rule name="EnableOMENAudio2TCP" protocol=TCP dir=out action=block program="%OMEN%\EnableOMENAudio.exe"
netsh advfirewall firewall add rule name="EnableOMENAudioUDP" protocol=UDP dir=out action=block program="%OMEN%\EnableOMENAudio.exe"

netsh advfirewall firewall add rule name="HP.Omen.OmenCommandCenter1In" protocol=TCP dir=in action=block program="%OMEN%\HP.Omen.OmenCommandCenter.exe"
netsh advfirewall firewall add rule name="HP.Omen.OmenCommandCenter2TCP" protocol=TCP dir=out action=block program="%OMEN%\HP.Omen.OmenCommandCenter.exe"
netsh advfirewall firewall add rule name="HP.Omen.OmenCommandCenterUDP" protocol=UDP dir=out action=block program="%OMEN%\HP.Omen.OmenCommandCenter.exe"

netsh advfirewall firewall add rule name="HP.OMEN.VadRedirectHelper" protocol=TCP dir=in action=block program="%OMEN%\HP.OMEN.VadRedirectHelper.exe"
netsh advfirewall firewall add rule name="HP.OMEN.VadRedirectHelper" protocol=TCP dir=out action=block program="%OMEN%\HP.OMEN.VadRedirectHelper.exe"
netsh advfirewall firewall add rule name="HP.OMEN.VadRedirectHelper" protocol=UDP dir=out action=block program="%OMEN%\HP.OMEN.VadRedirectHelper.exe"

netsh advfirewall firewall add rule name="NvidiaOC1In" protocol=TCP dir=in action=block program="%OMEN%\NvidiaOC.exe"
netsh advfirewall firewall add rule name="NvidiaOC2TCP" protocol=TCP dir=out action=block program="%OMEN%\NvidiaOC.exe"
netsh advfirewall firewall add rule name="NvidiaOCUDP" protocol=UDP dir=out action=block program="%OMEN%\NvidiaOC.exe"

netsh advfirewall firewall add rule name="OmenBGMonitor1In" protocol=TCP dir=in action=block program="%OMEN%\OmenBGMonitor.exe"
netsh advfirewall firewall add rule name="OmenBGMonitor2TCP" protocol=TCP dir=out action=block program="%OMEN%\OmenBGMonitor.exe"
netsh advfirewall firewall add rule name="OmenBGMonitorUDP" protocol=UDP dir=out action=block program="%OMEN%\OmenBGMonitor.exe"

netsh advfirewall firewall add rule name="OmenCommandCenterBackground1In" protocol=TCP dir=in action=block program="%OMEN%\OmenCommandCenterBackground.exe"
netsh advfirewall firewall add rule name="OmenCommandCenterBackground2TCP" protocol=TCP dir=out action=block program="%OMEN%\OmenCommandCenterBackground.exe"
netsh advfirewall firewall add rule name="OmenCommandCenterBackgroundUDP" protocol=UDP dir=out action=block program="%OMEN%\OmenCommandCenterBackground.exe"

netsh advfirewall firewall add rule name="OMENGearSwitch1In" protocol=TCP dir=in action=block program="%OMEN%\OMENGearSwitch.exe"
netsh advfirewall firewall add rule name="OMENGearSwitch2TCP" protocol=TCP dir=out action=block program="%OMEN%\OMENGearSwitch.exe"
netsh advfirewall firewall add rule name="OMENGearSwitchUDP" protocol=UDP dir=out action=block program="%OMEN%\OMENGearSwitch.exe"

netsh advfirewall firewall add rule name="OMENGearSwitchLauncher1In" protocol=TCP dir=in action=block program="%OMEN%\OMENGearSwitchLauncher.exe"
netsh advfirewall firewall add rule name="OMENGearSwitchLauncher2TCP" protocol=TCP dir=out action=block program="%OMEN%\OMENGearSwitchLauncher.exe"
netsh advfirewall firewall add rule name="OMENGearSwitchLauncherUDP" protocol=UDP dir=out action=block program="%OMEN%\OMENGearSwitchLauncher.exe"

pause
