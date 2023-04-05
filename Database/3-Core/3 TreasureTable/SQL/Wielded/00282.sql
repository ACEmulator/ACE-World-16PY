DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 282;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (282, 23657,  0, 0,    0, 5, 0.1,    0.25, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Frost Throwing Club */
     , (282, 23661,  0, 0,    0, 4, 0.1,    0.25, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Frost Throwing Club */
     , (282, 23722,  0, 0,    0, 0, 0,     0.1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Acid Yari */
     , (282, 23730,  0, 0,    0, 0, 0,     0.2, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Yari */
     , (282, 23710,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Yaoji */
     , (282, 23718,  0, 0,    0, 0, 0,    0.15, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Fire Yaoji */
     , (282, 23688,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Acid Spear */
     , (282, 23696,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Spear */
     , (282, 23707,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Fire Tachi */
     , (282, 23700,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Tachi */;
/* 
    # Set: 1
    |  25.00% chance of 5x Frost Throwing Club (23657) | StackSizeVariance: 0.1
    |  25.00% chance of 4x Frost Throwing Club (23661) | StackSizeVariance: 0.1
    |  50.00% chance of nothing from this set
    # Set: 2
    |  10.00% chance of Acid Yari (23722)
    |  20.00% chance of Yari (23730)
    |  10.00% chance of Yaoji (23710)
    |  15.00% chance of Fire Yaoji (23718)
    |  10.00% chance of Acid Spear (23688)
    |  10.00% chance of Spear (23696)
    |  10.00% chance of Fire Tachi (23707)
    |  10.00% chance of Tachi (23700)
    |   5.00% chance of nothing from this set
*/
