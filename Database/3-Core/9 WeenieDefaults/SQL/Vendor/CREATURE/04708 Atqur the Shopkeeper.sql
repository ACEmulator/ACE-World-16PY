INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4708', 'yaraqnorthoutpostshopkeep', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4708,   1,         16) /* ItemType - Creature */
     , (4708,   2,         31) /* CreatureType - Human */
     , (4708,   6,         -1) /* ItemsCapacity */
     , (4708,   7,         -1) /* ContainersCapacity */
     , (4708,   8,        120) /* Mass */
     , (4708,  16,         32) /* ItemUseable - Remote */
     , (4708,  25,          8) /* Level */
     , (4708,  27,          0) /* ArmorType */
     , (4708,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (4708,  75,          0) /* MerchandiseMinValue */
     , (4708,  76,      25000) /* MerchandiseMaxValue */
     , (4708,  93,    2098200) /* PhysicsState */
     , (4708, 126,        125) /* VendorHappyMean */
     , (4708, 127,        125) /* VendorHappyVariance */
     , (4708, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4708, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4708, 146,         80) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4708,   1, True ) /* Stuck */
     , (4708,  12, True ) /* ReportCollisions */
     , (4708,  13, False) /* Ethereal */
     , (4708,  19, False) /* Attackable */
     , (4708,  39, True ) /* DealMagicalItems */
     , (4708,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4708,   1,       5) /* HeartbeatInterval */
     , (4708,   2,       0) /* HeartbeatTimestamp */
     , (4708,   3,    0.16) /* HealthRate */
     , (4708,   4,       5) /* StaminaRate */
     , (4708,   5,       1) /* ManaRate */
     , (4708,  11,     300) /* ResetInterval */
     , (4708,  13,     0.9) /* ArmorModVsSlash */
     , (4708,  14,       1) /* ArmorModVsPierce */
     , (4708,  15,     1.1) /* ArmorModVsBludgeon */
     , (4708,  16,     0.4) /* ArmorModVsCold */
     , (4708,  17,     0.4) /* ArmorModVsFire */
     , (4708,  18,       1) /* ArmorModVsAcid */
     , (4708,  19,     0.6) /* ArmorModVsElectric */
     , (4708,  37,     0.9) /* BuyPrice */
     , (4708,  38,    1.35) /* SellPrice */
     , (4708,  54,       5) /* UseRadius */
     , (4708,  64,       1) /* ResistSlash */
     , (4708,  65,       1) /* ResistPierce */
     , (4708,  66,       1) /* ResistBludgeon */
     , (4708,  67,       1) /* ResistFire */
     , (4708,  68,       1) /* ResistCold */
     , (4708,  69,       1) /* ResistAcid */
     , (4708,  70,       1) /* ResistElectric */
     , (4708,  71,       1) /* ResistHealthBoost */
     , (4708,  72,       1) /* ResistStaminaDrain */
     , (4708,  73,       1) /* ResistStaminaBoost */
     , (4708,  74,       1) /* ResistManaDrain */
     , (4708,  75,       1) /* ResistManaBoost */
     , (4708, 104,      10) /* ObviousRadarRange */
     , (4708, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4708,   1, 'Atqur the Shopkeeper') /* Name */
     , (4708,   3, 'Male') /* Sex */
     , (4708,   4, 'Gharu''ndim') /* HeritageGroup */
     , (4708,   5, 'Shopkeeper') /* Template */
     , (4708,  24, 'North Yaraq Outpost') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4708,   1,   33554433) /* Setup */
     , (4708,   2,  150994945) /* MotionTable */
     , (4708,   3,  536870913) /* SoundTable */
     , (4708,   4,  805306368) /* CombatTable */
     , (4708,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4708,   1,  70, 0, 0) /* Strength */
     , (4708,   2,  70, 0, 0) /* Endurance */
     , (4708,   3,  80, 0, 0) /* Quickness */
     , (4708,   4,  70, 0, 0) /* Coordination */
     , (4708,   5,  45, 0, 0) /* Focus */
     , (4708,   6,  55, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4708,   1,    10, 0, 0, 45) /* MaxHealth */
     , (4708,   3,    10, 0, 0, 80) /* MaxStamina */
     , (4708,   5,    15, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4708,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4708,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4708,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4708,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4708,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4708,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4708,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4708,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4708,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4708,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome to the North Yaraq Outpost shop!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4708,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you very much.  By the way, the town of Yaraq is directly to the south.  Many merchants are there.  Don''t go north by accident.  Oh, and you should go through the Training Academy if you are new here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4708,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.  If you''re new here, go through the Training Academy, and then go to Yaraq, to the south.  There''s a trail going north, too, but that goes far away from Yaraq.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4708,  2 /* Vendor */,    0.4, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you! I appreciate your business.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4708,  2 /* Vendor */,    0.4, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'A fine choice!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4708,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4708,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4708,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4708,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4708, 4,    36, -1, 0, 0, False) /* Create Leather Bracers for Shop */
     , (4708, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate for Shop */
     , (4708, 4,    44, -1, 0, 0, False) /* Create Buckler for Shop */
     , (4708, 4,    45, -1, 0, 0, False) /* Create Leather Cap for Shop */
     , (4708, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop */
     , (4708, 4,    60, -1, 0, 0, False) /* Create Leather Girth for Shop */
     , (4708, 4,    65, -1, 0, 0, False) /* Create Leather Greaves for Shop */
     , (4708, 4,    81, -1, 0, 0, False) /* Create Leather Leggings for Shop */
     , (4708, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop */
     , (4708, 4,   109, -1, 0, 0, False) /* Create Leather Tassets for Shop */
     , (4708, 4,   115, -1, 0, 0, False) /* Create Leather Boots for Shop */
     , (4708, 2,   117,  0, 7, 0, False) /* Create Breeches for Wield */
     , (4708, 2,   130,  0, 14, 0.8, False) /* Create Shirt for Wield */
     , (4708, 2,   133,  0, 7, 0, False) /* Create Slippers for Wield */
     , (4708, 4,   136, -1, 17, 1, False) /* Create Pack for Shop */
     , (4708, 4,   151, -1, 0, 0, False) /* Create Empty Flask for Shop */
     , (4708, 4,   258, -1, 0, 0, False) /* Create Apple for Shop */
     , (4708, 4,   293, -1, 0, 0, False) /* Create Torch for Shop */
     , (4708, 4,   300, -1, 0, 0, False) /* Create Arrow for Shop */
     , (4708, 4,   308, -1, 0, 0, False) /* Create Budiaq for Shop */
     , (4708, 4,   316, -1, 0, 0, False) /* Create Throwing Dart for Shop */
     , (4708, 4,   325, -1, 0, 0, False) /* Create Kasrullah for Shop */
     , (4708, 4,   329, -1, 0, 0, False) /* Create Knife for Shop */
     , (4708, 4,   345, -1, 0, 0, False) /* Create Simi for Shop */
     , (4708, 4,   357, -1, 0, 0, False) /* Create Tungi for Shop */
     , (4708, 4,   360, -1, 0, 0, False) /* Create Yag for Shop */
     , (4708, 4,   365, -1, 0, 0, False) /* Create Parchment for Shop */
     , (4708, 4,   458, -1, 0, 0, False) /* Create Leather Cowl for Shop */
     , (4708, 4,   551, -1, 0, 0, False) /* Create Leather Basinet for Shop */
     , (4708, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop */
     , (4708, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop */
     , (4708, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop */
     , (4708, 4,  4746, -1, 0, 0, False) /* Create Water for Shop */
     , (4708, 4,  4757, -1, 0, 0, False) /* Create Carving Knife for Shop */
     , (4708, 4,  4761, -1, 0, 0, False) /* Create Flour for Shop */
     , (4708, 4,  4762, -1, 0, 0, False) /* Create Frying Pan for Shop */
     , (4708, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop */
     , (4708, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife for Shop */
     , (4708, 2, 10696,  0, 18, 1, False) /* Create Apron for Wield */
     , (4708, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop */
     , (4708, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop */
     , (4708, 4, 22163, -1, 0, 0, False) /* Create Nabut for Shop */;
