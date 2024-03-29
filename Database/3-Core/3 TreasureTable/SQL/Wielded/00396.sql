DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 396;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (396,  9597,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Bow of the Quiddity */
     , (396,   300,  0, 0,    0, 20, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Arrow */
     , (396, 11916,  0, 0,    0, 0, 0,    0.34, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Blade of the Quiddity */
     , (396, 11913,  0, 0,    0, 0, 0,    0.33, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lance of the Quiddity */
     , (396, 11907,  0, 0,    0, 0, 0,    0.33, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Mace of the Quiddity */
     , (396,   118, 14, 0,    1, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Cap */
     , (396, 10870, 17, 0,  0.7, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Canescent Mattekar Robe */
     , (396, 12254, 13, 0,  0.8, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Pants */;
/* 
    # Set: 1
    | 100.00% chance of Bow of the Quiddity (9597)
    |         with
    |            100.00% chance of 20x Arrow (300)
    # Set: 2
    |  34.00% chance of Blade of the Quiddity (11916)
    |  33.00% chance of Lance of the Quiddity (11913)
    |  33.00% chance of Mace of the Quiddity (11907)
    # Set: 3
    | 100.00% chance of Cap (118) | Palette: Red (14) | Shade: 1
    # Set: 4
    | 100.00% chance of Canescent Mattekar Robe (10870) | Palette: Yellow (17) | Shade: 0.7
    # Set: 5
    | 100.00% chance of Pants (12254) | Palette: Purple (13) | Shade: 0.8
*/
