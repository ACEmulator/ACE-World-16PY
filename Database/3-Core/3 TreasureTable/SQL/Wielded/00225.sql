DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 225;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (225,   320,  0, 0,    0, 5, 0.1,    0.05, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Javelin */
     , (225,   317,  0, 0,    0, 4, 0.1,    0.05, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Djarid */
     , (225,   360,  0, 0,    0, 0, 0,    0.12, 0, 0, 0, False,  True, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Yag */
     , (225,   300,  0, 0,    0, 20, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Arrow */
     , (225,   307,  0, 0,    0, 0, 0,    0.12, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Shortbow */
     , (225,  3598,  0, 0,    0, 16, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Armor Piercing Arrow */
     , (225,   341,  0, 0,    0, 0, 0,    0.12, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Shouyumi */
     , (225,   300,  0, 0,    0, 20, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Arrow */
     , (225,   312,  0, 0,    0, 0, 0,    0.12, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Light Crossbow */
     , (225,   305,  0, 0,    0, 10, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Quarrel */
     , (225,   334,  0, 0,    0, 0, 0,    0.12, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Nayin */
     , (225,   300,  0, 0,    0, 18, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Arrow */
     , (225,   306,  0, 0,    0, 0, 0,    0.12, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Longbow */
     , (225,   300,  0, 0,    0, 18, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Arrow */
     , (225,   363,  0, 0,    0, 0, 0,    0.12, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Yumi */
     , (225,   300,  0, 0,    0, 20, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Arrow */
     , (225,   311,  0, 0,    0, 0, 0,    0.12, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Heavy Crossbow */
     , (225,  3605,  0, 0,    0, 12, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Frog Crotch Quarrel */;
/* 
    # Set: 1
    |   5.00% chance of 5x Javelin (320) | StackSizeVariance: 0.1
    |   5.00% chance of 4x Djarid (317) | StackSizeVariance: 0.1
    |  12.00% chance of Yag (360)
    |         with
    |            100.00% chance of 18x to 20x Arrow (300) | StackSizeVariance: 0.1
    |  12.00% chance of Shortbow (307)
    |         with
    |            100.00% chance of 14x to 16x Armor Piercing Arrow (3598) | StackSizeVariance: 0.1
    |  12.00% chance of Shouyumi (341)
    |         with
    |            100.00% chance of 18x to 20x Arrow (300) | StackSizeVariance: 0.1
    |  12.00% chance of Light Crossbow (312)
    |         with
    |            100.00% chance of 9x to 10x Quarrel (305) | StackSizeVariance: 0.1
    |  12.00% chance of Nayin (334)
    |         with
    |            100.00% chance of 16x to 18x Arrow (300) | StackSizeVariance: 0.1
    |  12.00% chance of Longbow (306)
    |         with
    |            100.00% chance of 16x to 18x Arrow (300) | StackSizeVariance: 0.1
    |  12.00% chance of Yumi (363)
    |         with
    |            100.00% chance of 18x to 20x Arrow (300) | StackSizeVariance: 0.1
    |   6.00% chance of Heavy Crossbow (311) | Chance adjusted down from 12.00% due to overage for this set
    |         with
    |            100.00% chance of 11x to 12x Frog Crotch Quarrel (3605) | StackSizeVariance: 0.1
*/
