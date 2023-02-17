[void][System.Reflection.Assembly]::LoadWithPartialName("'System.Windows.Forms")
while ($true) {
    [System.Windows.Forms.SendKeys]::SendWait("{F15}")
    Start-Sleep -Seconds 60
}