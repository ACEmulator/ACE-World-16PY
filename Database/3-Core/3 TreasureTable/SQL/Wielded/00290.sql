DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 290;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (290, 23663,  0, 0,    0, 5, 0.1,     0.4, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Frost Throwing Club */
     , (290, 23655,  0, 0,    0, 5, 0.1,     0.3, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Throwing Club */
     , (290, 23736,  0, 0,    0, 0, 0,     0.3, 0, 0, 0, False,  True, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Yumi */
     , (290,  5304,  0, 0,    0, 18, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Greater Arrow */
     , (290, 23728,  0, 0,    0, 0, 0,    0.25, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Frost Yari */
     , (290, 23732,  0, 0,    0, 0, 0,    0.25, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Yari */
     , (290, 23694,  0, 0,    0, 0, 0,    0.15, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Frost Spear */
     , (290, 23698,  0, 0,    0, 0, 0,    0.15, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Spear */
     , (290, 23702,  0, 0,    0, 0, 0,     0.2, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Tachi */;
/* 
    # Set: 1
    |  40.00% chance of 5x Frost Throwing Club (23663) | StackSizeVariance: 0.1
    |  30.00% chance of 5x Throwing Club (23655) | StackSizeVariance: 0.1
    |  30.00% chance of Yumi (23736)
    |         with
    |            100.00% chance of 16x to 18x Greater Arrow (5304) | StackSizeVariance: 0.1
    # Set: 2
    |  25.00% chance of Frost Yari (23728)
    |  25.00% chance of Yari (23732)
    |  15.00% chance of Frost Spear (23694)
    |  15.00% chance of Spear (23698)
    |  20.00% chance of Tachi (23702)
    |   1.00% chance of nothing from this set
*/
