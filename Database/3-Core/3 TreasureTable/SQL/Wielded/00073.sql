DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 73;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (73,  5088,  0, 0,    0, 1, 0,    0.16, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Stale Bread */
     , (73,  5089,  0, 0,    0, 1, 0,    0.16, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Old Cheese */
     , (73,  5090,  0, 0,    0, 1, 0,    0.16, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Bruised Apple */;
/* 
    # Set: 1
    |  16.00% chance of Stale Bread (5088)
    |  16.00% chance of Old Cheese (5089)
    |  16.00% chance of Bruised Apple (5090)
    |  52.00% chance of nothing from this set
*/
