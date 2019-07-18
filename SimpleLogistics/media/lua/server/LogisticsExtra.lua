--Return additional Nails from recycling a pallet
function Logistics_RecyclePallet(items, result, player)
	player:getInventory():AddItem("Base.Nails");        					
end
function Logistics_ReturnStack(items, result, player)
	player:getInventory():AddItem("Base.Rope");      
	player:getInventory():AddItem("Base.Rope");       					
end
function Logistics_ReturnPallet(items, result, player)
	player:getInventory():AddItem("Base.Rope");      
	player:getInventory():AddItem("Base.Rope");       		
	player:getInventory():AddItem("Logistics.Pallet");       					
end
