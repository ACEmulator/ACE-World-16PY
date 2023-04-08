DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 202;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (202, 23734,  0, 0,    0, 0, 0,    0.25, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Yumi */
     , (202, 15431,  0, 0,    0, 20, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Deadly Armor Piercing Arrow */
     , (202, 23734,  0, 0,    0, 0, 0,    0.25, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Yumi */
     , (202, 15429,  0, 0,    0, 17, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Deadly Arrow */
     , (202, 23665,  0, 0,    0, 0, 0,    0.25, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Heavy Crossbow */
     , (202, 15438,  0, 0,    0, 20, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Deadly Quarrel */
     , (202, 23665,  0, 0,    0, 0, 0,    0.25, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Heavy Crossbow */
     , (202, 15440,  0, 0,    0, 16, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Deadly Armor Piercing Quarrel */;
/* 
    # Set: 1
    |  25.00% chance of Yumi (23734)
    |         with
    |            100.00% chance of 18x to 20x Deadly Armor Piercing Arrow (15431) | StackSizeVariance: 0.1
    |  25.00% chance of Yumi (23734)
    |         with
    |            100.00% chance of 15x to 17x Deadly Arrow (15429) | StackSizeVariance: 0.1
    |  25.00% chance of Heavy Crossbow (23665)
    |         with
    |            100.00% chance of 18x to 20x Deadly Quarrel (15438) | StackSizeVariance: 0.1
    |  25.00% chance of Heavy Crossbow (23665)
    |         with
    |            100.00% chance of 14x to 16x Deadly Armor Piercing Quarrel (15440) | StackSizeVariance: 0.1
*/
