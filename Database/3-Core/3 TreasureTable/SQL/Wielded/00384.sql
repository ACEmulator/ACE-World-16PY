DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 384;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (384,   307,  0, 0,    0, 0, 0,    0.05, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Shortbow */
     , (384,   300,  0, 0,    0, 25, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Arrow */
     , (384,   341,  0, 0,    0, 0, 0,    0.05, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Shouyumi */
     , (384,   300,  0, 0,    0, 20, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Arrow */
     , (384,   312,  0, 0,    0, 0, 0,     0.1, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Light Crossbow */
     , (384,   305,  0, 0,    0, 15, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Quarrel */
     , (384, 11892,  0, 0,    0, 0, 0,    0.45, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Balister of the Quiddity */
     , (384,   305,  0, 0,    0, 20, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Quarrel */
     , (384,   306,  0, 0,    0, 0, 0,     0.1, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Longbow */
     , (384,   300,  0, 0,    0, 22, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Arrow */
     , (384,   363,  0, 0,    0, 0, 0,     0.1, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Yumi */
     , (384,   300,  0, 0,    0, 20, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Arrow */
     , (384,   311,  0, 0,    0, 0, 0,    0.15, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Heavy Crossbow */
     , (384,   305,  0, 0,    0, 15, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Quarrel */;
/* 
    # Set: 1
    |   5.00% chance of Shortbow (307)
    |         with
    |            100.00% chance of 23x to 25x Arrow (300) | StackSizeVariance: 0.1
    |   5.00% chance of Shouyumi (341)
    |         with
    |            100.00% chance of 18x to 20x Arrow (300) | StackSizeVariance: 0.1
    |  10.00% chance of Light Crossbow (312)
    |         with
    |            100.00% chance of 14x to 15x Quarrel (305) | StackSizeVariance: 0.1
    |  45.00% chance of Balister of the Quiddity (11892)
    |         with
    |            100.00% chance of 18x to 20x Quarrel (305) | StackSizeVariance: 0.1
    |  10.00% chance of Longbow (306)
    |         with
    |            100.00% chance of 20x to 22x Arrow (300) | StackSizeVariance: 0.1
    |  10.00% chance of Yumi (363)
    |         with
    |            100.00% chance of 20x Arrow (300)
    |  15.00% chance of Heavy Crossbow (311)
    |         with
    |            100.00% chance of 14x to 15x Quarrel (305) | StackSizeVariance: 0.1
*/
