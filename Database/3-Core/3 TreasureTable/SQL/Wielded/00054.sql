DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 54;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (54,   301,  0, 0,    0, 0, 0,     0.1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Battle Axe */
     , (54,   309,  0, 0,    0, 0, 0,    0.08, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Club */
     , (54,   313,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Dabus */
     , (54,   325,  0, 0,    0, 0, 0,    0.07, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Kasrullah */
     , (54,   331,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Mace */
     , (54,   332,  0, 0,    0, 0, 0,     0.2, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Morning Star */
     , (54,   342,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Shou-ono */
     , (54,   344,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Silifi */
     , (54,   356,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Tofun */
     , (54,   304,  0, 0,    0, 3, 0,    0.01, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Throwing Axe */
     , (54,   310,  0, 0,    0, 3, 0,    0.01, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Throwing Club */;
/* 
    # Set: 1
    |  10.00% chance of Battle Axe (301)
    |   8.00% chance of Club (309)
    |  10.00% chance of Dabus (313)
    |   7.00% chance of Kasrullah (325)
    |  10.00% chance of Mace (331)
    |  20.00% chance of Morning Star (332)
    |  10.00% chance of Shou-ono (342)
    |  10.00% chance of Silifi (344)
    |  10.00% chance of Tofun (356)
    |   1.00% chance of 3x Throwing Axe (304)
    |   1.00% chance of 3x Throwing Club (310)
    |   3.00% chance of nothing from this set
*/
