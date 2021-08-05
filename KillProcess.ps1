$killtarget = Read-Host -prompt "Enter Target Process to Kill"
TASKKILL /IM $killtarget
