DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 175;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (175, 23735,  0, 0,    0, 0, 0,     0.2, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Yumi */
     , (175,  1437,  0, 0,    0, 14, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Fire Arrow */
     , (175, 23735,  0, 0,    0, 0, 0,     0.2, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Yumi */
     , (175,   300,  0, 0,    0, 14, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Arrow */
     , (175, 23675,  0, 0,    0, 0, 0,     0.1, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Katar */
     , (175, 23685,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Kite Shield */
     , (175, 23681,  0, 0,    0, 0, 0,     0.1, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Nekode */
     , (175, 23685,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Kite Shield */
     , (175, 23638,  0, 0,    0, 0, 0,     0.1, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Cestus */
     , (175, 23685,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Kite Shield */
     , (175, 23701,  0, 0,    0, 0, 0,    0.35, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Tachi */
     , (175, 23685,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Kite Shield */
     , (175, 23719,  0, 0,    0, 0, 0,    0.35, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Fire Yaoji */
     , (175, 23685,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Kite Shield */;
/* 
    # Set: 1
    |  20.00% chance of Yumi (23735)
    |         with
    |            100.00% chance of 13x to 14x Fire Arrow (1437) | StackSizeVariance: 0.1
    |  20.00% chance of Yumi (23735)
    |         with
    |            100.00% chance of 13x to 14x Arrow (300) | StackSizeVariance: 0.1
    |  10.00% chance of Katar (23675)
    |         with
    |            100.00% chance of Kite Shield (23685)
    |  10.00% chance of Nekode (23681)
    |         with
    |            100.00% chance of Kite Shield (23685)
    |  10.00% chance of Cestus (23638)
    |         with
    |            100.00% chance of Kite Shield (23685)
    |  30.00% chance of Tachi (23701) | Chance adjusted down from 35.00% due to overage for this set
    |         with
    |            100.00% chance of Kite Shield (23685)
    # Set: 2
    |  35.00% chance of Fire Yaoji (23719)
    |         with
    |            100.00% chance of Kite Shield (23685)
    |  65.00% chance of nothing from this set
*/
