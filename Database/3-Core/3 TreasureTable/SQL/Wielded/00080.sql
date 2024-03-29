DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 80;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (80,   319,  0, 0,    0, 0, 0,    0.16, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Jambiya */
     , (80,   329,  0, 0,    0, 0, 0,    0.17, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Knife */
     , (80,   316,  0, 0,    0, 10, 0.1,    0.05, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Throwing Dart */
     , (80,   343,  0, 0,    0, 10, 0.1,    0.04, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Shouken */
     , (80,   315,  0, 0,    0, 6, 0.1,    0.05, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Throwing Dagger */;
/* 
    # Set: 1
    |  16.00% chance of Jambiya (319)
    |  17.00% chance of Knife (329)
    |   5.00% chance of 9x to 10x Throwing Dart (316) | StackSizeVariance: 0.1
    |   4.00% chance of 9x to 10x Shouken (343) | StackSizeVariance: 0.1
    |   5.00% chance of 5x to 6x Throwing Dagger (315) | StackSizeVariance: 0.1
    |  53.00% chance of nothing from this set
*/
