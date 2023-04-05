DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 118;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (118,  3943,  0, 0,    0, 0, 0,     0.2, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Club */
     , (118,  3944,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Dabus */
     , (118,  3945,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Kasrullah */
     , (118,  3947,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Mace */
     , (118,  3948,  0, 0,    0, 0, 0,     0.2, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Morning Star */
     , (118,  3946,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Tofun */
     , (118,   310,  0, 0,    0, 10, 0.1,     0.2, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Throwing Club */;
/* 
    # Set: 1
    |  20.00% chance of Club (3943)
    |  10.00% chance of Dabus (3944)
    |  10.00% chance of Kasrullah (3945)
    |  10.00% chance of Mace (3947)
    |  20.00% chance of Morning Star (3948)
    |  10.00% chance of Tofun (3946)
    |  20.00% chance of 9x to 10x Throwing Club (310) | StackSizeVariance: 0.1
*/
