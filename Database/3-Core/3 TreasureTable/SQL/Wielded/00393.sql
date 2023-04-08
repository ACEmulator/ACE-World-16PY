DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 393;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (393,  9597,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Bow of the Quiddity */
     , (393,   300,  0, 0,    0, 20, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Arrow */
     , (393, 11916,  0, 0,    0, 0, 0,    0.34, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Blade of the Quiddity */
     , (393, 11913,  0, 0,    0, 0, 0,    0.33, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lance of the Quiddity */
     , (393, 11907,  0, 0,    0, 0, 0,    0.33, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Mace of the Quiddity */
     , (393,    80,  2, 0,  0.6, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Chainmail Leggings */
     , (393,    71,  2, 0,  0.6, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Chainmail Hauberk */
     , (393, 12254, 13, 0,  0.6, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Pants */
     , (393,  7897,  4, 0,  0.6, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Steel Toed Boots */;
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
    | 100.00% chance of Chainmail Leggings (80) | Palette: Blue (2) | Shade: 0.6
    # Set: 4
    | 100.00% chance of Chainmail Hauberk (71) | Palette: Blue (2) | Shade: 0.6
    # Set: 5
    | 100.00% chance of Pants (12254) | Palette: Purple (13) | Shade: 0.6
    # Set: 6
    | 100.00% chance of Steel Toed Boots (7897) | Palette: Brown (4) | Shade: 0.6
*/
