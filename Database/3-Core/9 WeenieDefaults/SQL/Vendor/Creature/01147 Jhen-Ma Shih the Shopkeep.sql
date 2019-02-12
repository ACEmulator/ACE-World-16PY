DELETE FROM `weenie` WHERE `class_Id` = 1147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1147, 'mayoishopkeep', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1147,   1,         16) /* ItemType - Creature */
     , (1147,   2,         31) /* CreatureType - Human */
     , (1147,   6,         -1) /* ItemsCapacity */
     , (1147,   7,         -1) /* ContainersCapacity */
     , (1147,   8,        120) /* Mass */
     , (1147,  16,         32) /* ItemUseable - Remote */
     , (1147,  25,          8) /* Level */
     , (1147,  27,          0) /* ArmorType - None */
     , (1147,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (1147,  75,          0) /* MerchandiseMinValue */
     , (1147,  76,     100000) /* MerchandiseMaxValue */
     , (1147,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1147, 126,        500) /* VendorHappyMean */
     , (1147, 127,        500) /* VendorHappyVariance */
     , (1147, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1147, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1147, 146,        192) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1147,   1, True ) /* Stuck */
     , (1147,  12, True ) /* ReportCollisions */
     , (1147,  13, False) /* Ethereal */
     , (1147,  19, False) /* Attackable */
     , (1147,  39, True ) /* DealMagicalItems */
     , (1147,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1147,   1,       5) /* HeartbeatInterval */
     , (1147,   2,       0) /* HeartbeatTimestamp */
     , (1147,   3,    0.16) /* HealthRate */
     , (1147,   4,       5) /* StaminaRate */
     , (1147,   5,       1) /* ManaRate */
     , (1147,  11,     300) /* ResetInterval */
     , (1147,  13,     0.9) /* ArmorModVsSlash */
     , (1147,  14,       1) /* ArmorModVsPierce */
     , (1147,  15,     1.1) /* ArmorModVsBludgeon */
     , (1147,  16,     0.4) /* ArmorModVsCold */
     , (1147,  17,     0.4) /* ArmorModVsFire */
     , (1147,  18,       1) /* ArmorModVsAcid */
     , (1147,  19,     0.6) /* ArmorModVsElectric */
     , (1147,  37,     0.9) /* BuyPrice */
     , (1147,  38,    1.55) /* SellPrice */
     , (1147,  54,       3) /* UseRadius */
     , (1147,  64,       1) /* ResistSlash */
     , (1147,  65,       1) /* ResistPierce */
     , (1147,  66,       1) /* ResistBludgeon */
     , (1147,  67,       1) /* ResistFire */
     , (1147,  68,       1) /* ResistCold */
     , (1147,  69,       1) /* ResistAcid */
     , (1147,  70,       1) /* ResistElectric */
     , (1147,  71,       1) /* ResistHealthBoost */
     , (1147,  72,       1) /* ResistStaminaDrain */
     , (1147,  73,       1) /* ResistStaminaBoost */
     , (1147,  74,       1) /* ResistManaDrain */
     , (1147,  75,       1) /* ResistManaBoost */
     , (1147, 104,      10) /* ObviousRadarRange */
     , (1147, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1147,   1, 'Jhen-Ma Shih the Shopkeep') /* Name */
     , (1147,   3, 'Female') /* Sex */
     , (1147,   4, 'Sho') /* HeritageGroup */
     , (1147,   5, 'Shopkeeper') /* Template */
     , (1147,  24, 'Mayoi') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1147,   1,   33554510) /* Setup */
     , (1147,   2,  150994945) /* MotionTable */
     , (1147,   3,  536870914) /* SoundTable */
     , (1147,   4,  805306368) /* CombatTable */
     , (1147,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1147,   1,  70, 0, 0) /* Strength */
     , (1147,   2,  60, 0, 0) /* Endurance */
     , (1147,   3,  60, 0, 0) /* Quickness */
     , (1147,   4,  85, 0, 0) /* Coordination */
     , (1147,   5,  50, 0, 0) /* Focus */
     , (1147,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1147,   1,    90, 0, 0, 120) /* MaxHealth */
     , (1147,   3,   110, 0, 0, 170) /* MaxStamina */
     , (1147,   5,    70, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1147,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1147,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1147,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1147,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1147,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1147,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1147,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1147,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1147,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1147,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1147,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1147,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1147,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1147,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1147,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1147,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1147,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1147, 2,   127,  0, 16, 1, False) /* Create Pants (127) for Wield */
     , (1147, 2,   130,  0, 16, 1, False) /* Create Shirt (130) for Wield */
     , (1147, 2,   132,  0, 16, 1, False) /* Create Shoes (132) for Wield */
     , (1147, 2, 10696,  0, 4, 0.5, False) /* Create Apron (10696) for Wield */
     , (1147, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (1147, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (1147, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (1147, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (1147, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (1147, 4,    60, -1, 0, 0, False) /* Create Leather Girth (60) for Shop */
     , (1147, 4,    65, -1, 0, 0, False) /* Create Leather Greaves (65) for Shop */
     , (1147, 4,    81, -1, 0, 0, False) /* Create Leather Leggings (81) for Shop */
     , (1147, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (1147, 4,   109, -1, 0, 0, False) /* Create Leather Tassets (109) for Shop */
     , (1147, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (1147, 4,   136, -1, 39, 1, False) /* Create Pack (136) for Shop */
     , (1147, 4,   139, -1, 93, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (1147, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (1147, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (1147, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (1147, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (1147, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (1147, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (1147, 4,   321, -1, 0, 0, False) /* Create Jitte (321) for Shop */
     , (1147, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (1147, 4,   341, -1, 0, 0, False) /* Create Shouyumi (341) for Shop */
     , (1147, 4,   342, -1, 0, 0, False) /* Create Shou-ono (342) for Shop */
     , (1147, 4,   343, -1, 0, 0, False) /* Create Shouken (343) for Shop */
     , (1147, 4,   361, -1, 0, 0, False) /* Create Yaoji (361) for Shop */
     , (1147, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (1147, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (1147, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (1147, 4,   551, -1, 0, 0, False) /* Create Leather Basinet (551) for Shop */
     , (1147, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (1147, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (1147, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (1147, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (1147, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (1147, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (1147, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (1147, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */;
