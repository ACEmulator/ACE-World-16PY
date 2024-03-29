DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 378;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (378,   307,  0, 0,    0, 0, 0,    0.22, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Shortbow */
     , (378,  3598,  0, 0,    0, 25, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Armor Piercing Arrow */
     , (378,   341,  0, 0,    0, 0, 0,    0.23, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Shouyumi */
     , (378,  4181,  0, 0,    0, 20, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Acid Arrow */
     , (378,   312,  0, 0,    0, 0, 0,    0.11, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Light Crossbow */
     , (378,  4186,  0, 0,    0, 15, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Frost Quarrel */
     , (378,   306,  0, 0,    0, 0, 0,    0.16, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Longbow */
     , (378,  1437,  0, 0,    0, 22, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Fire Arrow */
     , (378,   363,  0, 0,    0, 0, 0,    0.14, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Yumi */
     , (378,  4183,  0, 0,    0, 20, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lightning Arrow */
     , (378,   311,  0, 0,    0, 0, 0,    0.14, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Heavy Crossbow */
     , (378,  3602,  0, 0,    0, 15, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Armor Piercing Quarrel */;
/* 
    # Set: 1
    |  22.00% chance of Shortbow (307)
    |         with
    |            100.00% chance of 23x to 25x Armor Piercing Arrow (3598) | StackSizeVariance: 0.1
    |  23.00% chance of Shouyumi (341)
    |         with
    |            100.00% chance of 18x to 20x Acid Arrow (4181) | StackSizeVariance: 0.1
    |  11.00% chance of Light Crossbow (312)
    |         with
    |            100.00% chance of 14x to 15x Frost Quarrel (4186) | StackSizeVariance: 0.1
    |  16.00% chance of Longbow (306)
    |         with
    |            100.00% chance of 20x to 22x Fire Arrow (1437) | StackSizeVariance: 0.1
    |  14.00% chance of Yumi (363)
    |         with
    |            100.00% chance of 20x Lightning Arrow (4183)
    |  14.00% chance of Heavy Crossbow (311)
    |         with
    |            100.00% chance of 14x to 15x Armor Piercing Quarrel (3602) | StackSizeVariance: 0.1
*/
