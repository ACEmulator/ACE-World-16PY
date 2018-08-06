INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('967', 'undercityarmorer', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (967,   1,         16) /* ItemType - Creature */
     , (967,   2,         31) /* CreatureType - Human */
     , (967,   6,         -1) /* ItemsCapacity */
     , (967,   7,         -1) /* ContainersCapacity */
     , (967,   8,        140) /* Mass */
     , (967,  16,         32) /* ItemUseable - Remote */
     , (967,  25,         14) /* Level */
     , (967,  27,          0) /* ArmorType */
     , (967,  74, 1074003974) /* MerchandiseItemTypes */
     , (967,  75,          0) /* MerchandiseMinValue */
     , (967,  76,      25000) /* MerchandiseMaxValue */
     , (967,  93,    2098200) /* PhysicsState */
     , (967, 126,       2000) /* VendorHappyMean */
     , (967, 127,       1000) /* VendorHappyVariance */
     , (967, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (967, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (967, 146,        691) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (967,   1, True ) /* Stuck */
     , (967,  12, True ) /* ReportCollisions */
     , (967,  13, False) /* Ethereal */
     , (967,  19, False) /* Attackable */
     , (967,  39, True ) /* DealMagicalItems */
     , (967,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (967,   1,       5) /* HeartbeatInterval */
     , (967,   2,       0) /* HeartbeatTimestamp */
     , (967,   3,    0.16) /* HealthRate */
     , (967,   4,       5) /* StaminaRate */
     , (967,   5,       1) /* ManaRate */
     , (967,  11,     300) /* ResetInterval */
     , (967,  13,     0.9) /* ArmorModVsSlash */
     , (967,  14,       1) /* ArmorModVsPierce */
     , (967,  15,     1.1) /* ArmorModVsBludgeon */
     , (967,  16,     0.4) /* ArmorModVsCold */
     , (967,  17,     0.4) /* ArmorModVsFire */
     , (967,  18,       1) /* ArmorModVsAcid */
     , (967,  19,     0.6) /* ArmorModVsElectric */
     , (967,  37,     0.9) /* BuyPrice */
     , (967,  38,    1.35) /* SellPrice */
     , (967,  54,       3) /* UseRadius */
     , (967,  64,       1) /* ResistSlash */
     , (967,  65,       1) /* ResistPierce */
     , (967,  66,       1) /* ResistBludgeon */
     , (967,  67,       1) /* ResistFire */
     , (967,  68,       1) /* ResistCold */
     , (967,  69,       1) /* ResistAcid */
     , (967,  70,       1) /* ResistElectric */
     , (967,  71,       1) /* ResistHealthBoost */
     , (967,  72,       1) /* ResistStaminaDrain */
     , (967,  73,       1) /* ResistStaminaBoost */
     , (967,  74,       1) /* ResistManaDrain */
     , (967,  75,       1) /* ResistManaBoost */
     , (967, 104,      10) /* ObviousRadarRange */
     , (967, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (967,   1, 'Arina of the Arms') /* Name */
     , (967,   3, 'Female') /* Sex */
     , (967,   4, 'Aluvian') /* HeritageGroup */
     , (967,   5, 'Armorer') /* Template */
     , (967,  24, 'Underground City') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (967,   1,   33554510) /* Setup */
     , (967,   2,  150994945) /* MotionTable */
     , (967,   3,  536870914) /* SoundTable */
     , (967,   4,  805306368) /* CombatTable */
     , (967,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (967,   1, 120, 0, 0) /* Strength */
     , (967,   2, 100, 0, 0) /* Endurance */
     , (967,   3,  95, 0, 0) /* Quickness */
     , (967,   4,  90, 0, 0) /* Coordination */
     , (967,   5,  45, 0, 0) /* Focus */
     , (967,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (967,   1,   190, 0, 0, 240) /* MaxHealth */
     , (967,   3,   175, 0, 0, 275) /* MaxStamina */
     , (967,   5,    90, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (967,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (967,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (967,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (967,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (967,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (967,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (967,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (967,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (967,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (967,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'What do you want?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (967,  2 /* Vendor */,    0.4, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Well, this is a strange place to be, but at least it''s decent work.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (967,  2 /* Vendor */,    0.7, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Sometimes I get tired of hearing monsters scuttling about.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (967,  2 /* Vendor */,    0.2, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thanks.  One of these days I''ll get myself a place back in the sunlight.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (967,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thanks.  One of these days I''ll get myself a place back in the sunlight.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (967,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (967,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (967,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (967,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (967, 4,    36, -1, 0, 0, False) /* Create Leather Bracers for Shop */
     , (967, 4,    38, -1, 0, 0, False) /* Create Studded Leather Bracers for Shop */
     , (967, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate for Shop */
     , (967, 4,    42, -1, 0, 0, False) /* Create Studded Leather Breastplate for Shop */
     , (967, 4,    44, -1, 0, 0, False) /* Create Buckler for Shop */
     , (967, 4,    45, -1, 0, 0, False) /* Create Leather Cap for Shop */
     , (967, 4,    46, -1, 0, 0, False) /* Create Metal Cap for Shop */
     , (967, 4,    47, -1, 0, 0, False) /* Create Leather Coat for Shop */
     , (967, 4,    48, -1, 0, 0, False) /* Create Studded Leather Coat for Shop */
     , (967, 4,    50, -1, 0, 0, False) /* Create Leather Cuirass for Shop */
     , (967, 4,    53, -1, 0, 0, False) /* Create Studded Leather Cuirass for Shop */
     , (967, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop */
     , (967, 4,    59, -1, 0, 0, False) /* Create Studded Leather Gauntlets for Shop */
     , (967, 4,    60, -1, 0, 0, False) /* Create Leather Girth for Shop */
     , (967, 4,    63, -1, 0, 0, False) /* Create Studded Leather Girth for Shop */
     , (967, 4,    65, -1, 0, 0, False) /* Create Leather Greaves for Shop */
     , (967, 4,    68, -1, 0, 0, False) /* Create Studded Leather Greaves for Shop */
     , (967, 4,    81, -1, 0, 0, False) /* Create Leather Leggings for Shop */
     , (967, 4,    84, -1, 0, 0, False) /* Create Studded Leather Leggings for Shop */
     , (967, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif for Shop */
     , (967, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop */
     , (967, 4,    89, -1, 0, 0, False) /* Create Studded Leather Pauldrons for Shop */
     , (967, 4,    91, -1, 0, 0, False) /* Create Kite Shield for Shop */
     , (967, 4,    96, -1, 0, 0, False) /* Create Chainmail Shirt for Shop */
     , (967, 4,    97, -1, 0, 0, False) /* Create Leather Shirt for Shop */
     , (967, 4,    99, -1, 0, 0, False) /* Create Studded Leather Shirt for Shop */
     , (967, 4,   102, -1, 0, 0, False) /* Create Leather Sleeves for Shop */
     , (967, 4,   105, -1, 0, 0, False) /* Create Studded Leather Sleeves for Shop */
     , (967, 4,   109, -1, 0, 0, False) /* Create Leather Tassets for Shop */
     , (967, 4,   112, -1, 0, 0, False) /* Create Studded Leather Tassets for Shop */
     , (967, 2,   115,  0, 4, 0.8, False) /* Create Leather Boots for Wield */
     , (967, 4,   115, -1, 0, 0, False) /* Create Leather Boots for Shop */
     , (967, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop */
     , (967, 2,   124,  0, 5, 0, False) /* Create Jerkin for Wield */
     , (967, 2,   127,  0, 9, 0, False) /* Create Pants for Wield */
     , (967, 2,   314,  0, 0, 0, False) /* Create Dagger for Wield */
     , (967, 4,   458, -1, 0, 0, False) /* Create Leather Cowl for Shop */
     , (967, 4,   551, -1, 0, 0, False) /* Create Leather Basinet for Shop */
     , (967, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop */
     , (967, 4,   723, -1, 0, 0, False) /* Create Studded Leather Cowl for Shop */
     , (967, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop */
     , (967, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop */
     , (967, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop */
     , (967, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop */
     , (967, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop */
     , (967, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop */
     , (967, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop */
     , (967, 2, 10696,  0, 4, 0.8, False) /* Create Apron for Wield */
     , (967, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop */
     , (967, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop */
     , (967, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop */;
