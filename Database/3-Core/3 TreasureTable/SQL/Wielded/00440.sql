DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 440;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (440, 23747,  0, 0,    0, 1, 0,    0.65, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Rock */
     , (440,  7578,  0, 0,    0, 1, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Rock */
     , (440, 23741,  0, 0,    0, 0, 0,    0.18, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lugian Axe */
     , (440, 23755,  0, 0,    0, 0, 0,    0.18, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lugian Hammer */
     , (440, 23767,  0, 0,    0, 0, 0,    0.18, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lugian Morning Star */
     , (440, 23751,  0, 0,    0, 0, 0,    0.11, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lugian Club */
     , (440,  7577,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lugian Axe */;
/* 
    # Set: 1
    |  65.00% chance of Rock (23747)
    |  10.00% chance of Rock (7578)
    |  25.00% chance of nothing from this set
    # Set: 2
    |  18.00% chance of Lugian Axe (23741)
    |  18.00% chance of Lugian Hammer (23755)
    |  18.00% chance of Lugian Morning Star (23767)
    |  11.00% chance of Lugian Club (23751)
    |  10.00% chance of Lugian Axe (7577)
    |  25.00% chance of nothing from this set
*/
