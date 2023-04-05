DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 129;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (129,   308,  0, 0,    0, 0, 0,    0.12, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Budiaq */
     , (129,   328,  0, 0,    0, 0, 0,    0.25, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Khanjar */
     , (129,   348,  0, 0,    0, 0, 0,    0.13, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Spear */
     , (129,   316,  0, 0,    0, 10, 0.1,    0.05, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Throwing Dart */
     , (129,   343,  0, 0,    0, 10, 0.1,    0.05, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Shouken */
     , (129,   315,  0, 0,    0, 6, 0.1,    0.05, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Throwing Dagger */
     , (129,   317,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Djarid */;
/* 
    # Set: 1
    |  12.00% chance of Budiaq (308)
    |  25.00% chance of Khanjar (328)
    |  13.00% chance of Spear (348)
    |   5.00% chance of 9x to 10x Throwing Dart (316) | StackSizeVariance: 0.1
    |   5.00% chance of 9x to 10x Shouken (343) | StackSizeVariance: 0.1
    |   5.00% chance of 5x to 6x Throwing Dagger (315) | StackSizeVariance: 0.1
    |  10.00% chance of Djarid (317)
    |  25.00% chance of nothing from this set
*/
