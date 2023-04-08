DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 402;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (402, 15873,  0, 0,    0, 0, 0,    0.67, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Bronze Longbow */
     , (402,  5306,  0, 0,    0, 20, 0.1,    0.16, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Greater Acid Arrow */
     , (402,  5308,  0, 0,    0, 20, 0.1,    0.16, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Greater Lightning Arrow */
     , (402,  5305,  0, 0,    0, 20, 0.1,    0.17, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Greater Fire Arrow */
     , (402,  5307,  0, 0,    0, 20, 0.1,    0.17, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Greater Frost Arrow */
     , (402,  5309,  0, 0,    0, 20, 0.1,    0.17, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Greater Armor Piercing Arrow */
     , (402,  5312,  0, 0,    0, 20, 0.1,    0.17, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Greater Frog Crotch Arrow */
     , (402, 15877,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Bronze Morning Star */;
/* 
    # Set: 1
    |  67.00% chance of Bronze Longbow (15873)
    |         with
    |             16.00% chance of 18x to 20x Greater Acid Arrow (5306) | StackSizeVariance: 0.1
    |             16.00% chance of 18x to 20x Greater Lightning Arrow (5308) | StackSizeVariance: 0.1
    |             17.00% chance of 18x to 20x Greater Fire Arrow (5305) | StackSizeVariance: 0.1
    |             17.00% chance of 18x to 20x Greater Frost Arrow (5307) | StackSizeVariance: 0.1
    |             17.00% chance of 18x to 20x Greater Armor Piercing Arrow (5309) | StackSizeVariance: 0.1
    |             17.00% chance of 18x to 20x Greater Frog Crotch Arrow (5312) | StackSizeVariance: 0.1
    |  33.00% chance of nothing from this set
    # Set: 2
    | 100.00% chance of Bronze Morning Star (15877)
*/
