DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 112;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (112, 23747,  0, 0,    0, 1, 0,     0.9, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Rock */
     , (112, 23741,  0, 0,    0, 0, 0,     0.2, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lugian Axe */
     , (112, 23759,  0, 0,    0, 0, 0,     0.4, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lugian Mace */
     , (112, 23755,  0, 0,    0, 0, 0,     0.3, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lugian Hammer */;
/* 
    # Set: 1
    |  90.00% chance of Rock (23747)
    |  10.00% chance of nothing from this set
    # Set: 2
    |  20.00% chance of Lugian Axe (23741)
    |  40.00% chance of Lugian Mace (23759)
    |  30.00% chance of Lugian Hammer (23755)
    |  10.00% chance of nothing from this set
*/
