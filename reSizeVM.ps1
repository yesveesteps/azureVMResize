# resize the size of vm from Standard from D2s_v3 to "D4s v3 (4 vcpus, 16 GB memory)" 
#Ensure the azure subscription is set to the below
#Set-AzureRmContext -Subscription "subscription name"
$resourceGroup = "<resourcegroup>"
$vmName = "<name>"
#echo "getting the vmsize now..."
#Get-AzureRmVMSize -ResourceGroupName $resourceGroup -VMName $vmName

echo "doing the vm resize now..."
#$vm = Get-AzureRmVM -ResourceGroupName $resourceGroup -VMName $vmName
#$vm.HardwareProfile.VmSize = "Standard_D4s_v3"
#Update-AzureRmVM -VM $vm -ResourceGroupName $resourceGroup
