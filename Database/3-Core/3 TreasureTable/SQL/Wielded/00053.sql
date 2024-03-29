DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 53;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (53,  1247,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Key */
     , (53,  1437,  0, 0,    0, 12, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Fire Arrow */
     , (53,    72,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Platemail Hauberk */
     , (53,  1446,  0, 0,    0, 3, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Fire Auroch Meat */;
/* 
    # Set: 1
    | 100.00% chance of Key (1247)
    # Set: 2
    | 100.00% chance of 11x to 12x Fire Arrow (1437) | StackSizeVariance: 0.1
    # Set: 3
    | 100.00% chance of Platemail Hauberk (72)
    # Set: 4
    | 100.00% chance of 3x Fire Auroch Meat (1446)
*/
