DELETE FROM `treasure_death` WHERE `treasure_Type` = 350;

INSERT INTO `treasure_death` (`treasure_Type`, `tier`, `loot_Quality_Mod`, `unknown_Chances`, `item_Chance`, `item_Min_Amount`, `item_Max_Amount`, `item_Treasure_Type_Selection_Chances`, `magic_Item_Chance`, `magic_Item_Min_Amount`, `magic_Item_Max_Amount`, `magic_Item_Treasure_Type_Selection_Chances`, `mundane_Item_Chance`, `mundane_Item_Min_Amount`, `mundane_Item_Max_Amount`, `mundane_Item_Type_Selection_Chances`, `last_Modified`)
VALUES (350, 6, 0.2, 14, 0, 0, 0, 1, 100, 10, 15, 10, 0, 0, 0, 1, '2005-02-09 10:00:00');
