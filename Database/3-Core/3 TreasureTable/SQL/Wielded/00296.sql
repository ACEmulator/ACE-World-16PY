DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 296;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (296, 23735,  0, 0,    0, 0, 0,     0.5, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Yumi */
     , (296,  4181,  0, 0,    0, 16, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Acid Arrow */
     , (296, 23685,  0, 0,    0, 0, 0,     0.5, 0, 0, 0,  True, False,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Kite Shield */
     , (296, 23689,  0, 0,    0, 0, 0,    0.25, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Acid Spear */
     , (296, 23723,  0, 0,    0, 0, 0,    0.25, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Acid Yari */;
/* 
    # Set: 1
    |  50.00% chance of Yumi (23735)
    |         with
    |            100.00% chance of 14x to 16x Acid Arrow (4181) | StackSizeVariance: 0.1
    |  50.00% chance of Kite Shield (23685)
    # Set: 2
    |  25.00% chance of Acid Spear (23689)
    |  25.00% chance of Acid Yari (23723)
    |  50.00% chance of nothing from this set
*/
