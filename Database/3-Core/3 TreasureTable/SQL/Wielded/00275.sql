DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 275;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (275, 23748,  0, 0,    0, 1, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Rock */
     , (275, 23742,  0, 0,    0, 0, 0,     0.2, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lugian Axe */
     , (275, 23768,  0, 0,    0, 0, 0,     0.2, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lugian Morning Star */
     , (275, 23752,  0, 0,    0, 0, 0,     0.2, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lugian Club */
     , (275, 23760,  0, 0,    0, 0, 0,     0.2, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lugian Mace */;
/* 
    # Set: 1
    | 100.00% chance of Rock (23748)
    # Set: 2
    |  20.00% chance of Lugian Axe (23742)
    |  20.00% chance of Lugian Morning Star (23768)
    |  20.00% chance of Lugian Club (23752)
    |  20.00% chance of Lugian Mace (23760)
    |  20.00% chance of nothing from this set
*/
