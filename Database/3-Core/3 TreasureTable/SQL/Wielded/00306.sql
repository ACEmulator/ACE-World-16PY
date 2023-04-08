DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 306;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (306,  7577,  0, 0,    0, 0, 0,    0.45, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lugian Axe */
     , (306, 23765,  0, 0,    0, 0, 0,     0.3, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lugian Morning Star */;
/* 
    # Set: 1
    |  45.00% chance of Lugian Axe (7577)
    |  30.00% chance of Lugian Morning Star (23765)
    |  25.00% chance of nothing from this set
*/
