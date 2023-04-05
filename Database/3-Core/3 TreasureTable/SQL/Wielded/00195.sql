DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 195;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (195, 23735,  0, 0,    0, 0, 0,     0.2, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Yumi */
     , (195,   300,  0, 0,    0, 20, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Arrow */
     , (195, 23666,  0, 0,    0, 0, 0,     0.4, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Heavy Crossbow */
     , (195,   305,  0, 0,    0, 20, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Quarrel */
     , (195, 23675,  0, 0,    0, 0, 0,    0.14, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Katar */
     , (195, 23638,  0, 0,    0, 0, 0,    0.07, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Cestus */
     , (195, 23681,  0, 0,    0, 0, 0,    0.06, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Nekode */
     , (195, 23701,  0, 0,    0, 0, 0,    0.06, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Tachi */
     , (195, 23697,  0, 0,    0, 0, 0,    0.06, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Spear */
     , (195, 23685,  0, 0,    0, 0, 0,    0.75, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Kite Shield */;
/* 
    # Set: 1
    |  20.00% chance of Yumi (23735)
    |         with
    |            100.00% chance of 18x to 20x Arrow (300) | StackSizeVariance: 0.1
    |  40.00% chance of Heavy Crossbow (23666)
    |         with
    |            100.00% chance of 18x to 20x Quarrel (305) | StackSizeVariance: 0.1
    |  40.00% chance of nothing from this set
    # Set: 2
    |  14.00% chance of Katar (23675)
    |   7.00% chance of Cestus (23638)
    |   6.00% chance of Nekode (23681)
    |   6.00% chance of Tachi (23701)
    |   6.00% chance of Spear (23697)
    |  61.00% chance of nothing from this set
    # Set: 3
    |  75.00% chance of Kite Shield (23685)
    |  25.00% chance of nothing from this set
*/
