DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 438;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (438, 23748,  0, 0,    0, 1, 0,     0.9, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Rock */
     , (438, 23746,  0, 0,    0, 1, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Rock */
     , (438, 23742,  0, 0,    0, 0, 0,   0.175, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lugian Axe */
     , (438, 23768,  0, 0,    0, 0, 0,   0.175, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lugian Morning Star */
     , (438, 23752,  0, 0,    0, 0, 0,   0.175, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lugian Club */
     , (438, 23760,  0, 0,    0, 0, 0,   0.175, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lugian Mace */
     , (438, 23740,  0, 0,    0, 0, 0,    0.05, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lugian Axe */
     , (438, 23766,  0, 0,    0, 0, 0,    0.05, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lugian Morning Star */;
/* 
    # Set: 1
    |  90.00% chance of Rock (23748)
    |  10.00% chance of Rock (23746)
    # Set: 2
    |  17.50% chance of Lugian Axe (23742)
    |  17.50% chance of Lugian Morning Star (23768)
    |  17.50% chance of Lugian Club (23752)
    |  17.50% chance of Lugian Mace (23760)
    |   5.00% chance of Lugian Axe (23740)
    |   5.00% chance of Lugian Morning Star (23766)
    |  20.00% chance of nothing from this set
*/
