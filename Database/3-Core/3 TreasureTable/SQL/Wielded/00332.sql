DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 332;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (332, 23719,  0, 0,    0, 0, 0,    0.95, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Fire Yaoji */
     , (332, 23701,  0, 0,    0, 0, 0,    0.05, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Tachi */;
/* 
    # Set: 1
    |  95.00% chance of Fire Yaoji (23719)
    |   5.00% chance of Tachi (23701)
*/
