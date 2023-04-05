DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 299;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (299,  7308,  0, 0,    0, 10, 0,    0.25, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lightning Throwing Axe */
     , (299,  7309,  0, 0,    0, 10, 0,    0.25, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Frost Throwing Club */
     , (299,  7311,  0, 0,    0, 10, 0,    0.25, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Flaming Javelin */
     , (299,  7313,  0, 0,    0, 10, 0,    0.25, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Acid Shouken */
     , (299,  7972,  0, 0,    0, 0, 0,    0.25, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Lightning Tachi */
     , (299,  7970,  0, 0,    0, 0, 0,    0.25, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Acid Long Sword */
     , (299,  7967,  0, 0,    0, 0, 0,    0.25, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Club */
     , (299,  7966,  0, 0,    0, 0, 0,    0.25, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Frost Club */;
/* 
    # Set: 1
    |  25.00% chance of 10x Lightning Throwing Axe (7308)
    |  25.00% chance of 10x Frost Throwing Club (7309)
    |  25.00% chance of 10x Flaming Javelin (7311)
    |  25.00% chance of 10x Acid Shouken (7313)
    # Set: 2
    |  25.00% chance of Lightning Tachi (7972)
    |  25.00% chance of Acid Long Sword (7970)
    |  25.00% chance of Club (7967)
    |  25.00% chance of Frost Club (7966)
*/
