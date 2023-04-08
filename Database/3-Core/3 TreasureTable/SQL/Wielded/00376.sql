DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 376;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (376,  8620,  0, 0,    0, 5, 0.1,    0.25, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Javelin */
     , (376,  8621,  0, 0,    0, 4, 0.1,    0.25, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Acid Javelin */
     , (376, 12028,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Serpent's Fang */
     , (376,    92,  0, 0,    0, 0, 0,     0.1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Large Kite Shield */
     , (376,    91,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Kite Shield */
     , (376,    94,  0, 0,    0, 0, 0,     0.2, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Large Round Shield */
     , (376,    95,  0, 0,    0, 0, 0,    0.15, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Tower Shield */;
/* 
    # Set: 1
    |  25.00% chance of 5x Javelin (8620) | StackSizeVariance: 0.1
    |  25.00% chance of 4x Acid Javelin (8621) | StackSizeVariance: 0.1
    |  50.00% chance of nothing from this set
    # Set: 2
    | 100.00% chance of Serpent's Fang (12028)
    # Set: 3
    |  10.00% chance of Large Kite Shield (92)
    |  10.00% chance of Kite Shield (91)
    |  20.00% chance of Large Round Shield (94)
    |  15.00% chance of Tower Shield (95)
    |  45.00% chance of nothing from this set
*/
