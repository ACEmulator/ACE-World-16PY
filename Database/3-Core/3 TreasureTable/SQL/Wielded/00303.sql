DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 303;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (303,  7578,  0, 0,    0, 1, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Rock */
     , (303,  7577,  0, 0,    0, 0, 0,     0.6, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lugian Axe */
     , (303, 23766,  0, 0,    0, 0, 0,     0.4, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lugian Morning Star */;
/* 
    # Set: 1
    | 100.00% chance of Rock (7578)
    # Set: 2
    |  60.00% chance of Lugian Axe (7577)
    |  40.00% chance of Lugian Morning Star (23766)
*/
