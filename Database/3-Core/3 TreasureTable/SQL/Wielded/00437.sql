DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 437;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (437, 23747,  0, 0,    0, 1, 0,     0.8, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Rock */
     , (437,  7578,  0, 0,    0, 1, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Rock */
     , (437, 23741,  0, 0,    0, 0, 0,     0.8, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lugian Axe */
     , (437, 23765,  0, 0,    0, 0, 0,    0.05, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lugian Morning Star */
     , (437,  7577,  0, 0,    0, 0, 0,    0.05, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lugian Axe */;
/* 
    # Set: 1
    |  80.00% chance of Rock (23747)
    |  10.00% chance of Rock (7578)
    |  10.00% chance of nothing from this set
    # Set: 2
    |  80.00% chance of Lugian Axe (23741)
    |   5.00% chance of Lugian Morning Star (23765)
    |   5.00% chance of Lugian Axe (7577)
    |  10.00% chance of nothing from this set
*/
