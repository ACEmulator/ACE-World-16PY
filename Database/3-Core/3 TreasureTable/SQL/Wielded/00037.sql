DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 37;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (37,   273,  0, 0,    0, 200, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Pyreal */
     , (37,   258,  0, 0,    0, 0, 0,     0.3, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Apple */
     , (37,   265,  0, 0,    0, 0, 0,     0.5, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Meat */
     , (37,   259,  0, 0,    0, 10, 0.2,     0.5, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Bread */
     , (37,   547,  0, 0,    0, 2, 0,     0.3, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Brimstone-cap Mushroom */
     , (37,   260,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Cabbage */
     , (37,   549,  0, 0,    0, 0, 0,     0.4, 0, 0, 0,  True, False,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Bowl of Stew */
     , (37,   297,  0, 0,    0, 0, 0,     0.3, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Ring */
     , (37,   294,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Amulet */
     , (37,  1442,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Fine Gem */;
/* 
    # Set: 1
    | 100.00% chance of 200x Pyreal (273)
    # Set: 2
    |  30.00% chance of Apple (258)
    |         with
    |             50.00% chance of Meat (265)
    |             50.00% chance of 8x to 10x Bread (259) | StackSizeVariance: 0.2
    |  30.00% chance of 2x Brimstone-cap Mushroom (547)
    |         with
    |            100.00% chance of Cabbage (260)
    |  40.00% chance of Bowl of Stew (549)
    # Set: 3
    |  30.00% chance of Ring (297)
    |  10.00% chance of Amulet (294)
    |  10.00% chance of Fine Gem (1442)
    |  50.00% chance of nothing from this set
*/
