DELETE FROM `weenie` WHERE `class_Id` = 22722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22722, 'oolutangablacksmith', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22722,   1,         16) /* ItemType - Creature */
     , (22722,   2,         31) /* CreatureType - Human */
     , (22722,   6,         -1) /* ItemsCapacity */
     , (22722,   7,         -1) /* ContainersCapacity */
     , (22722,   8,        120) /* Mass */
     , (22722,  16,         32) /* ItemUseable - Remote */
     , (22722,  25,          7) /* Level */
     , (22722,  27,          0) /* ArmorType - None */
     , (22722,  74, 1074004227) /* MerchandiseItemTypes - Armor, Weapon, PromissoryNote, TinkeringMaterial */
     , (22722,  75,          0) /* MerchandiseMinValue */
     , (22722,  76,     100000) /* MerchandiseMaxValue */
     , (22722,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (22722, 126,      20000) /* VendorHappyMean */
     , (22722, 127,      19000) /* VendorHappyVariance */
     , (22722, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22722, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22722, 146,        133) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22722,   1, True ) /* Stuck */
     , (22722,  12, True ) /* ReportCollisions */
     , (22722,  13, False) /* Ethereal */
     , (22722,  19, False) /* Attackable */
     , (22722,  39, True ) /* DealMagicalItems */
     , (22722,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22722,   1,       5) /* HeartbeatInterval */
     , (22722,   2,       0) /* HeartbeatTimestamp */
     , (22722,   3,    0.16) /* HealthRate */
     , (22722,   4,       5) /* StaminaRate */
     , (22722,   5,       1) /* ManaRate */
     , (22722,  11,     300) /* ResetInterval */
     , (22722,  13,     0.9) /* ArmorModVsSlash */
     , (22722,  14,       1) /* ArmorModVsPierce */
     , (22722,  15,     1.1) /* ArmorModVsBludgeon */
     , (22722,  16,     0.4) /* ArmorModVsCold */
     , (22722,  17,     0.4) /* ArmorModVsFire */
     , (22722,  18,       1) /* ArmorModVsAcid */
     , (22722,  19,     0.6) /* ArmorModVsElectric */
     , (22722,  37,     0.9) /* BuyPrice */
     , (22722,  38,    1.55) /* SellPrice */
     , (22722,  54,       6) /* UseRadius */
     , (22722,  64,       1) /* ResistSlash */
     , (22722,  65,       1) /* ResistPierce */
     , (22722,  66,       1) /* ResistBludgeon */
     , (22722,  67,       1) /* ResistFire */
     , (22722,  68,       1) /* ResistCold */
     , (22722,  69,       1) /* ResistAcid */
     , (22722,  70,       1) /* ResistElectric */
     , (22722,  71,       1) /* ResistHealthBoost */
     , (22722,  72,       1) /* ResistStaminaDrain */
     , (22722,  73,       1) /* ResistStaminaBoost */
     , (22722,  74,       1) /* ResistManaDrain */
     , (22722,  75,       1) /* ResistManaBoost */
     , (22722, 104,      10) /* ObviousRadarRange */
     , (22722, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22722,   1, 'Blacksmith') /* Name */
     , (22722,   3, 'Male') /* Sex */
     , (22722,   4, 'Sho') /* HeritageGroup */
     , (22722,   5, 'Blacksmith') /* Template */
     , (22722,  24, 'Oolutanga') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22722,   1, 0x02000001) /* Setup */
     , (22722,   2, 0x09000001) /* MotionTable */
     , (22722,   3, 0x20000001) /* SoundTable */
     , (22722,   4, 0x30000000) /* CombatTable */
     , (22722,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22722,   1,  80, 0, 0) /* Strength */
     , (22722,   2,  70, 0, 0) /* Endurance */
     , (22722,   3,  50, 0, 0) /* Quickness */
     , (22722,   4,  70, 0, 0) /* Coordination */
     , (22722,   5,  30, 0, 0) /* Focus */
     , (22722,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22722,   1,    60, 0, 0, 95) /* MaxHealth */
     , (22722,   3,    75, 0, 0, 145) /* MaxStamina */
     , (22722,   5,    40, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22722,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22722,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22722,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22722,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22722,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22722,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22722,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22722,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22722,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22722,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Hoo, ooo oo oo?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22722,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Aaa oo.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22722,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Aaa, aaa aaa oo ooo Ooo!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22722,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Ooo oo ah.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22722, 2, 10757,  0, 8, 0.5, False) /* Create Towel (10757) for Wield */
     , (22722, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (22722, 4,   551, -1, 0, 0, False) /* Create Leather Basinet (551) for Shop */
     , (22722, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (22722, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (22722, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (22722, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (22722, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (22722, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (22722, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (22722, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (22722, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (22722, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (22722, 4,    46, -1, 0, 0, False) /* Create Metal Cap (46) for Shop */
     , (22722, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (22722, 4,    38, -1, 0, 0, False) /* Create Studded Leather Bracers (38) for Shop */
     , (22722, 4,    42, -1, 0, 0, False) /* Create Studded Leather Breastplate (42) for Shop */
     , (22722, 4,   723, -1, 0, 0, False) /* Create Studded Leather Cowl (723) for Shop */
     , (22722, 4,    59, -1, 0, 0, False) /* Create Studded Leather Gauntlets (59) for Shop */
     , (22722, 4,    63, -1, 0, 0, False) /* Create Studded Leather Girth (63) for Shop */
     , (22722, 4,    68, -1, 0, 0, False) /* Create Studded Leather Greaves (68) for Shop */
     , (22722, 4,   112, -1, 0, 0, False) /* Create Studded Leather Tassets (112) for Shop */
     , (22722, 4,    84, -1, 0, 0, False) /* Create Studded Leather Leggings (84) for Shop */
     , (22722, 4,    89, -1, 0, 0, False) /* Create Studded Leather Pauldrons (89) for Shop */
     , (22722, 4,    91, -1, 0, 0, False) /* Create Kite Shield (91) for Shop */
     , (22722, 4,  4190, -1, 0, 0, False) /* Create Cestus (4190) for Shop */
     , (22722, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (22722, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (22722, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (22722, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (22722, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff (22168) for Shop */
     , (22722, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (22722, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (22722, 4,   315, -1, 0, 0, False) /* Create Throwing Dagger (315) for Shop */
     , (22722, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (22722, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (22722, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */;
