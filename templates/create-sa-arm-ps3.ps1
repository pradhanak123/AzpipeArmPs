
#$deploytestName="deptest3"
$deployTemplate="D:\PowerShell\ARM\3\sa-deploy-template.json"
$paramTemplate="D:\PowerShell\ARM\3\sa-param-template.json"
$rg= "testtestrg1"

New-AzResourceGroupDeployment -TemplateFile $deployTemplate -TemplateParameterFile $paramtemplate -ResourceGroupName $rg


#apiVersion  Microsoft.Storage/storageAccounts : 2021-02-01

