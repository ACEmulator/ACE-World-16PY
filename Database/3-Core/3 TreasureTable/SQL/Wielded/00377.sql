DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 377;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (377,   307,  0, 0,    0, 0, 0,    0.22, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Shortbow */
     , (377,  5305,  0, 0,    0, 25, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Greater Fire Arrow */
     , (377,   341,  0, 0,    0, 0, 0,    0.23, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Shouyumi */
     , (377,  5306,  0, 0,    0, 20, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Greater Acid Arrow */
     , (377,   312,  0, 0,    0, 0, 0,    0.11, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Light Crossbow */
     , (377,  5318,  0, 0,    0, 15, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Greater Armor Piercing Quarrel */
     , (377,   306,  0, 0,    0, 0, 0,    0.16, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Longbow */
     , (377,  5308,  0, 0,    0, 22, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Greater Lightning Arrow */
     , (377,   363,  0, 0,    0, 0, 0,    0.14, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Yumi */
     , (377,  5307,  0, 0,    0, 20, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Greater Frost Arrow */
     , (377,   311,  0, 0,    0, 0, 0,    0.14, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Heavy Crossbow */
     , (377,  5318,  0, 0,    0, 15, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Greater Armor Piercing Quarrel */;
/* 
    # Set: 1
    |  22.00% chance of Shortbow (307)
    |         with
    |            100.00% chance of 23x to 25x Greater Fire Arrow (5305) | StackSizeVariance: 0.1
    |  23.00% chance of Shouyumi (341)
    |         with
    |            100.00% chance of 18x to 20x Greater Acid Arrow (5306) | StackSizeVariance: 0.1
    |  11.00% chance of Light Crossbow (312)
    |         with
    |            100.00% chance of 14x to 15x Greater Armor Piercing Quarrel (5318) | StackSizeVariance: 0.1
    |  16.00% chance of Longbow (306)
    |         with
    |            100.00% chance of 20x to 22x Greater Lightning Arrow (5308) | StackSizeVariance: 0.1
    |  14.00% chance of Yumi (363)
    |         with
    |            100.00% chance of 20x Greater Frost Arrow (5307)
    |  14.00% chance of Heavy Crossbow (311)
    |         with
    |            100.00% chance of 14x to 15x Greater Armor Piercing Quarrel (5318) | StackSizeVariance: 0.1
*/
