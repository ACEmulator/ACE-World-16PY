DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 335;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (335, 23722,  0, 0,    0, 0, 0,     0.2, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Acid Yari */
     , (335, 23730,  0, 0,    0, 0, 0,    0.25, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Yari */
     , (335, 23688,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Acid Spear */
     , (335, 23696,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Spear */
     , (335, 23707,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Fire Tachi */
     , (335, 23700,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Tachi */
     , (335, 23684,  0, 0,    0, 0, 0,    0.55, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Kite Shield */;
/* 
    # Set: 1
    |  20.00% chance of Acid Yari (23722)
    |  25.00% chance of Yari (23730)
    |  10.00% chance of Acid Spear (23688)
    |  10.00% chance of Spear (23696)
    |  10.00% chance of Fire Tachi (23707)
    |  10.00% chance of Tachi (23700)
    |  15.00% chance of nothing from this set
    # Set: 2
    |  55.00% chance of Kite Shield (23684)
    |  45.00% chance of nothing from this set
*/
