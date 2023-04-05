DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 336;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (336,  8560,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Dericostian Longbow */
     , (336,   300,  0, 0,    0, 20, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Arrow */;
/* 
    # Set: 1
    | 100.00% chance of Dericostian Longbow (8560)
    |         with
    |            100.00% chance of 18x to 20x Arrow (300) | StackSizeVariance: 0.1
*/
