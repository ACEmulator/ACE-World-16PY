DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 194;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (194,   273,  0, 0,    0, 400, 0.8,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Pyreal */
     , (194,    46,  0, 0,    0, 0, 0,     0.8, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Metal Cap */
     , (194,  1361,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Worn Key */;
/* 
    # Set: 1
    | 100.00% chance of 80x to 400x Pyreal (273) | StackSizeVariance: 0.8
    # Set: 2
    |  80.00% chance of Metal Cap (46)
    |  20.00% chance of nothing from this set
    # Set: 3
    | 100.00% chance of Worn Key (1361)
*/
