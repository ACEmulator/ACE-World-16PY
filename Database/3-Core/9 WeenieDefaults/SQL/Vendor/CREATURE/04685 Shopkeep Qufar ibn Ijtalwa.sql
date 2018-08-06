INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4685', 'alarqasshopkeep', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4685,   1,         16) /* ItemType - Creature */
     , (4685,   2,         31) /* CreatureType - Human */
     , (4685,   6,         -1) /* ItemsCapacity */
     , (4685,   7,         -1) /* ContainersCapacity */
     , (4685,   8,        120) /* Mass */
     , (4685,  16,         32) /* ItemUseable - Remote */
     , (4685,  25,          8) /* Level */
     , (4685,  27,          0) /* ArmorType */
     , (4685,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (4685,  75,          0) /* MerchandiseMinValue */
     , (4685,  76,      25000) /* MerchandiseMaxValue */
     , (4685,  93,    2098200) /* PhysicsState */
     , (4685, 126,        125) /* VendorHappyMean */
     , (4685, 127,        125) /* VendorHappyVariance */
     , (4685, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4685, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4685, 146,         95) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4685,   1, True ) /* Stuck */
     , (4685,  12, True ) /* ReportCollisions */
     , (4685,  13, False) /* Ethereal */
     , (4685,  19, False) /* Attackable */
     , (4685,  39, True ) /* DealMagicalItems */
     , (4685,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4685,   1,       5) /* HeartbeatInterval */
     , (4685,   2,       0) /* HeartbeatTimestamp */
     , (4685,   3,    0.16) /* HealthRate */
     , (4685,   4,       5) /* StaminaRate */
     , (4685,   5,       1) /* ManaRate */
     , (4685,  11,     300) /* ResetInterval */
     , (4685,  13,     0.9) /* ArmorModVsSlash */
     , (4685,  14,       1) /* ArmorModVsPierce */
     , (4685,  15,     1.1) /* ArmorModVsBludgeon */
     , (4685,  16,     0.4) /* ArmorModVsCold */
     , (4685,  17,     0.4) /* ArmorModVsFire */
     , (4685,  18,       1) /* ArmorModVsAcid */
     , (4685,  19,     0.6) /* ArmorModVsElectric */
     , (4685,  37,     0.9) /* BuyPrice */
     , (4685,  38,    1.35) /* SellPrice */
     , (4685,  54,       3) /* UseRadius */
     , (4685,  64,       1) /* ResistSlash */
     , (4685,  65,       1) /* ResistPierce */
     , (4685,  66,       1) /* ResistBludgeon */
     , (4685,  67,       1) /* ResistFire */
     , (4685,  68,       1) /* ResistCold */
     , (4685,  69,       1) /* ResistAcid */
     , (4685,  70,       1) /* ResistElectric */
     , (4685,  71,       1) /* ResistHealthBoost */
     , (4685,  72,       1) /* ResistStaminaDrain */
     , (4685,  73,       1) /* ResistStaminaBoost */
     , (4685,  74,       1) /* ResistManaDrain */
     , (4685,  75,       1) /* ResistManaBoost */
     , (4685, 104,      10) /* ObviousRadarRange */
     , (4685, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4685,   1, 'Shopkeep Qufar ibn Ijtalwa') /* Name */
     , (4685,   3, 'Male') /* Sex */
     , (4685,   4, 'Gharu''ndim') /* HeritageGroup */
     , (4685,   5, 'Shopkeeper') /* Template */
     , (4685,  24, 'Al-Arqas') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4685,   1,   33554433) /* Setup */
     , (4685,   2,  150994945) /* MotionTable */
     , (4685,   3,  536870913) /* SoundTable */
     , (4685,   4,  805306368) /* CombatTable */
     , (4685,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4685,   1,  95, 0, 0) /* Strength */
     , (4685,   2,  80, 0, 0) /* Endurance */
     , (4685,   3,  70, 0, 0) /* Quickness */
     , (4685,   4,  70, 0, 0) /* Coordination */
     , (4685,   5,  45, 0, 0) /* Focus */
     , (4685,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4685,   1,    10, 0, 0, 50) /* MaxHealth */
     , (4685,   3,    10, 0, 0, 90) /* MaxStamina */
     , (4685,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4685,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4685,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4685,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4685,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4685,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4685,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4685,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4685,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4685,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4685,  2 /* Vendor */,    0.7, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Can I offer you something?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4685,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I''ll probably be seeing you again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4685,  2 /* Vendor */,    0.4, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Hah! Pretty good deal!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4685,  2 /* Vendor */,    0.7, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'More of this! More of that! Just sell it all to me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4685,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4685,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4685,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4685,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4685,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4685, 4,    36, -1, 0, 0, False) /* Create Leather Bracers for Shop */
     , (4685, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate for Shop */
     , (4685, 4,    44, -1, 0, 0, False) /* Create Buckler for Shop */
     , (4685, 4,    45, -1, 0, 0, False) /* Create Leather Cap for Shop */
     , (4685, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop */
     , (4685, 4,    60, -1, 0, 0, False) /* Create Leather Girth for Shop */
     , (4685, 4,    65, -1, 0, 0, False) /* Create Leather Greaves for Shop */
     , (4685, 4,    81, -1, 0, 0, False) /* Create Leather Leggings for Shop */
     , (4685, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop */
     , (4685, 4,   109, -1, 0, 0, False) /* Create Leather Tassets for Shop */
     , (4685, 4,   115, -1, 0, 0, False) /* Create Leather Boots for Shop */
     , (4685, 2,   127,  0, 18, 1, False) /* Create Pants for Wield */
     , (4685, 2,   128,  0, 4, 0.6, False) /* Create Qafiya for Wield */
     , (4685, 2,   133,  0, 9, 1, False) /* Create Slippers for Wield */
     , (4685, 4,   136, -1, 61, 1, False) /* Create Pack for Shop */
     , (4685, 4,   151, -1, 0, 0, False) /* Create Empty Flask for Shop */
     , (4685, 4,   258, -1, 0, 0, False) /* Create Apple for Shop */
     , (4685, 4,   293, -1, 0, 0, False) /* Create Torch for Shop */
     , (4685, 4,   300, -1, 0, 0, False) /* Create Arrow for Shop */
     , (4685, 4,   308, -1, 0, 0, False) /* Create Budiaq for Shop */
     , (4685, 4,   316, -1, 0, 0, False) /* Create Throwing Dart for Shop */
     , (4685, 4,   325, -1, 0, 0, False) /* Create Kasrullah for Shop */
     , (4685, 4,   329, -1, 0, 0, False) /* Create Knife for Shop */
     , (4685, 4,   345, -1, 0, 0, False) /* Create Simi for Shop */
     , (4685, 4,   357, -1, 0, 0, False) /* Create Tungi for Shop */
     , (4685, 4,   360, -1, 0, 0, False) /* Create Yag for Shop */
     , (4685, 4,   365, -1, 0, 0, False) /* Create Parchment for Shop */
     , (4685, 4,   458, -1, 0, 0, False) /* Create Leather Cowl for Shop */
     , (4685, 4,   551, -1, 0, 0, False) /* Create Leather Basinet for Shop */
     , (4685, 2,  2587,  0, 9, 0, False) /* Create Shirt for Wield */
     , (4685, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop */
     , (4685, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop */
     , (4685, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop */
     , (4685, 4,  4746, -1, 0, 0, False) /* Create Water for Shop */
     , (4685, 4,  4761, -1, 0, 0, False) /* Create Flour for Shop */
     , (4685, 4,  4762, -1, 0, 0, False) /* Create Frying Pan for Shop */
     , (4685, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife for Shop */
     , (4685, 4,  7823, -1, 0, 0, False) /* Create Heavy Grinder for Shop */
     , (4685, 2, 10696,  0, 18, 1, False) /* Create Apron for Wield */
     , (4685, 4, 22163, -1, 0, 0, False) /* Create Nabut for Shop */;
