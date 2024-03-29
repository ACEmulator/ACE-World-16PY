DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 109;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (109, 23747,  0, 0,    0, 1, 0,    0.75, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Rock */
     , (109, 23741,  0, 0,    0, 0, 0,    0.15, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lugian Axe */
     , (109, 23751,  0, 0,    0, 0, 0,     0.2, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lugian Club */
     , (109, 23755,  0, 0,    0, 0, 0,     0.2, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lugian Hammer */
     , (109, 23767,  0, 0,    0, 0, 0,     0.2, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lugian Morning Star */;
/* 
    # Set: 1
    |  75.00% chance of Rock (23747)
    |  25.00% chance of nothing from this set
    # Set: 2
    |  15.00% chance of Lugian Axe (23741)
    |  20.00% chance of Lugian Club (23751)
    |  20.00% chance of Lugian Hammer (23755)
    |  20.00% chance of Lugian Morning Star (23767)
    |  25.00% chance of nothing from this set
*/
