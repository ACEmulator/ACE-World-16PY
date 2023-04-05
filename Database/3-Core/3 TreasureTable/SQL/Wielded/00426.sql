DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 426;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (426, 23136,  0, 0,    0, 0, 0,     0.3, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Tachi */
     , (426, 23135,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Kite Shield */
     , (426, 23137,  0, 0,    0, 0, 0,     0.3, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Yumi */
     , (426, 15429,  0, 0,    0, 20, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Deadly Arrow */
     , (426, 23131,  0, 0,    0, 0, 0,     0.3, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Heavy Crossbow */
     , (426, 15438,  0, 0,    0, 50, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Deadly Quarrel */;
/* 
    # Set: 1
    |  30.00% chance of Tachi (23136)
    |         with
    |            100.00% chance of Kite Shield (23135)
    |  30.00% chance of Yumi (23137)
    |         with
    |            100.00% chance of 20x Deadly Arrow (15429)
    |  30.00% chance of Heavy Crossbow (23131)
    |         with
    |            100.00% chance of 45x to 50x Deadly Quarrel (15438) | StackSizeVariance: 0.1
    |  10.00% chance of nothing from this set
*/
