DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 44;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (44,  1437,  0, 0,    0, 10, 0,    0.33, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Fire Arrow */
     , (44,  1438,  0, 0,    0, 0, 0,    0.33, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Fire Spear */
     , (44,  1481,  0, 0,    0, 0, 0,    0.33, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Quarter Staff of Fire */;
/* 
    # Set: 1
    |  33.00% chance of 10x Fire Arrow (1437)
    |  33.00% chance of Fire Spear (1438)
    |  33.00% chance of Quarter Staff of Fire (1481)
    |   1.00% chance of nothing from this set
*/
