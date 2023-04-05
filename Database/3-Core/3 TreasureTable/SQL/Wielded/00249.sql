DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 249;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (249, 23654,  0, 0,    0, 4, 0.1,     0.1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Throwing Club */
     , (249, 23735,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False,  True, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Yumi */
     , (249,   300,  0, 0,    0, 18, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Arrow */
     , (249, 23735,  0, 0,    0, 0, 0,     0.1, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Yumi */
     , (249,  1437,  0, 0,    0, 20, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Fire Arrow */
     , (249, 23735,  0, 0,    0, 0, 0,     0.1, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Yumi */
     , (249,  4181,  0, 0,    0, 10, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Acid Arrow */
     , (249, 23666,  0, 0,    0, 0, 0,     0.1, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Heavy Crossbow */
     , (249,   305,  0, 0,    0, 12, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Quarrel */
     , (249, 23666,  0, 0,    0, 0, 0,     0.1, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Heavy Crossbow */
     , (249,  4188,  0, 0,    0, 14, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Fire Quarrel */
     , (249, 23666,  0, 0,    0, 0, 0,     0.1, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Heavy Crossbow */
     , (249,  4185,  0, 0,    0, 16, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Acid Quarrel */
     , (249, 23675,  0, 0,    0, 0, 0,    0.15, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Katar */
     , (249, 23638,  0, 0,    0, 0, 0,    0.15, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Cestus */
     , (249, 23681,  0, 0,    0, 0, 0,    0.15, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Nekode */
     , (249, 23697,  0, 0,    0, 0, 0,    0.15, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Spear */
     , (249, 23701,  0, 0,    0, 0, 0,    0.15, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Tachi */
     , (249, 23731,  0, 0,    0, 0, 0,    0.15, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Yari */
     , (249, 23685,  0, 0,    0, 0, 0,     0.5, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Kite Shield */
     , (249,    95,  0, 0,    0, 0, 0,    0.25, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Tower Shield */;
/* 
    # Set: 1
    |  10.00% chance of 4x Throwing Club (23654) | StackSizeVariance: 0.1
    |  10.00% chance of Yumi (23735)
    |         with
    |            100.00% chance of 16x to 18x Arrow (300) | StackSizeVariance: 0.1
    |  10.00% chance of Yumi (23735)
    |         with
    |            100.00% chance of 18x to 20x Fire Arrow (1437) | StackSizeVariance: 0.1
    |  10.00% chance of Yumi (23735)
    |         with
    |            100.00% chance of 9x to 10x Acid Arrow (4181) | StackSizeVariance: 0.1
    |  10.00% chance of Heavy Crossbow (23666)
    |         with
    |            100.00% chance of 11x to 12x Quarrel (305) | StackSizeVariance: 0.1
    |  10.00% chance of Heavy Crossbow (23666)
    |         with
    |            100.00% chance of 13x to 14x Fire Quarrel (4188) | StackSizeVariance: 0.1
    |  10.00% chance of Heavy Crossbow (23666)
    |         with
    |            100.00% chance of 14x to 16x Acid Quarrel (4185) | StackSizeVariance: 0.1
    |  30.00% chance of nothing from this set
    # Set: 2
    |  15.00% chance of Katar (23675)
    |  15.00% chance of Cestus (23638)
    |  15.00% chance of Nekode (23681)
    |  15.00% chance of Spear (23697)
    |  15.00% chance of Tachi (23701)
    |  15.00% chance of Yari (23731)
    |  10.00% chance of nothing from this set
    # Set: 3
    |  50.00% chance of Kite Shield (23685)
    |  25.00% chance of Tower Shield (95)
    |  25.00% chance of nothing from this set
*/
