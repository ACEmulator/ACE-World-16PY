INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('2534', 'stoneholdshopkeep', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2534,   1,         16) /* ItemType - Creature */
     , (2534,   2,         31) /* CreatureType - Human */
     , (2534,   6,         -1) /* ItemsCapacity */
     , (2534,   7,         -1) /* ContainersCapacity */
     , (2534,   8,        120) /* Mass */
     , (2534,  16,         32) /* ItemUseable - Remote */
     , (2534,  25,          9) /* Level */
     , (2534,  27,          0) /* ArmorType */
     , (2534,  74, 1208250287) /* MerchandiseItemTypes */
     , (2534,  75,          0) /* MerchandiseMinValue */
     , (2534,  76,     100000) /* MerchandiseMaxValue */
     , (2534,  93,    2098200) /* PhysicsState */
     , (2534, 126,        250) /* VendorHappyMean */
     , (2534, 127,        250) /* VendorHappyVariance */
     , (2534, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2534, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2534, 146,        235) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2534,   1, True ) /* Stuck */
     , (2534,  12, True ) /* ReportCollisions */
     , (2534,  13, False) /* Ethereal */
     , (2534,  19, False) /* Attackable */
     , (2534,  39, True ) /* DealMagicalItems */
     , (2534,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2534,   1,       5) /* HeartbeatInterval */
     , (2534,   2,       0) /* HeartbeatTimestamp */
     , (2534,   3,    0.16) /* HealthRate */
     , (2534,   4,       5) /* StaminaRate */
     , (2534,   5,       1) /* ManaRate */
     , (2534,  11,     300) /* ResetInterval */
     , (2534,  13,     0.9) /* ArmorModVsSlash */
     , (2534,  14,       1) /* ArmorModVsPierce */
     , (2534,  15,     1.1) /* ArmorModVsBludgeon */
     , (2534,  16,     0.4) /* ArmorModVsCold */
     , (2534,  17,     0.4) /* ArmorModVsFire */
     , (2534,  18,       1) /* ArmorModVsAcid */
     , (2534,  19,     0.6) /* ArmorModVsElectric */
     , (2534,  37,     0.8) /* BuyPrice */
     , (2534,  38,     1.8) /* SellPrice */
     , (2534,  54,       3) /* UseRadius */
     , (2534,  64,       1) /* ResistSlash */
     , (2534,  65,       1) /* ResistPierce */
     , (2534,  66,       1) /* ResistBludgeon */
     , (2534,  67,       1) /* ResistFire */
     , (2534,  68,       1) /* ResistCold */
     , (2534,  69,       1) /* ResistAcid */
     , (2534,  70,       1) /* ResistElectric */
     , (2534,  71,       1) /* ResistHealthBoost */
     , (2534,  72,       1) /* ResistStaminaDrain */
     , (2534,  73,       1) /* ResistStaminaBoost */
     , (2534,  74,       1) /* ResistManaDrain */
     , (2534,  75,       1) /* ResistManaBoost */
     , (2534, 104,      10) /* ObviousRadarRange */
     , (2534, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2534,   1, 'Vivaina, Shopkeep of Stonehold ') /* Name */
     , (2534,   3, 'Female') /* Sex */
     , (2534,   4, 'Aluvian') /* HeritageGroup */
     , (2534,   5, 'Shopkeeper') /* Template */
     , (2534,  24, 'Stonehold') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2534,   1,   33554510) /* Setup */
     , (2534,   2,  150994945) /* MotionTable */
     , (2534,   3,  536870914) /* SoundTable */
     , (2534,   4,  805306368) /* CombatTable */
     , (2534,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2534,   1,  60, 0, 0) /* Strength */
     , (2534,   2,  70, 0, 0) /* Endurance */
     , (2534,   3,  80, 0, 0) /* Quickness */
     , (2534,   4,  80, 0, 0) /* Coordination */
     , (2534,   5,  80, 0, 0) /* Focus */
     , (2534,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2534,   1,    90, 0, 0, 125) /* MaxHealth */
     , (2534,   3,   100, 0, 0, 170) /* MaxStamina */
     , (2534,   5,    50, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2534,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2534,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2534,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2534,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2534,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2534,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2534,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2534,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2534,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2534,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'There aren''t many jewelers around here, you know.  Aren''t you glad I''m here?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2534,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thanks for coming by my shop.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2534,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2534,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Gerhi the Bowyer is a bit bitter about how isolated we are, but I don''t care that much.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2534,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2534,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2534,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2534,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2534, 4,    40, -1, 0, 0, False) /* Create Platemail Breastplate for Shop */
     , (2534, 4,    57, -1, 0, 0, False) /* Create Platemail Gauntlets for Shop */
     , (2534, 4,    61, -1, 0, 0, False) /* Create Platemail Girth for Shop */
     , (2534, 4,    66, -1, 0, 0, False) /* Create Platemail Greaves for Shop */
     , (2534, 2,    75,  0, 0, 0, False) /* Create Helmet for Wield */
     , (2534, 4,    75, -1, 0, 0, False) /* Create Helmet for Shop */
     , (2534, 4,    76, -1, 0, 0, False) /* Create Horned Helm for Shop */
     , (2534, 4,    82, -1, 0, 0, False) /* Create Platemail Leggings for Shop */
     , (2534, 4,    87, -1, 0, 0, False) /* Create Platemail Pauldrons for Shop */
     , (2534, 4,    92, -1, 0, 0, False) /* Create Large Kite Shield for Shop */
     , (2534, 4,    95, -1, 0, 0, False) /* Create Tower Shield for Shop */
     , (2534, 4,   107, -1, 0, 0, False) /* Create Sollerets for Shop */
     , (2534, 4,   110, -1, 0, 0, False) /* Create Platemail Tassets for Shop */
     , (2534, 2,   115,  0, 4, 0.6, False) /* Create Leather Boots for Wield */
     , (2534, 2,   117,  0, 5, 0.67, False) /* Create Breeches for Wield */
     , (2534, 2,   124,  0, 13, 0.5, False) /* Create Jerkin for Wield */
     , (2534, 4,   136, -1, 9, 1, False) /* Create Pack for Shop */
     , (2534, 4,   136, -1, 8, 1, False) /* Create Pack for Shop */
     , (2534, 4,   137, -1, 90, 0, False) /* Create Basket for Shop */
     , (2534, 4,   137, -1, 89, 0, False) /* Create Basket for Shop */
     , (2534, 4,   138, -1, 90, 0, False) /* Create Belt Pouch for Shop */
     , (2534, 4,   138, -1, 89, 0, False) /* Create Belt Pouch for Shop */
     , (2534, 4,   139, -1, 90, 0, False) /* Create Small Belt Pouch for Shop */
     , (2534, 4,   139, -1, 89, 0, False) /* Create Small Belt Pouch for Shop */
     , (2534, 4,   151, -1, 0, 0, False) /* Create Empty Flask for Shop */
     , (2534, 4,   166, -1, 9, 1, False) /* Create Sack for Shop */
     , (2534, 4,   166, -1, 8, 1, False) /* Create Sack for Shop */
     , (2534, 4,   258, -1, 0, 0, False) /* Create Apple for Shop */
     , (2534, 4,   293, -1, 0, 0, False) /* Create Torch for Shop */
     , (2534, 4,   300, -1, 0, 0, False) /* Create Arrow for Shop */
     , (2534, 4,   301, -1, 0, 0, False) /* Create Battle Axe for Shop */
     , (2534, 4,   304, -1, 0, 0, False) /* Create Throwing Axe for Shop */
     , (2534, 4,   305, -1, 0, 0, False) /* Create Quarrel for Shop */
     , (2534, 4,   306, -1, 0, 0, False) /* Create Longbow for Shop */
     , (2534, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow for Shop */
     , (2534, 4,   314, -1, 0, 0, False) /* Create Dagger for Shop */
     , (2534, 4,   331, -1, 0, 0, False) /* Create Mace for Shop */
     , (2534, 4,   332, -1, 0, 0, False) /* Create Morning Star for Shop */
     , (2534, 4,   339, -1, 0, 0, False) /* Create Scimitar for Shop */
     , (2534, 4,   348, -1, 0, 0, False) /* Create Spear for Shop */
     , (2534, 4,   350, -1, 0, 0, False) /* Create Broad Sword for Shop */
     , (2534, 4,   351, -1, 0, 0, False) /* Create Long Sword for Shop */
     , (2534, 4,   365, -1, 0, 0, False) /* Create Parchment for Shop */
     , (2534, 4,   512, -1, 0, 0, False) /* Create Good Lockpick for Shop */
     , (2534, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick for Shop */
     , (2534, 4,   514, -1, 0, 0, False) /* Create Excellent Lockpick for Shop */
     , (2534, 4,   515, -1, 0, 0, False) /* Create Superb Lockpick for Shop */
     , (2534, 4,   516, -1, 0, 0, False) /* Create Peerless Lockpick for Shop */
     , (2534, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop */
     , (2534, 4,  2477, -1, 0, 0, False) /* Create Tumerok Fortress Rumor for Shop */
     , (2534, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow for Shop */
     , (2534, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel for Shop */
     , (2534, 4,  4190, -1, 0, 0, False) /* Create Cestus for Shop */
     , (2534, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop */
     , (2534, 4,  4746, -1, 0, 0, False) /* Create Water for Shop */
     , (2534, 4,  4754, -1, 0, 0, False) /* Create Baking Pan for Shop */
     , (2534, 4,  4761, -1, 0, 0, False) /* Create Flour for Shop */
     , (2534, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop */
     , (2534, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife for Shop */
     , (2534, 4,  5884, -1, 0, 0, False) /* Create The Tremblant Party for Shop */
     , (2534, 4,  5885, -1, 0, 0, False) /* Create The Tremblant Party for Shop */
     , (2534, 4,  5886, -1, 0, 0, False) /* Create The Tremblant Party for Shop */
     , (2534, 4,  7824, -1, 0, 0, False) /* Create Metal Press for Shop */
     , (2534, 4,  8488, -1, 0, 0, False) /* Create Armet for Shop */
     , (2534, 4,  8489, -1, 0, 0, False) /* Create Heaume for Shop */
     , (2534, 2, 10696,  0, 13, 1, False) /* Create Apron for Wield */
     , (2534, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop */
     , (2534, 4, 22765, -1, 0, 0, False) /* Create The Empyrean Temples for Shop */
     , (2534, 4, 30743, -1, 0, 0, False) /* Create Suzuhara Baijin's Delivery for Shop */;
