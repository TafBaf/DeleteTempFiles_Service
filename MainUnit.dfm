object DelTempFiles: TDelTempFiles
  OldCreateOrder = False
  DisplayName = 'Delete Temp Files'
  AfterInstall = ServiceAfterInstall
  OnExecute = ServiceExecute
  Height = 150
  Width = 215
end
