DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 168;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (168, 23735,  0, 0,    0, 0, 0,     0.6, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Yumi */
     , (168,   300,  0, 0,    0, 14, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Arrow */
     , (168, 23675,  0, 0,    0, 0, 0,     0.1, 0, 0, 0,  True, False,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Katar */
     , (168, 23681,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Nekode */
     , (168, 23638,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Cestus */
     , (168, 23697,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Spear */
     , (168, 23701,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Tachi */
     , (168, 23731,  0, 0,    0, 0, 0,     0.5, 0, 0, 0, False, False,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Yari */
     , (168, 23685,  0, 0,    0, 0, 0,     0.7, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Kite Shield */;
/* 
    # Set: 1
    |  60.00% chance of Yumi (23735)
    |         with
    |            100.00% chance of 13x to 14x Arrow (300) | StackSizeVariance: 0.1
    |  10.00% chance of Katar (23675)
    |  10.00% chance of Nekode (23681)
    |  10.00% chance of Cestus (23638)
    |  10.00% chance of Spear (23697)
    # Set: 2
    |  10.00% chance of Tachi (23701)
    |  50.00% chance of Yari (23731)
    |  40.00% chance of nothing from this set
    # Set: 3
    |  70.00% chance of Kite Shield (23685)
    |  30.00% chance of nothing from this set
*/
