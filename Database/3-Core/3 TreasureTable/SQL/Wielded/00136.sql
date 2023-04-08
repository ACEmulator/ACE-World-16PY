DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 136;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (136,   308,  0, 0,    0, 0, 0,    0.15, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Budiaq */
     , (136,   339,  0, 0,    0, 0, 0,    0.12, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Scimitar */
     , (136,   340,  0, 0,    0, 0, 0,    0.12, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Shamshir */
     , (136,   348,  0, 0,    0, 0, 0,    0.25, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Spear */
     , (136,   353,  0, 0,    0, 0, 0,    0.11, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Tachi */
     , (136,   316,  0, 0,    0, 10, 0.1,    0.05, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Throwing Dart */
     , (136,   343,  0, 0,    0, 10, 0.1,    0.05, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Shouken */
     , (136,   315,  0, 0,    0, 6, 0.1,    0.05, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Throwing Dagger */
     , (136,   320,  0, 0,    0, 4, 0.1,    0.02, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Javelin */
     , (136,   317,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Djarid */;
/* 
    # Set: 1
    |  15.00% chance of Budiaq (308)
    |  12.00% chance of Scimitar (339)
    |  12.00% chance of Shamshir (340)
    |  25.00% chance of Spear (348)
    |  11.00% chance of Tachi (353)
    |   5.00% chance of 9x to 10x Throwing Dart (316) | StackSizeVariance: 0.1
    |   5.00% chance of 9x to 10x Shouken (343) | StackSizeVariance: 0.1
    |   5.00% chance of 5x to 6x Throwing Dagger (315) | StackSizeVariance: 0.1
    |   2.00% chance of 4x Javelin (320) | StackSizeVariance: 0.1
    |   8.00% chance of Djarid (317) | Chance adjusted down from 10.00% due to overage for this set
*/
