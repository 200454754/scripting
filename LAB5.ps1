Param ([switch]$System, 
       [switch]$Disks, [switch]$Network)

import-module jaspreet

if ($System -eq $false -and $Disks -eq $false -and $Network -eq $false) {
	echo "Uses functions in previous labs as a module for this perticular lab."
	echo "Add Param arguments to get more specific results."
     jaspreet-System;
     jaspreet-Disks;jaspreet-Network;
} else{
     if ($System) {
         jaspreet-System;
     }
     if ($Disks) {
         jaspreet-Disks;
     }
     if ($Network) {
         jaspreet-Network;
     }
}