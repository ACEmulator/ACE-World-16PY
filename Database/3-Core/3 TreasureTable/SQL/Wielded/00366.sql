DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 366;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (366, 11751,  0, 0,    0, 0, 0,     0.8, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Hafted Falcon Spear */
     , (366, 11777,  0, 0,    0, 0, 0,     0.2, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Reinforced Falcon Spear */;
/* 
    # Set: 1
    |  80.00% chance of Hafted Falcon Spear (11751)
    |  20.00% chance of Reinforced Falcon Spear (11777)
*/
