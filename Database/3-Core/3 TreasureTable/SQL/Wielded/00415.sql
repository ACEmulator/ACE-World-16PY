DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 415;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (415, 10757,  2, 0,    0, 0, 0,     0.5, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Towel */
     , (415, 10757,  8, 0,    0, 0, 0,     0.5, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Towel */
     , (415, 12052,  0, 0,    0, 0, 0,   0.125, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Bandit Dagger */
     , (415, 12057,  0, 0,    0, 0, 0,   0.125, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Bandit Jambiya */
     , (415, 12062,  0, 0,    0, 0, 0,   0.125, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Bandit Khanjar */
     , (415, 12067,  0, 0,    0, 0, 0,   0.125, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Bandit Knife */
     , (415, 12072,  0, 0,    0, 0, 0,   0.125, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Bandit Simi */
     , (415, 12076,  0, 0,    0, 0, 0,  0.0277, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Bandit Rapier */
     , (415, 12078,  0, 0,    0, 0, 0,   0.125, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Bandit Short Sword */
     , (415, 12083,  0, 0,    0, 0, 0,   0.125, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Bandit Yaoji */;
/* 
    # Set: 1
    |  50.00% chance of Towel (10757) | Palette: Blue (2)
    |  50.00% chance of Towel (10757) | Palette: Green (8)
    # Set: 2
    |  12.50% chance of Bandit Dagger (12052)
    |  12.50% chance of Bandit Jambiya (12057)
    |  12.50% chance of Bandit Khanjar (12062)
    |  12.50% chance of Bandit Knife (12067)
    |  12.50% chance of Bandit Simi (12072)
    |   2.77% chance of Bandit Rapier (12076)
    |  12.50% chance of Bandit Short Sword (12078)
    |  12.50% chance of Bandit Yaoji (12083)
    |   9.73% chance of nothing from this set
*/
