DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 424;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (424, 23133,  0, 0,    0, 10, 0.1,     0.2, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Rock */
     , (424, 23134,  0, 0,    0, 0, 0,     0.4, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lugian Morning Star */
     , (424, 23132,  0, 0,    0, 0, 0,     0.4, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lugian Axe */;
/* 
    # Set: 1
    |  20.00% chance of 9x to 10x Rock (23133) | StackSizeVariance: 0.1
    |  80.00% chance of nothing from this set
    # Set: 2
    |  40.00% chance of Lugian Morning Star (23134)
    |  60.00% chance of nothing from this set
    # Set: 3
    |  40.00% chance of Lugian Axe (23132)
    |  60.00% chance of nothing from this set
*/
