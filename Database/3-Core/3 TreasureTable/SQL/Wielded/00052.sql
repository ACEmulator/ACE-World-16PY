DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 52;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (52,   301,  0, 0,    0, 0, 0,     0.1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Battle Axe */
     , (52,   309,  0, 0,    0, 0, 0,    0.08, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Club */
     , (52,   313,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Dabus */
     , (52,   325,  0, 0,    0, 0, 0,    0.07, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Kasrullah */
     , (52,   331,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Mace */
     , (52,   332,  0, 0,    0, 0, 0,     0.2, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Morning Star */
     , (52,   342,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Shou-ono */
     , (52,   344,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Silifi */
     , (52,   356,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Tofun */
     , (52,   304,  0, 0,    0, 4, 0.1,    0.01, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Throwing Axe */
     , (52,   310,  0, 0,    0, 4, 0.1,    0.01, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Throwing Club */;
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
    |   1.00% chance of 4x Throwing Axe (304) | StackSizeVariance: 0.1
    |   1.00% chance of 4x Throwing Club (310) | StackSizeVariance: 0.1
    |   3.00% chance of nothing from this set
*/
