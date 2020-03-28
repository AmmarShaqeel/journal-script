$filename = (Get-Date).tostring("yyyy-MM-dd")            

New-Item -Name($filename + ".md")

gvim ($filename + ".md")

