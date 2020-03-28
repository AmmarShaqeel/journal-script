$filename = (Get-Date).tostring("yyyy-MM-dd")

New-Item -Name($filename + ".md") -ErrorAction SilentlyContinue  

gvim ($filename + ".md")

