DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 399;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (399, 15865,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Bronze Tower Shield */
     , (399, 15879,  0, 0,    0, 0, 0,     0.5, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Bronze Spear */
     , (399, 15880,  0, 0,    0, 0, 0,     0.5, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Bronze Long Sword */;
/* 
    # Set: 1
    | 100.00% chance of Bronze Tower Shield (15865)
    # Set: 2
    |  50.00% chance of Bronze Spear (15879)
    |  50.00% chance of Bronze Long Sword (15880)
*/
