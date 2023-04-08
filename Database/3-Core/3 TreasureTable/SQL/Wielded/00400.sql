DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 400;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (400, 15875,  0, 0,    0, 0, 0,    0.67, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Bronze Heavy Crossbow */
     , (400,  5314,  0, 0,    0, 20, 0.1,    0.16, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Greater Acid Quarrel */
     , (400,  5316,  0, 0,    0, 20, 0.1,    0.16, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Greater Lightning Quarrel */
     , (400,  5317,  0, 0,    0, 20, 0.1,    0.17, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Greater Fire Quarrel */
     , (400,  5315,  0, 0,    0, 20, 0.1,    0.17, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Greater Frost Quarrel */
     , (400,  5318,  0, 0,    0, 20, 0.1,    0.17, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Greater Armor Piercing Quarrel */
     , (400,  3605,  0, 0,    0, 20, 0.1,    0.17, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Frog Crotch Quarrel */
     , (400, 15874,  0, 0,    0, 0, 0,     0.5, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Bronze Cestus */
     , (400, 15871,  0, 0,    0, 0, 0,     0.5, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Bronze Battle Axe */;
/* 
    # Set: 1
    |  67.00% chance of Bronze Heavy Crossbow (15875)
    |         with
    |             16.00% chance of 18x to 20x Greater Acid Quarrel (5314) | StackSizeVariance: 0.1
    |             16.00% chance of 18x to 20x Greater Lightning Quarrel (5316) | StackSizeVariance: 0.1
    |             17.00% chance of 18x to 20x Greater Fire Quarrel (5317) | StackSizeVariance: 0.1
    |             17.00% chance of 18x to 20x Greater Frost Quarrel (5315) | StackSizeVariance: 0.1
    |             17.00% chance of 18x to 20x Greater Armor Piercing Quarrel (5318) | StackSizeVariance: 0.1
    |             17.00% chance of 18x to 20x Frog Crotch Quarrel (3605) | StackSizeVariance: 0.1
    |  33.00% chance of nothing from this set
    # Set: 2
    |  50.00% chance of Bronze Cestus (15874)
    |  50.00% chance of Bronze Battle Axe (15871)
*/
