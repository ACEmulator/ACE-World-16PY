DELETE FROM `weenie` WHERE `class_Id` = 2502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2502, 'plateautailor', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2502,   1,         16) /* ItemType - Creature */
     , (2502,   2,         31) /* CreatureType - Human */
     , (2502,   6,         -1) /* ItemsCapacity */
     , (2502,   7,         -1) /* ContainersCapacity */
     , (2502,   8,        120) /* Mass */
     , (2502,  16,         32) /* ItemUseable - Remote */
     , (2502,  25,         10) /* Level */
     , (2502,  27,          0) /* ArmorType - None */
     , (2502,  74,     262158) /* MerchandiseItemTypes - Vestements, Jewelry, PromissoryNote */
     , (2502,  75,          0) /* MerchandiseMinValue */
     , (2502,  76,     100000) /* MerchandiseMaxValue */
     , (2502,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2502, 126,        250) /* VendorHappyMean */
     , (2502, 127,        250) /* VendorHappyVariance */
     , (2502, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2502, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2502, 146,        286) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2502,   1, True ) /* Stuck */
     , (2502,  12, True ) /* ReportCollisions */
     , (2502,  13, False) /* Ethereal */
     , (2502,  19, False) /* Attackable */
     , (2502,  39, True ) /* DealMagicalItems */
     , (2502,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2502,   1,       5) /* HeartbeatInterval */
     , (2502,   2,       0) /* HeartbeatTimestamp */
     , (2502,   3,    0.16) /* HealthRate */
     , (2502,   4,       5) /* StaminaRate */
     , (2502,   5,       1) /* ManaRate */
     , (2502,  11,     300) /* ResetInterval */
     , (2502,  13,     0.9) /* ArmorModVsSlash */
     , (2502,  14,       1) /* ArmorModVsPierce */
     , (2502,  15,     1.1) /* ArmorModVsBludgeon */
     , (2502,  16,     0.4) /* ArmorModVsCold */
     , (2502,  17,     0.4) /* ArmorModVsFire */
     , (2502,  18,       1) /* ArmorModVsAcid */
     , (2502,  19,     0.6) /* ArmorModVsElectric */
     , (2502,  37,     0.8) /* BuyPrice */
     , (2502,  38,     1.7) /* SellPrice */
     , (2502,  54,       3) /* UseRadius */
     , (2502,  64,       1) /* ResistSlash */
     , (2502,  65,       1) /* ResistPierce */
     , (2502,  66,       1) /* ResistBludgeon */
     , (2502,  67,       1) /* ResistFire */
     , (2502,  68,       1) /* ResistCold */
     , (2502,  69,       1) /* ResistAcid */
     , (2502,  70,       1) /* ResistElectric */
     , (2502,  71,       1) /* ResistHealthBoost */
     , (2502,  72,       1) /* ResistStaminaDrain */
     , (2502,  73,       1) /* ResistStaminaBoost */
     , (2502,  74,       1) /* ResistManaDrain */
     , (2502,  75,       1) /* ResistManaBoost */
     , (2502, 104,      10) /* ObviousRadarRange */
     , (2502, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2502,   1, 'Ka Ku-To the Tailor') /* Name */
     , (2502,   3, 'Male') /* Sex */
     , (2502,   4, 'Sho') /* HeritageGroup */
     , (2502,   5, 'Tailor') /* Template */
     , (2502,  24, 'Plateau') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2502,   1, 0x02000001) /* Setup */
     , (2502,   2, 0x09000001) /* MotionTable */
     , (2502,   3, 0x20000001) /* SoundTable */
     , (2502,   4, 0x30000000) /* CombatTable */
     , (2502,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2502,   1,  80, 0, 0) /* Strength */
     , (2502,   2, 100, 0, 0) /* Endurance */
     , (2502,   3,  80, 0, 0) /* Quickness */
     , (2502,   4,  70, 0, 0) /* Coordination */
     , (2502,   5,  50, 0, 0) /* Focus */
     , (2502,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2502,   1,   100, 0, 0, 150) /* MaxHealth */
     , (2502,   3,    95, 0, 0, 195) /* MaxStamina */
     , (2502,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2502,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2502,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2502,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2502,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2502,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2502,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2502,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2502,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2502,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2502,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2502,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Looking within is sometimes harder than the most difficult dungeon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2502,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'The view from a great height can bring wisdom and awe, or just vertigo.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2502,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I just enjoying watching the windmills endlessly turn on a windy day.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2502,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2502,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1300007D /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2502,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000086 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2502,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000083 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2502, 2,   130,  0, 13, 0.5, False) /* Create Shirt (130) for Wield */
     , (2502, 2,   127,  0, 9, 0, False) /* Create Pants (127) for Wield */
     , (2502, 2,   132,  0, 9, 1, False) /* Create Shoes (132) for Wield */
     , (2502, 2,   118,  0, 2, 0.9, False) /* Create Cap (118) for Wield */
     , (2502, 2, 10696,  0, 9, 0, False) /* Create Apron (10696) for Wield */
     , (2502, 4,  2599, -1, 13, 0.5, False) /* Create Trousers (2599) for Shop */
     , (2502, 4,  2599, -1, 9, 0, False) /* Create Trousers (2599) for Shop */
     , (2502, 4,  2599, -1, 9, 1, False) /* Create Trousers (2599) for Shop */
     , (2502, 4,  2589, -1, 13, 0.5, False) /* Create Smock (2589) for Shop */
     , (2502, 4,  2589, -1, 9, 0, False) /* Create Smock (2589) for Shop */
     , (2502, 4,  2589, -1, 9, 1, False) /* Create Smock (2589) for Shop */
     , (2502, 4,   119, -1, 13, 0.5, False) /* Create Cowl (119) for Shop */
     , (2502, 4,   119, -1, 9, 0, False) /* Create Cowl (119) for Shop */
     , (2502, 4,   119, -1, 9, 1, False) /* Create Cowl (119) for Shop */
     , (2502, 4,   115, -1, 13, 0.5, False) /* Create Leather Boots (115) for Shop */
     , (2502, 4,   115, -1, 9, 0, False) /* Create Leather Boots (115) for Shop */
     , (2502, 4,   115, -1, 9, 1, False) /* Create Leather Boots (115) for Shop */
     , (2502, 4,  5854, -1, 4, 0.5, False) /* Create Suikan Robe (5854) for Shop */
     , (2502, 4,  5901, -1, 0, 0, False) /* Create Kasa (5901) for Shop */
     , (2502, 4,  8372, -1, 5, 0.2, False) /* Create Yifan Dress (8372) for Shop */
     , (2502, 4, 25984, -1, 0, 0, False) /* Create Sparring Shirt (25984) for Shop */
     , (2502, 4, 25983, -1, 0, 0, False) /* Create Sparring Pants (25983) for Shop */
     , (2502, 4,  8489, -1, 0, 0, False) /* Create Heaume (8489) for Shop */
     , (2502, 4,  8488, -1, 0, 0, False) /* Create Armet (8488) for Shop */
     , (2502, 4,    75, -1, 0, 0, False) /* Create Helmet (75) for Shop */
     , (2502, 4,    76, -1, 0, 0, False) /* Create Horned Helm (76) for Shop */
     , (2502, 4,    40, -1, 0, 0, False) /* Create Platemail Breastplate (40) for Shop */
     , (2502, 4,    61, -1, 0, 0, False) /* Create Platemail Girth (61) for Shop */
     , (2502, 4,    82, -1, 0, 0, False) /* Create Platemail Leggings (82) for Shop */
     , (2502, 4,    87, -1, 0, 0, False) /* Create Platemail Pauldrons (87) for Shop */
     , (2502, 4,   114, -1, 0, 0, False) /* Create Platemail Vambraces (114) for Shop */
     , (2502, 4,   107, -1, 0, 0, False) /* Create Sollerets (107) for Shop */
     , (2502, 4,    57, -1, 0, 0, False) /* Create Platemail Gauntlets (57) for Shop */
     , (2502, 4,    66, -1, 0, 0, False) /* Create Platemail Greaves (66) for Shop */
     , (2502, 4,   110, -1, 0, 0, False) /* Create Platemail Tassets (110) for Shop */
     , (2502, 4,    92, -1, 0, 0, False) /* Create Large Kite Shield (92) for Shop */
     , (2502, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (2502, 4,  2505, -1, 0, 0, False) /* Create Inner Dungeon Key (2505) for Shop */
     , (2502, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2502, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (2502, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (2502, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (2502, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (2502, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (2502, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (2502, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (2502, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (2502, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
