$filename = (Get-Date).tostring("yyyy-MM-dd")            

New-Item -Path("C:\Users\ammar_laptop\Google Drive\journals\daily") -Name($filename + ".md")

gvim ($filename + ".md")

