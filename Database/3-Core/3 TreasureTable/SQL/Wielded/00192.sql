DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 192;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (192,   304,  0, 0,    0, 6, 0.1,     0.1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Throwing Axe */
     , (192,   334,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False,  True, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Nayin */
     , (192,   300,  0, 0,    0, 20, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Arrow */
     , (192,   306,  0, 0,    0, 0, 0,     0.1, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Longbow */
     , (192,   300,  0, 0,    0, 20, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Arrow */
     , (192,   363,  0, 0,    0, 0, 0,     0.1, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Yumi */
     , (192,   300,  0, 0,    0, 14, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Arrow */
     , (192,   311,  0, 0,    0, 0, 0,     0.6, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Heavy Crossbow */
     , (192,   305,  0, 0,    0, 15, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Quarrel */
     , (192,   301,  0, 0,    0, 0, 0,    0.14, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Battle Axe */
     , (192,   350,  0, 0,    0, 0, 0,    0.07, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Broad Sword */
     , (192,   324,  0, 0,    0, 0, 0,    0.06, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Kaskara */
     , (192,   327,  0, 0,    0, 0, 0,    0.06, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Ken */
     , (192,   351,  0, 0,    0, 0, 0,    0.06, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Long Sword */
     , (192,   332,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Morning Star */
     , (192,   339,  0, 0,    0, 0, 0,    0.06, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Scimitar */
     , (192,   340,  0, 0,    0, 0, 0,    0.06, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Shamshir */
     , (192,   336,  0, 0,    0, 0, 0,    0.13, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Ono */
     , (192,   344,  0, 0,    0, 0, 0,    0.13, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Silifi */
     , (192,   353,  0, 0,    0, 0, 0,    0.06, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Tachi */
     , (192,   354,  0, 0,    0, 0, 0,    0.06, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Takuba */
     , (192,    44,  0, 0,    0, 0, 0,     0.2, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Buckler */
     , (192,    91,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Kite Shield */
     , (192,    93,  0, 0,    0, 0, 0,     0.1, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Round Shield */;
/* 
    # Set: 1
    |  10.00% chance of 5x to 6x Throwing Axe (304) | StackSizeVariance: 0.1
    |  10.00% chance of Nayin (334)
    |         with
    |            100.00% chance of 18x to 20x Arrow (300) | StackSizeVariance: 0.1
    |  10.00% chance of Longbow (306)
    |         with
    |            100.00% chance of 18x to 20x Arrow (300) | StackSizeVariance: 0.1
    |  10.00% chance of Yumi (363)
    |         with
    |            100.00% chance of 13x to 14x Arrow (300) | StackSizeVariance: 0.1
    |  60.00% chance of Heavy Crossbow (311)
    |         with
    |            100.00% chance of 15x Quarrel (305)
    # Set: 2
    |  14.00% chance of Battle Axe (301)
    |   7.00% chance of Broad Sword (350)
    |   6.00% chance of Kaskara (324)
    |   6.00% chance of Ken (327)
    |   6.00% chance of Long Sword (351)
    |  10.00% chance of Morning Star (332)
    |   6.00% chance of Scimitar (339)
    |   6.00% chance of Shamshir (340)
    |  13.00% chance of Ono (336)
    |  13.00% chance of Silifi (344)
    |   6.00% chance of Tachi (353)
    |   6.00% chance of Takuba (354)
    |   1.00% chance of nothing from this set
    # Set: 3
    |  20.00% chance of Buckler (44)
    |  10.00% chance of Kite Shield (91)
    |  10.00% chance of Round Shield (93)
    |  60.00% chance of nothing from this set
*/
