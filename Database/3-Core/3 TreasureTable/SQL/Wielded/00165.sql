DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 165;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (165, 23734,  0, 0,    0, 0, 0,     0.8, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Yumi */
     , (165, 15429,  0, 0,    0, 14, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Deadly Arrow */
     , (165, 23674,  0, 0,    0, 0, 0,     0.1, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Katar */
     , (165, 23684,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Kite Shield */
     , (165, 23680,  0, 0,    0, 0, 0,     0.1, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Nekode */
     , (165, 23684,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Kite Shield */
     , (165, 23637,  0, 0,    0, 0, 0,     0.1, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Cestus */
     , (165, 23684,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Kite Shield */
     , (165, 23696,  0, 0,    0, 0, 0,     0.1, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Spear */
     , (165, 23684,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Kite Shield */
     , (165, 23700,  0, 0,    0, 0, 0,     0.1, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Tachi */
     , (165, 23684,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Kite Shield */
     , (165, 23730,  0, 0,    0, 0, 0,     0.5, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Yari */
     , (165, 23684,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Kite Shield */;
/* 
    # Set: 1
    |  80.00% chance of Yumi (23734)
    |         with
    |            100.00% chance of 13x to 14x Deadly Arrow (15429) | StackSizeVariance: 0.1
    |  10.00% chance of Katar (23674)
    |         with
    |            100.00% chance of Kite Shield (23684)
    |  10.00% chance of Nekode (23680)
    |         with
    |            100.00% chance of Kite Shield (23684)
    # Set: 2
    |  10.00% chance of Cestus (23637)
    |         with
    |            100.00% chance of Kite Shield (23684)
    |  10.00% chance of Spear (23696)
    |         with
    |            100.00% chance of Kite Shield (23684)
    |  10.00% chance of Tachi (23700)
    |         with
    |            100.00% chance of Kite Shield (23684)
    |  50.00% chance of Yari (23730)
    |         with
    |            100.00% chance of Kite Shield (23684)
    |  20.00% chance of nothing from this set
*/
