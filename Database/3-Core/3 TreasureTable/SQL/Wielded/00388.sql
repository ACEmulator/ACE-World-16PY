DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 388;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (388, 11915,  0, 0,    0, 0, 0,    0.25, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Blade of the Quiddity */
     , (388, 11912,  0, 0,    0, 0, 0,    0.25, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lance of the Quiddity */
     , (388, 11906,  0, 0,    0, 0, 0,    0.25, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Mace of the Quiddity */
     , (388,   324,  0, 0,    0, 0, 0,    0.03, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Kaskara */
     , (388,   351,  0, 0,    0, 0, 0,    0.03, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Long Sword */
     , (388,   344,  0, 0,    0, 0, 0,    0.03, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Silifi */
     , (388,   353,  0, 0,    0, 0, 0,    0.02, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Tachi */
     , (388,   359,  0, 0,    0, 0, 0,    0.02, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* War Hammer */
     , (388,   320,  0, 0,    0, 5, 0.1,    0.03, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Javelin */
     , (388,   317,  0, 0,    0, 5, 0.1,    0.03, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Djarid */
     , (388,   310,  0, 0,    0, 4, 0.1,    0.03, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Throwing Club */
     , (388,   304,  0, 0,    0, 6, 0.1,    0.03, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Throwing Axe */;
/* 
    # Set: 1
    |  25.00% chance of Blade of the Quiddity (11915)
    |  25.00% chance of Lance of the Quiddity (11912)
    |  25.00% chance of Mace of the Quiddity (11906)
    |   3.00% chance of Kaskara (324)
    |   3.00% chance of Long Sword (351)
    |   3.00% chance of Silifi (344)
    |   2.00% chance of Tachi (353)
    |   2.00% chance of War Hammer (359)
    |  12.00% chance of nothing from this set
    # Set: 2
    |   3.00% chance of 5x Javelin (320) | StackSizeVariance: 0.1
    |   3.00% chance of 5x Djarid (317) | StackSizeVariance: 0.1
    |   3.00% chance of 4x Throwing Club (310) | StackSizeVariance: 0.1
    |   3.00% chance of 5x to 6x Throwing Axe (304) | StackSizeVariance: 0.1
    |  88.00% chance of nothing from this set
*/
