#throw "Comment this line after code base is configed. "
@{
    'projectDirs' = @("$codebaseRoot\src", "$codebaseRoot\test") 
    'libDirs' = @("$codebaseRoot\libs", "$codebaseRoot\packages")
    'extraProjectOutputs' = @()
    'extraPSGets' = @(
       @{
         'packageId' = 'xunit'
         'version' = '1.9.1'
       })
}