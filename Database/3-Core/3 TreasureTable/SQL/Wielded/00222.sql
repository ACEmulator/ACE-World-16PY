DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 222;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (222, 23736,  0, 0,    0, 0, 0,     0.5, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Yumi */
     , (222,  5304,  0, 0,    0, 20, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Greater Arrow */
     , (222, 23667,  0, 0,    0, 0, 0,     0.5, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Heavy Crossbow */
     , (222,  5313,  0, 0,    0, 16, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Greater Quarrel */;
/* 
    # Set: 1
    |  50.00% chance of Yumi (23736)
    |         with
    |            100.00% chance of 18x to 20x Greater Arrow (5304) | StackSizeVariance: 0.1
    |  50.00% chance of Heavy Crossbow (23667)
    |         with
    |            100.00% chance of 14x to 16x Greater Quarrel (5313) | StackSizeVariance: 0.1
*/
