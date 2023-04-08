DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 74;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (74,   309,  0, 0,    0, 0, 0,    0.05, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Club */
     , (74,   313,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Dabus */
     , (74,   314,  0, 0,    0, 0, 0,    0.05, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Dagger */
     , (74,   325,  0, 0,    0, 0, 0,    0.05, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Kasrullah */
     , (74,   328,  0, 0,    0, 0, 0,    0.05, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Khanjar */
     , (74,   331,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Mace */
     , (74,   352,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Short Sword */
     , (74,   345,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Simi */
     , (74,   356,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Tofun */
     , (74,   361,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Yaoji */
     , (74,  7767,  0, 0,    0, 0, 0,    0.15, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Drudge Board with Nail */
     , (74,   343,  0, 0,    0, 10, 0.1,    0.04, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Shouken */
     , (74,   315,  0, 0,    0, 6, 0.1,    0.05, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Throwing Dagger */
     , (74,   320,  0, 0,    0, 4, 0.1,    0.02, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Javelin */
     , (74,   317,  0, 0,    0, 0, 0,    0.01, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Djarid */
     , (74,   310,  0, 0,    0, 4, 0.1,    0.01, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Throwing Club */;
/* 
    # Set: 1
    |   5.00% chance of Club (309)
    |  10.00% chance of Dabus (313)
    |   5.00% chance of Dagger (314)
    |   5.00% chance of Kasrullah (325)
    |   5.00% chance of Khanjar (328)
    |  10.00% chance of Mace (331)
    |  10.00% chance of Short Sword (352)
    |  10.00% chance of Simi (345)
    |  10.00% chance of Tofun (356)
    |  10.00% chance of Yaoji (361)
    |  15.00% chance of Drudge Board with Nail (7767)
    |   4.00% chance of 9x to 10x Shouken (343) | StackSizeVariance: 0.1
    |   1.00% chance of 5x to 6x Throwing Dagger (315) | StackSizeVariance: 0.1 | Chance adjusted down from 5.00% due to overage for this set
    # Set: 2
    |   2.00% chance of 4x Javelin (320) | StackSizeVariance: 0.1
    |   1.00% chance of Djarid (317)
    |   1.00% chance of 4x Throwing Club (310) | StackSizeVariance: 0.1
    |  96.00% chance of nothing from this set
*/
