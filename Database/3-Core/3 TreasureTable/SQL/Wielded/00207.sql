DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 207;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (207,   273,  0, 0,    0, 240, 0.8,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Pyreal */
     , (207,  2203,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Tumerok Gladiator's Key */;
/* 
    # Set: 1
    | 100.00% chance of 48x to 240x Pyreal (273) | StackSizeVariance: 0.8
    # Set: 2
    | 100.00% chance of Tumerok Gladiator's Key (2203)
*/
