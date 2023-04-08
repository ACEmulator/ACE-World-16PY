DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 212;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (212,   273,  0, 0,    0, 240, 0.8,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Pyreal */
     , (212,  2473,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Simple Tumerok Key */;
/* 
    # Set: 1
    | 100.00% chance of 48x to 240x Pyreal (273) | StackSizeVariance: 0.8
    # Set: 2
    | 100.00% chance of Simple Tumerok Key (2473)
*/
