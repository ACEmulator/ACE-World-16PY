DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 281;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (281, 23698,  0, 0,    0, 0, 0,    0.35, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Spear */
     , (281, 23702,  0, 0,    0, 0, 0,    0.25, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Tachi */
     , (281, 23732,  0, 0,    0, 0, 0,     0.4, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Yari */;
/* 
    # Set: 1
    |  35.00% chance of Spear (23698)
    |  25.00% chance of Tachi (23702)
    |  40.00% chance of Yari (23732)
*/
