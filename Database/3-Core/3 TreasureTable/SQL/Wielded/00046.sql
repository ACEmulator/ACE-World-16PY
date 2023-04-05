DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 46;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (46,   322,  0, 0,    0, 0, 0,    0.03, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Jo */
     , (46,   333,  0, 0,    0, 0, 0,    0.03, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Nabut */
     , (46,   338,  0, 0,    0, 0, 0,    0.04, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Quarter Staff */
     , (46,   342,  0, 0,    0, 0, 0,    0.08, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Shou-ono */
     , (46,   357,  0, 0,    0, 0, 0,    0.08, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Tungi */
     , (46,   303,  0, 0,    0, 0, 0,    0.09, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Hand Axe */
     , (46,   308,  0, 0,    0, 0, 0,    0.12, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Budiaq */
     , (46,   348,  0, 0,    0, 0, 0,    0.13, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Spear */
     , (46,   325,  0, 0,    0, 0, 0,    0.17, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Kasrullah */
     , (46,   309,  0, 0,    0, 0, 0,    0.38, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Club */
     , (46,   320,  0, 0,    0, 2, 0,    0.01, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Javelin */
     , (46,   310,  0, 0,    0, 3, 0,    0.01, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Throwing Club */
     , (46,   317,  0, 0,    0, 0, 0,    0.01, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Djarid */
     , (46,   320,  0, 0,    0, 2, 0,    0.01, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Javelin */
     , (46,   310,  0, 0,    0, 3, 0,    0.01, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Throwing Club */;
/* 
    # Set: 1
    |   3.00% chance of Jo (322)
    |   3.00% chance of Nabut (333)
    |   4.00% chance of Quarter Staff (338)
    |   8.00% chance of Shou-ono (342)
    |   8.00% chance of Tungi (357)
    |   9.00% chance of Hand Axe (303)
    |  12.00% chance of Budiaq (308)
    |  13.00% chance of Spear (348)
    |  17.00% chance of Kasrullah (325)
    |  23.00% chance of Club (309) | Chance adjusted down from 38.00% due to overage for this set
    # Set: 2
    |   1.00% chance of 2x Javelin (320)
    |   1.00% chance of 3x Throwing Club (310)
    |   1.00% chance of Djarid (317)
    |   1.00% chance of 2x Javelin (320)
    |   1.00% chance of 3x Throwing Club (310)
    |  95.00% chance of nothing from this set
*/
