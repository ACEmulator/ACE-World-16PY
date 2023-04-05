DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 169;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (169,   320,  0, 0,    0, 5, 0.1,     0.6, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Javelin */
     , (169,   317,  0, 0,    0, 4, 0.1,     0.4, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Djarid */
     , (169,   308,  0, 0,    0, 0, 0,    0.25, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Budiaq */
     , (169,   348,  0, 0,    0, 0, 0,     0.5, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Spear */
     , (169,   362,  0, 0,    0, 0, 0,     0.5, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Yari */
     , (169,    92,  0, 0,    0, 0, 0,     0.3, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Large Kite Shield */
     , (169,    91,  0, 0,    0, 0, 0,     0.2, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Kite Shield */
     , (169,    94,  0, 0,    0, 0, 0,     0.2, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Large Round Shield */;
/* 
    # Set: 1
    |  60.00% chance of 5x Javelin (320) | StackSizeVariance: 0.1
    |  40.00% chance of 4x Djarid (317) | StackSizeVariance: 0.1
    # Set: 2
    |  25.00% chance of Budiaq (308)
    |  50.00% chance of Spear (348)
    |  25.00% chance of Yari (362) | Chance adjusted down from 50.00% due to overage for this set
    # Set: 3
    |  30.00% chance of Large Kite Shield (92)
    |  20.00% chance of Kite Shield (91)
    |  20.00% chance of Large Round Shield (94)
    |  30.00% chance of nothing from this set
*/
