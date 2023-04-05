DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 330;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (330,   308,  0, 0,    0, 0, 0,     0.1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Budiaq */
     , (330,   339,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Scimitar */
     , (330,   340,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Shamshir */
     , (330,   348,  0, 0,    0, 0, 0,     0.2, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Spear */
     , (330,   353,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Tachi */
     , (330,   362,  0, 0,    0, 0, 0,     0.4, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Yari */
     , (330,   320,  0, 0,    0, 4, 0.1,    0.05, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Javelin */
     , (330,   317,  0, 0,    0, 0, 0,    0.05, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Djarid */;
/* 
    # Set: 1
    |  10.00% chance of Budiaq (308)
    |  10.00% chance of Scimitar (339)
    |  10.00% chance of Shamshir (340)
    |  20.00% chance of Spear (348)
    |  10.00% chance of Tachi (353)
    |  40.00% chance of Yari (362)
    # Set: 2
    |   5.00% chance of 4x Javelin (320) | StackSizeVariance: 0.1
    |   5.00% chance of Djarid (317)
    |  90.00% chance of nothing from this set
*/
