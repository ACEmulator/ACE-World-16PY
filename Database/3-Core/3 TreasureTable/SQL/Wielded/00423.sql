DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 423;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (423, 23130,  0, 0,    0, 25, 0.1,     0.2, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Frost Throwing Club */
     , (423, 23129,  0, 0,    0, 25, 0.1,     0.2, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Fire Throwing Club */
     , (423, 23127,  0, 0,    0, 0, 0,    0.25, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Flaming Club */
     , (423, 23128,  0, 0,    0, 0, 0,    0.25, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Frost Club */;
/* 
    # Set: 1
    |  20.00% chance of 23x to 25x Frost Throwing Club (23130) | StackSizeVariance: 0.1
    |  80.00% chance of nothing from this set
    # Set: 2
    |  20.00% chance of 23x to 25x Fire Throwing Club (23129) | StackSizeVariance: 0.1
    |  80.00% chance of nothing from this set
    # Set: 3
    |  25.00% chance of Flaming Club (23127)
    |         with
    |             25.00% chance of Frost Club (23128)
    |             75.00% chance of nothing from this subset
    |  75.00% chance of nothing from this set
*/
