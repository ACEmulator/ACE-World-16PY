INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8224', 'xaraarchmage', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8224,   1,         16) /* ItemType - Creature */
     , (8224,   2,         31) /* CreatureType - Human */
     , (8224,   6,         -1) /* ItemsCapacity */
     , (8224,   7,         -1) /* ContainersCapacity */
     , (8224,   8,        120) /* Mass */
     , (8224,  16,         32) /* ItemUseable - Remote */
     , (8224,  25,         11) /* Level */
     , (8224,  27,          0) /* ArmorType */
     , (8224,  74,     831488) /* MerchandiseItemTypes */
     , (8224,  75,          0) /* MerchandiseMinValue */
     , (8224,  76,      25000) /* MerchandiseMaxValue */
     , (8224,  93,    2098200) /* PhysicsState */
     , (8224, 126,       1000) /* VendorHappyMean */
     , (8224, 127,        500) /* VendorHappyVariance */
     , (8224, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8224, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8224, 146,        210) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8224,   1, True ) /* Stuck */
     , (8224,   6, False) /* AiUsesMana */
     , (8224,  12, True ) /* ReportCollisions */
     , (8224,  13, False) /* Ethereal */
     , (8224,  19, False) /* Attackable */
     , (8224,  39, True ) /* DealMagicalItems */
     , (8224,  41, True ) /* ReportCollisionsAsEnvironment */
     , (8224,  50, True ) /* NeverFailCasting */
     , (8224,  51, True ) /* VendorService */
     , (8224,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8224,   1,       5) /* HeartbeatInterval */
     , (8224,   2,       0) /* HeartbeatTimestamp */
     , (8224,   3,    0.16) /* HealthRate */
     , (8224,   4,       5) /* StaminaRate */
     , (8224,   5,       1) /* ManaRate */
     , (8224,  11,     300) /* ResetInterval */
     , (8224,  13,     0.9) /* ArmorModVsSlash */
     , (8224,  14,       1) /* ArmorModVsPierce */
     , (8224,  15,     1.1) /* ArmorModVsBludgeon */
     , (8224,  16,     0.4) /* ArmorModVsCold */
     , (8224,  17,     0.4) /* ArmorModVsFire */
     , (8224,  18,       1) /* ArmorModVsAcid */
     , (8224,  19,     0.6) /* ArmorModVsElectric */
     , (8224,  37,    0.95) /* BuyPrice */
     , (8224,  38,    1.25) /* SellPrice */
     , (8224,  54,       3) /* UseRadius */
     , (8224,  64,       1) /* ResistSlash */
     , (8224,  65,       1) /* ResistPierce */
     , (8224,  66,       1) /* ResistBludgeon */
     , (8224,  67,       1) /* ResistFire */
     , (8224,  68,       1) /* ResistCold */
     , (8224,  69,       1) /* ResistAcid */
     , (8224,  70,       1) /* ResistElectric */
     , (8224,  71,       1) /* ResistHealthBoost */
     , (8224,  72,       1) /* ResistStaminaDrain */
     , (8224,  73,       1) /* ResistStaminaBoost */
     , (8224,  74,       1) /* ResistManaDrain */
     , (8224,  75,       1) /* ResistManaBoost */
     , (8224, 104,      10) /* ObviousRadarRange */
     , (8224, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8224,   1, 'Archmage Zarri ibn Khaybi') /* Name */
     , (8224,   3, 'Male') /* Sex */
     , (8224,   4, 'Gharu''ndim') /* HeritageGroup */
     , (8224,   5, 'Archmage') /* Template */
     , (8224,  24, 'Xarabydun') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8224,   1,   33554433) /* Setup */
     , (8224,   2,  150994945) /* MotionTable */
     , (8224,   3,  536870913) /* SoundTable */
     , (8224,   4,  805306368) /* CombatTable */
     , (8224,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8224,   1,  60, 0, 0) /* Strength */
     , (8224,   2,  70, 0, 0) /* Endurance */
     , (8224,   3,  80, 0, 0) /* Quickness */
     , (8224,   4,  50, 0, 0) /* Coordination */
     , (8224,   5, 120, 0, 0) /* Focus */
     , (8224,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8224,   1,    10, 0, 0, 45) /* MaxHealth */
     , (8224,   3,    10, 0, 0, 80) /* MaxStamina */
     , (8224,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8224, 33, 0, 3, 0, 100, 0, 574.655100547642) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8224,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8224,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8224,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8224,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8224,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8224,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8224,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8224,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8224,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8224,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome, fellow seeker.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8224,  2 /* Vendor */,    0.6, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Another soul may have some use for that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8224,  2 /* Vendor */,    0.6, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'May it serve you faithfully.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8224,  2 /* Vendor */,   0.33, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Many Empyrean texts were found here, but the Zaikhal Arcanum snatched them all up. I can only wonder what marvels they may have told of.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8224,  2 /* Vendor */,   0.66, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Go see the living grottos before you leave. They are quite lovely.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8224,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'May the gods stand between you and harm in all the empty places you must walk.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8224,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8224,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8224,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8224,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8224, 4,   625, -1, 0, 0, False) /* Create Ginseng for Shop */
     , (8224, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite for Shop */
     , (8224, 4,   627, -1, 0, 0, False) /* Create Alder Talisman for Shop */
     , (8224, 4,   686, -1, 0, 0, False) /* Create Copper Scarab for Shop */
     , (8224, 4,   688, -1, 0, 0, False) /* Create Silver Scarab for Shop */
     , (8224, 4,   689, -1, 0, 0, False) /* Create Iron Scarab for Shop */
     , (8224, 4,   691, -1, 0, 0, False) /* Create Lead Scarab for Shop */
     , (8224, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman for Shop */
     , (8224, 4,   741, -1, 0, 0, False) /* Create Birch Talisman for Shop */
     , (8224, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman for Shop */
     , (8224, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman for Shop */
     , (8224, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman for Shop */
     , (8224, 4,   745, -1, 0, 0, False) /* Create Elder Talisman for Shop */
     , (8224, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman for Shop */
     , (8224, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman for Shop */
     , (8224, 4,   748, -1, 0, 0, False) /* Create Oak Talisman for Shop */
     , (8224, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman for Shop */
     , (8224, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman for Shop */
     , (8224, 4,   751, -1, 0, 0, False) /* Create Willow Talisman for Shop */
     , (8224, 4,   752, -1, 0, 0, False) /* Create Yew Talisman for Shop */
     , (8224, 4,   753, -1, 0, 0, False) /* Create Brimstone for Shop */
     , (8224, 4,   754, -1, 0, 0, False) /* Create Cadmia for Shop */
     , (8224, 4,   755, -1, 0, 0, False) /* Create Cinnabar for Shop */
     , (8224, 4,   756, -1, 0, 0, False) /* Create Cobalt for Shop */
     , (8224, 4,   757, -1, 0, 0, False) /* Create Colcothar for Shop */
     , (8224, 4,   758, -1, 0, 0, False) /* Create Gypsum for Shop */
     , (8224, 4,   759, -1, 0, 0, False) /* Create Quicksilver for Shop */
     , (8224, 4,   760, -1, 0, 0, False) /* Create Realgar for Shop */
     , (8224, 4,   761, -1, 0, 0, False) /* Create Stibnite for Shop */
     , (8224, 4,   762, -1, 0, 0, False) /* Create Turpeth for Shop */
     , (8224, 4,   763, -1, 0, 0, False) /* Create Verdigris for Shop */
     , (8224, 4,   764, -1, 0, 0, False) /* Create Vitriol for Shop */
     , (8224, 4,   765, -1, 0, 0, False) /* Create Amaranth for Shop */
     , (8224, 4,   766, -1, 0, 0, False) /* Create Bistort for Shop */
     , (8224, 4,   767, -1, 0, 0, False) /* Create Comfrey for Shop */
     , (8224, 4,   768, -1, 0, 0, False) /* Create Damiana for Shop */
     , (8224, 4,   769, -1, 0, 0, False) /* Create Dragonsblood for Shop */
     , (8224, 4,   770, -1, 0, 0, False) /* Create Eyebright for Shop */
     , (8224, 4,   771, -1, 0, 0, False) /* Create Frankincense for Shop */
     , (8224, 4,   772, -1, 0, 0, False) /* Create Hawthorn for Shop */
     , (8224, 4,   773, -1, 0, 0, False) /* Create Henbane for Shop */
     , (8224, 4,   774, -1, 0, 0, False) /* Create Hyssop for Shop */
     , (8224, 4,   775, -1, 0, 0, False) /* Create Mandrake for Shop */
     , (8224, 4,   776, -1, 0, 0, False) /* Create Mugwort for Shop */
     , (8224, 4,   777, -1, 0, 0, False) /* Create Myrrh for Shop */
     , (8224, 4,   778, -1, 0, 0, False) /* Create Saffron for Shop */
     , (8224, 4,   779, -1, 0, 0, False) /* Create Vervain for Shop */
     , (8224, 4,   780, -1, 0, 0, False) /* Create Wormwood for Shop */
     , (8224, 4,   781, -1, 0, 0, False) /* Create Yarrow for Shop */
     , (8224, 4,   782, -1, 0, 0, False) /* Create Powdered Agate for Shop */
     , (8224, 4,   783, -1, 0, 0, False) /* Create Powdered Amber for Shop */
     , (8224, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite for Shop */
     , (8224, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone for Shop */
     , (8224, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian for Shop */
     , (8224, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli for Shop */
     , (8224, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite for Shop */
     , (8224, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone for Shop */
     , (8224, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx for Shop */
     , (8224, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz for Shop */
     , (8224, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise for Shop */
     , (8224, 4,  1643, -1, 0, 0, False) /* Create Blue Taper for Shop */
     , (8224, 4,  1644, -1, 0, 0, False) /* Create Brown Taper for Shop */
     , (8224, 4,  1645, -1, 0, 0, False) /* Create Green Taper for Shop */
     , (8224, 4,  1646, -1, 0, 0, False) /* Create Grey Taper for Shop */
     , (8224, 4,  1647, -1, 0, 0, False) /* Create Indigo Taper for Shop */
     , (8224, 4,  1648, -1, 0, 0, False) /* Create Orange Taper for Shop */
     , (8224, 4,  1649, -1, 0, 0, False) /* Create Pink Taper for Shop */
     , (8224, 4,  1650, -1, 0, 0, False) /* Create Red Taper for Shop */
     , (8224, 4,  1651, -1, 0, 0, False) /* Create Violet Taper for Shop */
     , (8224, 4,  1652, -1, 0, 0, False) /* Create White Taper for Shop */
     , (8224, 4,  1653, -1, 0, 0, False) /* Create Yellow Taper for Shop */
     , (8224, 4,  1654, -1, 0, 0, False) /* Create Turquoise Taper for Shop */
     , (8224, 4,  2366, -1, 0, 0, False) /* Create Orb for Shop */
     , (8224, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone for Shop */
     , (8224, 4,  2472, -1, 0, 0, False) /* Create Wand for Shop */
     , (8224, 4,  2547, -1, 0, 0, False) /* Create Staff for Shop */
     , (8224, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop */
     , (8224, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop */
     , (8224, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop */
     , (8224, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop */
     , (8224, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop */
     , (8224, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop */
     , (8224, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge for Shop */
     , (8224, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge for Shop */
     , (8224, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge for Shop */
     , (8224, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge for Shop */
     , (8224, 4,  4747, -1, 0, 0, False) /* Create Alembic for Shop */
     , (8224, 4,  4748, -1, 0, 0, False) /* Create Aqua Incanta for Shop */
     , (8224, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle for Shop */
     , (8224, 4,  5338, -1, 0, 0, False) /* Create Neutral Balm for Shop */
     , (8224, 4,  5541, -1, 0, 0, False) /* Create Wand for Shop */
     , (8224, 2,  5916,  0, 0, 0, False) /* Create Dho Creature Master Robe for Wield */
     , (8224, 4,  6063, -1, 0, 0, False) /* Create Dho Creature Apprentice Robe for Shop */
     , (8224, 4,  6066, -1, 0, 0, False) /* Create Dho Item Apprentice Robe for Shop */
     , (8224, 4,  6069, -1, 0, 0, False) /* Create Dho Life Apprentice Robe for Shop */
     , (8224, 4,  6072, -1, 0, 0, False) /* Create Dho War Apprentice Robe for Shop */
     , (8224, 4,  8180, -1, 0, 0, False) /* Create Evaporate All Magic Other for Shop */
     , (8224, 4,  8181, -1, 0, 0, False) /* Create Extinguish All Magic Other for Shop */
     , (8224, 4,  8182, -1, 0, 0, False) /* Create Cleanse All Magic Other for Shop */
     , (8224, 4,  8183, -1, 0, 0, False) /* Create Devour All Magic Other for Shop */
     , (8224, 4,  8184, -1, 0, 0, False) /* Create Purge All Magic Other for Shop */
     , (8224, 4,  8185, -1, 0, 0, False) /* Create Nullify All Magic Other for Shop */
     , (8224, 4,  8973, -1, 0, 0, False) /* Create Al-Arqas Portal Gem for Shop */
     , (8224, 4,  8976, -1, 0, 0, False) /* Create Holtburg Portal Gem for Shop */
     , (8224, 4,  8977, -1, 0, 0, False) /* Create Lytelthorpe Portal Gem for Shop */
     , (8224, 4,  8978, -1, 0, 0, False) /* Create Nanto Portal Gem for Shop */
     , (8224, 4,  8979, -1, 0, 0, False) /* Create Rithwic Portal Gem for Shop */
     , (8224, 4,  8980, -1, 0, 0, False) /* Create Samsur Portal Gem for Shop */
     , (8224, 4,  8981, -1, 0, 0, False) /* Create Shoushi Portal Gem for Shop */
     , (8224, 4,  8983, -1, 0, 0, False) /* Create Yanshi Portal Gem for Shop */
     , (8224, 4,  8984, -1, 0, 0, False) /* Create Yaraq Portal Gem for Shop */
     , (8224, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop */
     , (8224, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop */
     , (8224, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop */
     , (8224, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper for Shop */
     , (8224, 4, 24684, -1, 0, 0, False) /* Create Crucible for Shop */
     , (8224, 4, 26639, -1, 0, 0, False) /* Create Xarabydun Portal Summoning Gem for Shop */
     , (8224, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone for Shop */;
