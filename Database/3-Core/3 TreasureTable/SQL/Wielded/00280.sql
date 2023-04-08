DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 280;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (280, 23659,  0, 0,    0, 5, 0.1,    0.25, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Fire Throwing Club */
     , (280, 23662,  0, 0,    0, 4, 0.1,    0.25, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Frost Throwing Club */
     , (280, 23723,  0, 0,    0, 0, 0,    0.15, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Acid Yari */
     , (280, 23731,  0, 0,    0, 0, 0,    0.25, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Yari */
     , (280, 23701,  0, 0,    0, 0, 0,    0.15, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Tachi */
     , (280, 23689,  0, 0,    0, 0, 0,    0.15, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Acid Spear */
     , (280, 23697,  0, 0,    0, 0, 0,    0.15, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Spear */
     , (280, 23719,  0, 0,    0, 0, 0,    0.15, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Fire Yaoji */;
/* 
    # Set: 1
    |  25.00% chance of 5x Fire Throwing Club (23659) | StackSizeVariance: 0.1
    |  25.00% chance of 4x Frost Throwing Club (23662) | StackSizeVariance: 0.1
    |  50.00% chance of nothing from this set
    # Set: 2
    |  15.00% chance of Acid Yari (23723)
    |  25.00% chance of Yari (23731)
    |  15.00% chance of Tachi (23701)
    |  15.00% chance of Acid Spear (23689)
    |  15.00% chance of Spear (23697)
    |  15.00% chance of Fire Yaoji (23719)
*/
