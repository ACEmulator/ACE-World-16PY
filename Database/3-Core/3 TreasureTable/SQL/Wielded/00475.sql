DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 475;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (475, 27866,  0, 0,    0, 0, 0,    0.22, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Stone Axe */
     , (475, 27874,  0, 0,    0, 10, 0,    0.22, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Muck Ball */
     , (475, 27870,  0, 0,    0, 0, 0,    0.22, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Tree Trunk */
     , (475, 27878,  0, 0,    0, 0, 0,    0.22, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Bone Sword */;
/* 
    # Set: 1
    |  22.00% chance of Stone Axe (27866)
    |  22.00% chance of 10x Muck Ball (27874)
    |  22.00% chance of Tree Trunk (27870)
    |  22.00% chance of Bone Sword (27878)
    |  12.00% chance of nothing from this set
*/
