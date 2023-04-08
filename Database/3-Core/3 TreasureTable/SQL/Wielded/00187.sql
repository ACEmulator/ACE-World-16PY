DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 187;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (187,  4902,  0, 0,    0, 0, 0,     0.1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Key */
     , (187,  4903,  0, 0,    0, 0, 0,    0.45, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Key */
     , (187,  4901,  0, 0,    0, 0, 0,    0.45, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Key */;
/* 
    # Set: 1
    |  10.00% chance of Key (4902)
    |  45.00% chance of Key (4903)
    |  45.00% chance of Key (4901)
*/
