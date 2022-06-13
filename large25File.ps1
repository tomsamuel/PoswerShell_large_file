gci -r|sort -descending -property length | select -first 25 directory, name, @{Name="Gigabytes";Expression={[Math]::round($_.length / 1GB, 2)}}
