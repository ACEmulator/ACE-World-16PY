DELETE FROM `weenie` WHERE `class_Id` = 9207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9207, 'ayanbaqurvirindibowyer', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9207,   1,         16) /* ItemType - Creature */
     , (9207,   2,         19) /* CreatureType - Virindi */
     , (9207,   6,         -1) /* ItemsCapacity */
     , (9207,   7,         -1) /* ContainersCapacity */
     , (9207,   8,        120) /* Mass */
     , (9207,  16,         32) /* ItemUseable - Remote */
     , (9207,  25,         45) /* Level */
     , (9207,  27,          0) /* ArmorType - None */
     , (9207,  74,  134480129) /* MerchandiseItemTypes - Weapon, PromissoryNote, CraftFletchingIntermediate */
     , (9207,  75,          0) /* MerchandiseMinValue */
     , (9207,  76,     100000) /* MerchandiseMaxValue */
     , (9207,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (9207, 126,       4000) /* VendorHappyMean */
     , (9207, 127,       2000) /* VendorHappyVariance */
     , (9207, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9207, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9207, 146,       1617) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9207,   1, True ) /* Stuck */
     , (9207,  12, True ) /* ReportCollisions */
     , (9207,  13, False) /* Ethereal */
     , (9207,  19, False) /* Attackable */
     , (9207,  39, True ) /* DealMagicalItems */
     , (9207,  41, True ) /* ReportCollisionsAsEnvironment */
     , (9207,  54, True ) /* IsDynamic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9207,   1,       5) /* HeartbeatInterval */
     , (9207,   2,       0) /* HeartbeatTimestamp */
     , (9207,   3,    0.16) /* HealthRate */
     , (9207,   4,       5) /* StaminaRate */
     , (9207,   5,       1) /* ManaRate */
     , (9207,  11,     300) /* ResetInterval */
     , (9207,  13,     0.9) /* ArmorModVsSlash */
     , (9207,  14,       1) /* ArmorModVsPierce */
     , (9207,  15,     1.1) /* ArmorModVsBludgeon */
     , (9207,  16,     0.4) /* ArmorModVsCold */
     , (9207,  17,     0.4) /* ArmorModVsFire */
     , (9207,  18,       1) /* ArmorModVsAcid */
     , (9207,  19,     0.6) /* ArmorModVsElectric */
     , (9207,  37,     0.7) /* BuyPrice */
     , (9207,  38,     1.9) /* SellPrice */
     , (9207,  54,       3) /* UseRadius */
     , (9207,  64,       1) /* ResistSlash */
     , (9207,  65,       1) /* ResistPierce */
     , (9207,  66,       1) /* ResistBludgeon */
     , (9207,  67,       1) /* ResistFire */
     , (9207,  68,       1) /* ResistCold */
     , (9207,  69,       1) /* ResistAcid */
     , (9207,  70,       1) /* ResistElectric */
     , (9207,  71,       1) /* ResistHealthBoost */
     , (9207,  72,       1) /* ResistStaminaDrain */
     , (9207,  73,       1) /* ResistStaminaBoost */
     , (9207,  74,       1) /* ResistManaDrain */
     , (9207,  75,       1) /* ResistManaBoost */
     , (9207, 104,      10) /* ObviousRadarRange */
     , (9207, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9207,   1, 'Virindi Bowyer') /* Name */
     , (9207,   5, 'Bowyer') /* Template */
     , (9207,  24, 'Ayan Baqur') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9207,   1, 0x02000041) /* Setup */
     , (9207,   2, 0x09000028) /* MotionTable */
     , (9207,   3, 0x20000012) /* SoundTable */
     , (9207,   4, 0x3000000D) /* CombatTable */
     , (9207,   8, 0x06001227) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9207,   1,  30, 0, 0) /* Strength */
     , (9207,   2, 150, 0, 0) /* Endurance */
     , (9207,   3, 150, 0, 0) /* Quickness */
     , (9207,   4, 100, 0, 0) /* Coordination */
     , (9207,   5, 250, 0, 0) /* Focus */
     , (9207,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9207,   1,    50, 0, 0, 125) /* MaxHealth */
     , (9207,   3,     0, 0, 0, 150) /* MaxStamina */
     , (9207,   5,   300, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9207,  2, 0, 2, 0,   8, 0, 629.2230590236285) /* Bow                 Trained */
     , (9207,  4, 0, 2, 0,   2, 0, 629.2230590236285) /* Dagger              Trained */
     , (9207,  6, 0, 2, 0,   4, 0, 629.2230590236285) /* MeleeDefense        Trained */
     , (9207,  7, 0, 2, 0,   8, 0, 629.2230590236285) /* MissileDefense      Trained */
     , (9207, 12, 0, 2, 0,   5, 0, 629.2230590236285) /* ThrownWeapon        Trained */
     , (9207, 13, 0, 2, 0,   5, 0, 629.2230590236285) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9207,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9207,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9207,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (9207,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9207,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (9207,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9207,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (9207,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (9207,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9207,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'These collections of wood and string are most curious... Have you no magic with which to strike from afar?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9207,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Have a pleasant day. Worry not. We mean you no harm.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9207,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I have no cause to wish ill on you in particular, human, so I bid you pleasant day.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9207,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you for purchasing my wares. Do you believe that your string and wood will help in the days to come?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9207,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9207,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9207,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9207,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9207, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (9207, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (9207, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (9207, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (9207, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (9207, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (9207, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (9207, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (9207, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (9207, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (9207, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (9207, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (9207, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (9207, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (9207, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (9207, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (9207, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (9207, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (9207, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (9207, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (9207, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (9207, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (9207, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (9207, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (9207, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (9207, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (9207, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (9207, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (9207, 4,   306, -1, 0, 0, False) /* Create Longbow (306) for Shop */
     , (9207, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */;
