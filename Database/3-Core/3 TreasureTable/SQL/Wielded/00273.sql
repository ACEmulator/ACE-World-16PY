DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 273;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (273, 23660,  0, 0,    0, 10, 0,    0.33, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Frost Throwing Club */
     , (273, 23656,  0, 0,    0, 10, 0,    0.33, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Fire Throwing Club */
     , (273, 23652,  0, 0,    0, 10, 0,    0.34, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Throwing Club */
     , (273, 23703,  0, 0,    0, 0, 0,    0.25, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lightning Tachi */
     , (273, 23709,  0, 0,    0, 0, 0,    0.25, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Yaoji */
     , (273, 23706,  0, 0,    0, 0, 0,    0.25, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Fire Tachi */
     , (273, 23699,  0, 0,    0, 0, 0,    0.25, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Tachi */;
/* 
    # Set: 1
    |  33.00% chance of 10x Frost Throwing Club (23660)
    |  33.00% chance of 10x Fire Throwing Club (23656)
    |  34.00% chance of 10x Throwing Club (23652)
    # Set: 2
    |  25.00% chance of Lightning Tachi (23703)
    |  25.00% chance of Yaoji (23709)
    |  25.00% chance of Fire Tachi (23706)
    |  25.00% chance of Tachi (23699)
*/
