
#Auto git add, commit and push
#Author :  Selva


cd "D:\Tutorials\Interview preparion\Azure-DevOps-KB"

git config --global user.name selvajitheone
#Set-ExecutionPolicy RemoteSigned -Scope CurrentUser -Confirm
git add . 
git commit -m "$string" -v
#git push https://github.com/selvajitheone/Azure-DevOps-KB.git
git push origin master



#(Resolve-Path "$env:LOCALAPPDATA\GitHub\shell.ps1") # tried this, doesn't work
C:\Users\crclayton\AppData\Local\GitHub\shell.ps1

#$msg = Read-Host "Enter commit msg"

#cd "C:\Users\crclayton\project\"
#git add *
#git commit -a -m $msg
#git push origin master
