DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 220;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (220, 23676,  0, 0,    0, 0, 0,    0.14, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Katar */
     , (220, 23639,  0, 0,    0, 0, 0,    0.07, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Cestus */
     , (220, 23682,  0, 0,    0, 0, 0,    0.06, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Nekode */
     , (220, 23702,  0, 0,    0, 0, 0,    0.06, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Tachi */
     , (220, 23698,  0, 0,    0, 0, 0,    0.06, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Spear */
     , (220, 23686,  0, 0,    0, 0, 0,    0.75, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Kite Shield */;
/* 
    # Set: 1
    |  14.00% chance of Katar (23676)
    |   7.00% chance of Cestus (23639)
    |   6.00% chance of Nekode (23682)
    |   6.00% chance of Tachi (23702)
    |   6.00% chance of Spear (23698)
    |  61.00% chance of nothing from this set
    # Set: 2
    |  75.00% chance of Kite Shield (23686)
    |  25.00% chance of nothing from this set
*/
