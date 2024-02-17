Write-Host "Cleanup start"

Get-AppxPackage *windowsalarms* | Remove-AppxPackage
Get-AppxPackage *windowscalculator* | Remove-AppxPackage
Get-AppxPackage *windowscommunicationsapps* | Remove-AppxPackage
Get-AppxPackage *windowscamera* | Remove-AppxPackage
Get-AppxPackage *windowsmaps* | Remove-AppxPackage

Get-AppxPackage *officehub* | Remove-AppxPackage
Get-AppxPackage *getstarted* | Remove-AppxPackage
Get-AppxPackage *hub* | Remove-AppxPackage 

Get-AppxPackage *skypeapp* | Remove-AppxPackage
Get-AppxPackage *3d* | Remove-AppxPackage
Get-AppxPackage *stickynote* | Remove-AppxPackage
Get-AppxPackage *screen* | Remove-AppxPackage
Get-AppxPackage *paint* | Remove-AppxPackage
Get-AppxPackage *reality* | Remove-AppxPackage

Get-AppxPackage *solitairecollection* | Remove-AppxPackage
Get-AppxPackage *xboxapp* | Remove-AppxPackage
Get-AppxPackage *XboxGameOverlay* | Remove-AppxPackage

Get-AppxPackage *zunemusic* | Remove-AppxPackage
Get-AppxPackage *zunevideo* | Remove-AppxPackage
Get-AppxPackage *soundrecorder* | Remove-AppxPackage

Get-AppxPackage *bingnews* | Remove-AppxPackage
Get-AppxPackage *bingsports* | Remove-AppxPackage
Get-AppxPackage *bingweather* | Remove-AppxPackage
Get-AppxPackage *bingfinance* | Remove-AppxPackage

Write-Host "Cleanup end"