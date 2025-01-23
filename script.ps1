git clone --depth 1 "https://github.com/konattsu/my_rust_template"
Remove-Item .\my_rust_template\.git -Force -Recurse
Remove-Item .\my_rust_template\script.ps1 -Force
Remove-Item .\my_rust_template\README.md -Force
xcopy .\my_rust_template /s /e
Remove-Item .\my_rust_template -Force -Recurse
