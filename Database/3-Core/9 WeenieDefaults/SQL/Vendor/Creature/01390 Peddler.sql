DELETE FROM `weenie` WHERE `class_Id` = 1390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1390, 'peddleraluvian', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1390,   1,         16) /* ItemType - Creature */
     , (1390,   2,         31) /* CreatureType - Human */
     , (1390,   6,         -1) /* ItemsCapacity */
     , (1390,   7,         -1) /* ContainersCapacity */
     , (1390,   8,        120) /* Mass */
     , (1390,  16,         32) /* ItemUseable - Remote */
     , (1390,  25,          7) /* Level */
     , (1390,  27,          0) /* ArmorType - None */
     , (1390,  74, 1074030613) /* MerchandiseItemTypes - MeleeWeapon, Clothing, Creature, Gem, Writable, Key, PromissoryNote, TinkeringMaterial */
     , (1390,  75,          0) /* MerchandiseMinValue */
     , (1390,  76,     100000) /* MerchandiseMaxValue */
     , (1390,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1390, 126,        250) /* VendorHappyMean */
     , (1390, 127,        250) /* VendorHappyVariance */
     , (1390, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1390, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1390, 146,        127) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1390,   1, True ) /* Stuck */
     , (1390,  12, True ) /* ReportCollisions */
     , (1390,  13, False) /* Ethereal */
     , (1390,  19, False) /* Attackable */
     , (1390,  39, True ) /* DealMagicalItems */
     , (1390,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1390,   1,       5) /* HeartbeatInterval */
     , (1390,   2,       0) /* HeartbeatTimestamp */
     , (1390,   3,    0.16) /* HealthRate */
     , (1390,   4,       5) /* StaminaRate */
     , (1390,   5,       1) /* ManaRate */
     , (1390,  11,     300) /* ResetInterval */
     , (1390,  13,     0.9) /* ArmorModVsSlash */
     , (1390,  14,       1) /* ArmorModVsPierce */
     , (1390,  15,     1.1) /* ArmorModVsBludgeon */
     , (1390,  16,     0.4) /* ArmorModVsCold */
     , (1390,  17,     0.4) /* ArmorModVsFire */
     , (1390,  18,       1) /* ArmorModVsAcid */
     , (1390,  19,     0.6) /* ArmorModVsElectric */
     , (1390,  37,     0.9) /* BuyPrice */
     , (1390,  38,    1.55) /* SellPrice */
     , (1390,  54,       3) /* UseRadius */
     , (1390,  64,       1) /* ResistSlash */
     , (1390,  65,       1) /* ResistPierce */
     , (1390,  66,       1) /* ResistBludgeon */
     , (1390,  67,       1) /* ResistFire */
     , (1390,  68,       1) /* ResistCold */
     , (1390,  69,       1) /* ResistAcid */
     , (1390,  70,       1) /* ResistElectric */
     , (1390,  71,       1) /* ResistHealthBoost */
     , (1390,  72,       1) /* ResistStaminaDrain */
     , (1390,  73,       1) /* ResistStaminaBoost */
     , (1390,  74,       1) /* ResistManaDrain */
     , (1390,  75,       1) /* ResistManaBoost */
     , (1390, 104,      10) /* ObviousRadarRange */
     , (1390, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1390,   1, 'Peddler') /* Name */
     , (1390,   3, 'Male') /* Sex */
     , (1390,   4, 'Aluvian') /* HeritageGroup */
     , (1390,   5, 'Peddler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1390,   1, 0x02000001) /* Setup */
     , (1390,   2, 0x09000001) /* MotionTable */
     , (1390,   3, 0x20000001) /* SoundTable */
     , (1390,   4, 0x30000000) /* CombatTable */
     , (1390,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1390,   1,  80, 0, 0) /* Strength */
     , (1390,   2,  77, 0, 0) /* Endurance */
     , (1390,   3,  60, 0, 0) /* Quickness */
     , (1390,   4,  60, 0, 0) /* Coordination */
     , (1390,   5,  40, 0, 0) /* Focus */
     , (1390,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1390,   1,    50, 0, 0, 89) /* MaxHealth */
     , (1390,   3,   100, 0, 0, 177) /* MaxStamina */
     , (1390,   5,    40, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1390,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1390,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1390,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1390,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1390,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1390,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1390,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1390,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1390,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1390,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1390,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1390,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1390,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1390,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1390,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1300007D /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1390,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000086 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1390,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000083 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1390, 2,   130,  0, 9, 0.5, False) /* Create Shirt (130) for Wield */
     , (1390, 2,   127,  0, 14, 0.8, False) /* Create Pants (127) for Wield */
     , (1390, 2,   115,  0, 4, 0.8, False) /* Create Leather Boots (115) for Wield */
     , (1390, 2,   118,  0, 2, 0.9, False) /* Create Cap (118) for Wield */
     , (1390, 2, 10696,  0, 11, 0.5, False) /* Create Apron (10696) for Wield */
     , (1390, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (1390, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (1390, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (1390, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (1390, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (1390, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff (22168) for Shop */
     , (1390, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (1390, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (1390, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (1390, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (1390, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (1390, 4,    65, -1, 0, 0, False) /* Create Leather Greaves (65) for Shop */
     , (1390, 4,   109, -1, 0, 0, False) /* Create Leather Tassets (109) for Shop */
     , (1390, 4,   127, -1, 0, 0, False) /* Create Pants (127) for Shop */
     , (1390, 4,   130, -1, 0, 0, False) /* Create Shirt (130) for Shop */
     , (1390, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (1390, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (1390, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (1390, 4,   511, -1, 0, 0, False) /* Create Crude Lockpick (511) for Shop */
     , (1390, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (1390, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (1390, 4,   166, -1, 39, 1, False) /* Create Sack (166) for Shop */
     , (1390, 4,   136, -1, 39, 1, False) /* Create Pack (136) for Shop */
     , (1390, 4,   137, -1, 0, 0, False) /* Create Basket (137) for Shop */
     , (1390, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (1390, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (1390, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (1390, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (1390, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (1390, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1390, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;
