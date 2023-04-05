DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 443;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (443, 23747,  0, 0,    0, 1, 0,     0.9, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Rock */
     , (443,  7578,  0, 0,    0, 1, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Rock */
     , (443, 23742,  0, 0,    0, 0, 0,    0.35, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lugian Axe */
     , (443, 23760,  0, 0,    0, 0, 0,     0.2, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lugian Mace */
     , (443, 23756,  0, 0,    0, 0, 0,     0.2, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lugian Hammer */
     , (443, 23768,  0, 0,    0, 0, 0,    0.15, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lugian Morning Star */
     , (443,  7577,  0, 0,    0, 0, 0,    0.05, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lugian Axe */
     , (443,  7579,  0, 0,    0, 0, 0,    0.05, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lugian Morning Star */;
/* 
    # Set: 1
    |  90.00% chance of Rock (23747)
    |  10.00% chance of Rock (7578)
    # Set: 2
    |  35.00% chance of Lugian Axe (23742)
    |  20.00% chance of Lugian Mace (23760)
    |  20.00% chance of Lugian Hammer (23756)
    |  15.00% chance of Lugian Morning Star (23768)
    |   5.00% chance of Lugian Axe (7577)
    |   5.00% chance of Lugian Morning Star (7579)
*/
