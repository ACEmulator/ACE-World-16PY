DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 416;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (416, 10758,  2, 0,    0, 0, 0,     0.5, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Clean, Dry Towel */
     , (416, 10758,  8, 0,    0, 0, 0,     0.5, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Clean, Dry Towel */;
/* 
    # Set: 1
    |  50.00% chance of Clean, Dry Towel (10758) | Palette: Blue (2)
    |  50.00% chance of Clean, Dry Towel (10758) | Palette: Green (8)
*/
