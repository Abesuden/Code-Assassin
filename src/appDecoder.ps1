$xd = @'
    [DllImport("user32.dll")]
     public static extern IntPtr GetForegroundWindow();
'@
Add-Type $xd -Name Utils -Namespace Win32
$txv = "cmd"
while($txv -match "cmd"){
    $hwnd = [Win32.Utils]::GetForegroundWindow()
    $txv = Get-Process | 
        Where-Object { $_.mainWindowHandle -eq $hwnd } | 
        Select-Object processName
    sleep -Milliseconds 200 
    echo $txv > ux_ignore.txt
}
echo $txv