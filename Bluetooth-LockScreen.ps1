
#"Bluetooth" One plus 5

$uid="94:65:2D:7C:0B:EE"

$isFound = @(btdiscovery -b "94:65:2D:7C:0B:EE").Count


if($isFound -ne 1){


   rundll32.exe user32.dll,LockWorkStation


}