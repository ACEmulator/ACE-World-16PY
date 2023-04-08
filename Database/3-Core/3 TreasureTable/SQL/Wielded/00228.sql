DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 228;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (228,   316,  0, 0,    0, 10, 0.1,     0.1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Throwing Dart */
     , (228,   343,  0, 0,    0, 10, 0.1,    0.05, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Shouken */
     , (228,   315,  0, 0,    0, 6, 0.1,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Throwing Dagger */
     , (228,   320,  0, 0,    0, 4, 0.1,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Javelin */
     , (228,   317,  0, 0,    0, 4, 0.1,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Djarid */
     , (228,   310,  0, 0,    0, 5, 0.1,    0.25, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Throwing Club */
     , (228,   304,  0, 0,    0, 5, 0.1,    0.25, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Throwing Axe */;
/* 
    # Set: 1
    |  10.00% chance of 9x to 10x Throwing Dart (316) | StackSizeVariance: 0.1
    |   5.00% chance of 9x to 10x Shouken (343) | StackSizeVariance: 0.1
    |  10.00% chance of 5x to 6x Throwing Dagger (315) | StackSizeVariance: 0.1
    |  10.00% chance of 4x Javelin (320) | StackSizeVariance: 0.1
    |  10.00% chance of 4x Djarid (317) | StackSizeVariance: 0.1
    |  25.00% chance of 5x Throwing Club (310) | StackSizeVariance: 0.1
    |  25.00% chance of 5x Throwing Axe (304) | StackSizeVariance: 0.1
    |   5.00% chance of nothing from this set
*/
