DELETE FROM `weenie` WHERE `class_Id` = 4702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4702, 'khayyabanshopkeep', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4702,   1,         16) /* ItemType - Creature */
     , (4702,   2,         31) /* CreatureType - Human */
     , (4702,   6,         -1) /* ItemsCapacity */
     , (4702,   7,         -1) /* ContainersCapacity */
     , (4702,   8,        120) /* Mass */
     , (4702,  16,         32) /* ItemUseable - Remote */
     , (4702,  25,          9) /* Level */
     , (4702,  27,          0) /* ArmorType - None */
     , (4702,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (4702,  75,          0) /* MerchandiseMinValue */
     , (4702,  76,     100000) /* MerchandiseMaxValue */
     , (4702,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4702, 126,        250) /* VendorHappyMean */
     , (4702, 127,        250) /* VendorHappyVariance */
     , (4702, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4702, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4702, 146,        121) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4702,   1, True ) /* Stuck */
     , (4702,  12, True ) /* ReportCollisions */
     , (4702,  13, False) /* Ethereal */
     , (4702,  19, False) /* Attackable */
     , (4702,  39, True ) /* DealMagicalItems */
     , (4702,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4702,   1,       5) /* HeartbeatInterval */
     , (4702,   2,       0) /* HeartbeatTimestamp */
     , (4702,   3,    0.16) /* HealthRate */
     , (4702,   4,       5) /* StaminaRate */
     , (4702,   5,       1) /* ManaRate */
     , (4702,  11,     300) /* ResetInterval */
     , (4702,  13,     0.9) /* ArmorModVsSlash */
     , (4702,  14,       1) /* ArmorModVsPierce */
     , (4702,  15,     1.1) /* ArmorModVsBludgeon */
     , (4702,  16,     0.4) /* ArmorModVsCold */
     , (4702,  17,     0.4) /* ArmorModVsFire */
     , (4702,  18,       1) /* ArmorModVsAcid */
     , (4702,  19,     0.6) /* ArmorModVsElectric */
     , (4702,  37,     0.9) /* BuyPrice */
     , (4702,  38,    1.55) /* SellPrice */
     , (4702,  54,       3) /* UseRadius */
     , (4702,  64,       1) /* ResistSlash */
     , (4702,  65,       1) /* ResistPierce */
     , (4702,  66,       1) /* ResistBludgeon */
     , (4702,  67,       1) /* ResistFire */
     , (4702,  68,       1) /* ResistCold */
     , (4702,  69,       1) /* ResistAcid */
     , (4702,  70,       1) /* ResistElectric */
     , (4702,  71,       1) /* ResistHealthBoost */
     , (4702,  72,       1) /* ResistStaminaDrain */
     , (4702,  73,       1) /* ResistStaminaBoost */
     , (4702,  74,       1) /* ResistManaDrain */
     , (4702,  75,       1) /* ResistManaBoost */
     , (4702, 104,      10) /* ObviousRadarRange */
     , (4702, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4702,   1, 'Najsuf al-Afan the Shopkeeper') /* Name */
     , (4702,   3, 'Male') /* Sex */
     , (4702,   4, 'Gharu''ndim') /* HeritageGroup */
     , (4702,   5, 'Shopkeeper') /* Template */
     , (4702,  24, 'Khayyaban') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4702,   1, 0x02000001) /* Setup */
     , (4702,   2, 0x09000001) /* MotionTable */
     , (4702,   3, 0x20000001) /* SoundTable */
     , (4702,   4, 0x30000000) /* CombatTable */
     , (4702,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4702,   1,  80, 0, 0) /* Strength */
     , (4702,   2,  90, 0, 0) /* Endurance */
     , (4702,   3,  90, 0, 0) /* Quickness */
     , (4702,   4, 100, 0, 0) /* Coordination */
     , (4702,   5,  10, 0, 0) /* Focus */
     , (4702,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4702,   1,    10, 0, 0, 55) /* MaxHealth */
     , (4702,   3,    10, 0, 0, 100) /* MaxStamina */
     , (4702,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4702,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4702,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4702,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4702,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4702,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4702,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4702,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4702,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4702,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4702,  2 /* Vendor */,    0.3, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome! I carry general supplies for travelers such as yourself.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4702,  2 /* Vendor */,    0.7, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome to my shop.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4702,  2 /* Vendor */,    0.7, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Come again and spend more money any time.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4702,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I''m glad to be of service.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4702,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Your business is always welcome.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4702,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4702,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1300007D /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4702,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000086 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4702,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000083 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4702, 2,   134,  0, 18, 1, False) /* Create Tunic (134) for Wield */
     , (4702, 2,   127,  0, 16, 1, False) /* Create Pants (127) for Wield */
     , (4702, 2,   115,  0, 14, 0, False) /* Create Leather Boots (115) for Wield */
     , (4702, 2,   135,  0, 14, 0, False) /* Create Turban (135) for Wield */
     , (4702, 2, 10696,  0, 18, 1, False) /* Create Apron (10696) for Wield */
     , (4702, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (4702, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (4702, 4,   325, -1, 0, 0, False) /* Create Kasrullah (325) for Shop */
     , (4702, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (4702, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (4702, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (4702, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (4702, 4,   551, -1, 0, 0, False) /* Create Leather Basinet (551) for Shop */
     , (4702, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (4702, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (4702, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (4702, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (4702, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (4702, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (4702, 4,    60, -1, 0, 0, False) /* Create Leather Girth (60) for Shop */
     , (4702, 4,    65, -1, 0, 0, False) /* Create Leather Greaves (65) for Shop */
     , (4702, 4,   109, -1, 0, 0, False) /* Create Leather Tassets (109) for Shop */
     , (4702, 4,    81, -1, 0, 0, False) /* Create Leather Leggings (81) for Shop */
     , (4702, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (4702, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (4702, 4,   360, -1, 0, 0, False) /* Create Yag (360) for Shop */
     , (4702, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4702, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (4702, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4702, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (4702, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (4702, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (4702, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4702, 4,  7823, -1, 0, 0, False) /* Create Heavy Grinder (7823) for Shop */
     , (4702, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (4702, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4702, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (4702, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (4702, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (4702, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (4702, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (4702, 4,   136, -1, 21, 1, False) /* Create Pack (136) for Shop */
     , (4702, 4,   139, -1, 86, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (4702, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */;
