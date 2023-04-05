DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 203;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (203, 23734,  0, 0,    0, 0, 0,     0.2, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Yumi */
     , (203, 15429,  0, 0,    0, 20, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Deadly Arrow */
     , (203, 23665,  0, 0,    0, 0, 0,     0.4, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Heavy Crossbow */
     , (203, 15438,  0, 0,    0, 20, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Deadly Quarrel */
     , (203, 23674,  0, 0,    0, 0, 0,    0.12, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Katar */
     , (203, 23637,  0, 0,    0, 0, 0,    0.12, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Cestus */
     , (203, 23680,  0, 0,    0, 0, 0,    0.12, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Nekode */
     , (203, 23700,  0, 0,    0, 0, 0,    0.12, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Tachi */
     , (203, 23696,  0, 0,    0, 0, 0,    0.12, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Spear */
     , (203, 23718,  0, 0,    0, 0, 0,    0.12, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Fire Yaoji */
     , (203, 23710,  0, 0,    0, 0, 0,    0.12, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Yaoji */
     , (203, 23707,  0, 0,    0, 0, 0,    0.12, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Fire Tachi */
     , (203, 23684,  0, 0,    0, 0, 0,    0.75, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Kite Shield */;
/* 
    # Set: 1
    |  20.00% chance of Yumi (23734)
    |         with
    |            100.00% chance of 18x to 20x Deadly Arrow (15429) | StackSizeVariance: 0.1
    |  40.00% chance of Heavy Crossbow (23665)
    |         with
    |            100.00% chance of 18x to 20x Deadly Quarrel (15438) | StackSizeVariance: 0.1
    |  40.00% chance of nothing from this set
    # Set: 2
    |  12.00% chance of Katar (23674)
    |  12.00% chance of Cestus (23637)
    |  12.00% chance of Nekode (23680)
    |  12.00% chance of Tachi (23700)
    |  12.00% chance of Spear (23696)
    |  12.00% chance of Fire Yaoji (23718)
    |  12.00% chance of Yaoji (23710)
    |  12.00% chance of Fire Tachi (23707)
    |   4.00% chance of nothing from this set
    # Set: 3
    |  75.00% chance of Kite Shield (23684)
    |  25.00% chance of nothing from this set
*/
