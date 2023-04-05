DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 404;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (404, 15873,  0, 0,    0, 0, 0,     0.4, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Bronze Longbow */
     , (404,  5305,  0, 0,    0, 20, 0.1,    0.25, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Greater Fire Arrow */
     , (404,  5304,  0, 0,    0, 20, 0.1,    0.25, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Greater Arrow */
     , (404,  5307,  0, 0,    0, 20, 0.1,    0.25, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Greater Frost Arrow */
     , (404,  5309,  0, 0,    0, 20, 0.1,    0.25, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Greater Armor Piercing Arrow */
     , (404, 15870,  0, 0,    0, 0, 0,     0.6, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Bronze Atlatl */
     , (404, 15280,  0, 0,    0, 20, 0.1,    0.16, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Armor Piercing Atlatl Dart */
     , (404, 15293,  0, 0,    0, 20, 0.1,    0.16, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Greater Fire Atlatl Dart */
     , (404, 15287,  0, 0,    0, 20, 0.1,    0.17, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Greater Atlatl Dart */
     , (404, 15280,  0, 0,    0, 20, 0.1,    0.17, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Armor Piercing Atlatl Dart */
     , (404, 15295,  0, 0,    0, 20, 0.1,    0.17, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Greater Frost Atlatl Dart */
     , (404, 15292,  0, 0,    0, 20, 0.1,    0.17, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Greater Lightning Atlatl Dart */
     , (404, 15390,  0, 0,    0, 0, 0,     0.5, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Bronze Zharalim Simi */
     , (404, 15878,  0, 0,    0, 0, 0,     0.5, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Bronze Quarter Staff */;
/* 
    # Set: 1
    |  40.00% chance of Bronze Longbow (15873)
    |         with
    |             25.00% chance of 18x to 20x Greater Fire Arrow (5305) | StackSizeVariance: 0.1
    |             25.00% chance of 18x to 20x Greater Arrow (5304) | StackSizeVariance: 0.1
    |             25.00% chance of 18x to 20x Greater Frost Arrow (5307) | StackSizeVariance: 0.1
    |             25.00% chance of 18x to 20x Greater Armor Piercing Arrow (5309) | StackSizeVariance: 0.1
    |  60.00% chance of Bronze Atlatl (15870)
    |         with
    |             16.00% chance of 18x to 20x Armor Piercing Atlatl Dart (15280) | StackSizeVariance: 0.1
    |             16.00% chance of 18x to 20x Greater Fire Atlatl Dart (15293) | StackSizeVariance: 0.1
    |             17.00% chance of 18x to 20x Greater Atlatl Dart (15287) | StackSizeVariance: 0.1
    |             17.00% chance of 18x to 20x Armor Piercing Atlatl Dart (15280) | StackSizeVariance: 0.1
    |             17.00% chance of 18x to 20x Greater Frost Atlatl Dart (15295) | StackSizeVariance: 0.1
    |             17.00% chance of 18x to 20x Greater Lightning Atlatl Dart (15292) | StackSizeVariance: 0.1
    # Set: 2
    |  50.00% chance of Bronze Zharalim Simi (15390)
    |  50.00% chance of Bronze Quarter Staff (15878)
*/
