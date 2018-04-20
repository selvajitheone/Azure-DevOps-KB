
#Auto git add, commit and push
#Author :  Selva

#Set-ExecutionPolicy RemoteSigned -Scope CurrentUser -Confirm

$msg = Read-Host "Enter commit msg"
cd "D:\Tutorials\Interview preparion\Azure-DevOps-KB"
git config --global user.name selvajitheone
git add .
git commit -m $msg
git push origin master


#git push
#(Resolve-Path "$env:LOCALAPPDATA\GitHub\shell.ps1") # tried this, doesn't work
#C:\Users\crclayton\AppData\Local\GitHub\shell.ps1
#cd "C:\Users\crclayton\project\"
#git add *
#git commit -a -m $msg
#git push origin master
