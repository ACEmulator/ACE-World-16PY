INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30445', 'sanamararmorsmith', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30445,   1,         16) /* ItemType - Creature */
     , (30445,   2,         31) /* CreatureType - Human */
     , (30445,   6,         -1) /* ItemsCapacity */
     , (30445,   7,         -1) /* ContainersCapacity */
     , (30445,   8,        120) /* Mass */
     , (30445,  16,         32) /* ItemUseable - Remote */
     , (30445,  25,          7) /* Level */
     , (30445,  27,          0) /* ArmorType */
     , (30445,  74,     831488) /* MerchandiseItemTypes */
     , (30445,  75,          0) /* MerchandiseMinValue */
     , (30445,  76,      25000) /* MerchandiseMaxValue */
     , (30445,  93,    2098200) /* PhysicsState */
     , (30445, 126,        500) /* VendorHappyMean */
     , (30445, 127,        250) /* VendorHappyVariance */
     , (30445, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30445, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30445, 146,        259) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30445,   1, True ) /* Stuck */
     , (30445,   6, False) /* AiUsesMana */
     , (30445,  12, True ) /* ReportCollisions */
     , (30445,  13, False) /* Ethereal */
     , (30445,  19, False) /* Attackable */
     , (30445,  39, True ) /* DealMagicalItems */
     , (30445,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30445,  50, True ) /* NeverFailCasting */
     , (30445,  51, True ) /* VendorService */
     , (30445,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30445,   1,       5) /* HeartbeatInterval */
     , (30445,   2,       0) /* HeartbeatTimestamp */
     , (30445,   3,    0.16) /* HealthRate */
     , (30445,   4,       5) /* StaminaRate */
     , (30445,   5,       1) /* ManaRate */
     , (30445,  11,     300) /* ResetInterval */
     , (30445,  13,     0.9) /* ArmorModVsSlash */
     , (30445,  14,       1) /* ArmorModVsPierce */
     , (30445,  15,     1.1) /* ArmorModVsBludgeon */
     , (30445,  16,     0.4) /* ArmorModVsCold */
     , (30445,  17,     0.4) /* ArmorModVsFire */
     , (30445,  18,       1) /* ArmorModVsAcid */
     , (30445,  19,     0.6) /* ArmorModVsElectric */
     , (30445,  37,    0.95) /* BuyPrice */
     , (30445,  38,    1.25) /* SellPrice */
     , (30445,  54,       3) /* UseRadius */
     , (30445,  64,       1) /* ResistSlash */
     , (30445,  65,       1) /* ResistPierce */
     , (30445,  66,       1) /* ResistBludgeon */
     , (30445,  67,       1) /* ResistFire */
     , (30445,  68,       1) /* ResistCold */
     , (30445,  69,       1) /* ResistAcid */
     , (30445,  70,       1) /* ResistElectric */
     , (30445,  71,       1) /* ResistHealthBoost */
     , (30445,  72,       1) /* ResistStaminaDrain */
     , (30445,  73,       1) /* ResistStaminaBoost */
     , (30445,  74,       1) /* ResistManaDrain */
     , (30445,  75,       1) /* ResistManaBoost */
     , (30445, 104,      10) /* ObviousRadarRange */
     , (30445, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30445,   1, 'Archmage Chen Wah-Ji') /* Name */
     , (30445,   3, 'Female') /* Sex */
     , (30445,   4, 'Sho') /* HeritageGroup */
     , (30445,   5, 'Archmage') /* Template */
     , (30445,  24, 'Shoushi') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30445,   1,   33554510) /* Setup */
     , (30445,   2,  150994945) /* MotionTable */
     , (30445,   3,  536870914) /* SoundTable */
     , (30445,   4,  805306368) /* CombatTable */
     , (30445,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30445,   1,  45, 0, 0) /* Strength */
     , (30445,   2,  50, 0, 0) /* Endurance */
     , (30445,   3,  60, 0, 0) /* Quickness */
     , (30445,   4,  55, 0, 0) /* Coordination */
     , (30445,   5,  40, 0, 0) /* Focus */
     , (30445,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30445,   1,   110, 0, 0, 135) /* MaxHealth */
     , (30445,   3,    90, 0, 0, 140) /* MaxStamina */
     , (30445,   5,   120, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30445, 33, 0, 3, 0, 100, 0, 2260.11263329985) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30445,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30445,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30445,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30445,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30445,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30445,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30445,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30445,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30445,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30445,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30445,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30445,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30445,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30445,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30445,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30445,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30445,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30445, 2,   132,  0, 9, 1, False) /* Create Shoes for Wield */
     , (30445, 4,   136, -1, 13, 1, False) /* Create Pack for Shop */
     , (30445, 4,   625, -1, 0, 0, False) /* Create Ginseng for Shop */
     , (30445, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite for Shop */
     , (30445, 4,   627, -1, 0, 0, False) /* Create Alder Talisman for Shop */
     , (30445, 4,   686, -1, 0, 0, False) /* Create Copper Scarab for Shop */
     , (30445, 4,   688, -1, 0, 0, False) /* Create Silver Scarab for Shop */
     , (30445, 4,   689, -1, 0, 0, False) /* Create Iron Scarab for Shop */
     , (30445, 4,   691, -1, 0, 0, False) /* Create Lead Scarab for Shop */
     , (30445, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman for Shop */
     , (30445, 4,   741, -1, 0, 0, False) /* Create Birch Talisman for Shop */
     , (30445, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman for Shop */
     , (30445, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman for Shop */
     , (30445, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman for Shop */
     , (30445, 4,   745, -1, 0, 0, False) /* Create Elder Talisman for Shop */
     , (30445, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman for Shop */
     , (30445, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman for Shop */
     , (30445, 4,   748, -1, 0, 0, False) /* Create Oak Talisman for Shop */
     , (30445, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman for Shop */
     , (30445, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman for Shop */
     , (30445, 4,   751, -1, 0, 0, False) /* Create Willow Talisman for Shop */
     , (30445, 4,   752, -1, 0, 0, False) /* Create Yew Talisman for Shop */
     , (30445, 4,   753, -1, 0, 0, False) /* Create Brimstone for Shop */
     , (30445, 4,   754, -1, 0, 0, False) /* Create Cadmia for Shop */
     , (30445, 4,   755, -1, 0, 0, False) /* Create Cinnabar for Shop */
     , (30445, 4,   756, -1, 0, 0, False) /* Create Cobalt for Shop */
     , (30445, 4,   757, -1, 0, 0, False) /* Create Colcothar for Shop */
     , (30445, 4,   758, -1, 0, 0, False) /* Create Gypsum for Shop */
     , (30445, 4,   759, -1, 0, 0, False) /* Create Quicksilver for Shop */
     , (30445, 4,   760, -1, 0, 0, False) /* Create Realgar for Shop */
     , (30445, 4,   761, -1, 0, 0, False) /* Create Stibnite for Shop */
     , (30445, 4,   762, -1, 0, 0, False) /* Create Turpeth for Shop */
     , (30445, 4,   763, -1, 0, 0, False) /* Create Verdigris for Shop */
     , (30445, 4,   764, -1, 0, 0, False) /* Create Vitriol for Shop */
     , (30445, 4,   765, -1, 0, 0, False) /* Create Amaranth for Shop */
     , (30445, 4,   766, -1, 0, 0, False) /* Create Bistort for Shop */
     , (30445, 4,   767, -1, 0, 0, False) /* Create Comfrey for Shop */
     , (30445, 4,   768, -1, 0, 0, False) /* Create Damiana for Shop */
     , (30445, 4,   769, -1, 0, 0, False) /* Create Dragonsblood for Shop */
     , (30445, 4,   770, -1, 0, 0, False) /* Create Eyebright for Shop */
     , (30445, 4,   771, -1, 0, 0, False) /* Create Frankincense for Shop */
     , (30445, 4,   772, -1, 0, 0, False) /* Create Hawthorn for Shop */
     , (30445, 4,   773, -1, 0, 0, False) /* Create Henbane for Shop */
     , (30445, 4,   774, -1, 0, 0, False) /* Create Hyssop for Shop */
     , (30445, 4,   775, -1, 0, 0, False) /* Create Mandrake for Shop */
     , (30445, 4,   776, -1, 0, 0, False) /* Create Mugwort for Shop */
     , (30445, 4,   777, -1, 0, 0, False) /* Create Myrrh for Shop */
     , (30445, 4,   778, -1, 0, 0, False) /* Create Saffron for Shop */
     , (30445, 4,   779, -1, 0, 0, False) /* Create Vervain for Shop */
     , (30445, 4,   780, -1, 0, 0, False) /* Create Wormwood for Shop */
     , (30445, 4,   781, -1, 0, 0, False) /* Create Yarrow for Shop */
     , (30445, 4,   782, -1, 0, 0, False) /* Create Powdered Agate for Shop */
     , (30445, 4,   783, -1, 0, 0, False) /* Create Powdered Amber for Shop */
     , (30445, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite for Shop */
     , (30445, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone for Shop */
     , (30445, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian for Shop */
     , (30445, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli for Shop */
     , (30445, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite for Shop */
     , (30445, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone for Shop */
     , (30445, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx for Shop */
     , (30445, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz for Shop */
     , (30445, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise for Shop */
     , (30445, 4,  1643, -1, 0, 0, False) /* Create Blue Taper for Shop */
     , (30445, 4,  1644, -1, 0, 0, False) /* Create Brown Taper for Shop */
     , (30445, 4,  1645, -1, 0, 0, False) /* Create Green Taper for Shop */
     , (30445, 4,  1646, -1, 0, 0, False) /* Create Grey Taper for Shop */
     , (30445, 4,  1647, -1, 0, 0, False) /* Create Indigo Taper for Shop */
     , (30445, 4,  1648, -1, 0, 0, False) /* Create Orange Taper for Shop */
     , (30445, 4,  1649, -1, 0, 0, False) /* Create Pink Taper for Shop */
     , (30445, 4,  1650, -1, 0, 0, False) /* Create Red Taper for Shop */
     , (30445, 4,  1651, -1, 0, 0, False) /* Create Violet Taper for Shop */
     , (30445, 4,  1652, -1, 0, 0, False) /* Create White Taper for Shop */
     , (30445, 4,  1653, -1, 0, 0, False) /* Create Yellow Taper for Shop */
     , (30445, 4,  1654, -1, 0, 0, False) /* Create Turquoise Taper for Shop */
     , (30445, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone for Shop */
     , (30445, 4,  2472, -1, 0, 0, False) /* Create Wand for Shop */
     , (30445, 2,  2587,  0, 13, 0.5, False) /* Create Shirt for Wield */
     , (30445, 2,  2597,  0, 13, 0.5, False) /* Create Pants for Wield */
     , (30445, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop */
     , (30445, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop */
     , (30445, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop */
     , (30445, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop */
     , (30445, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop */
     , (30445, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop */
     , (30445, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop */
     , (30445, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge for Shop */
     , (30445, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge for Shop */
     , (30445, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge for Shop */
     , (30445, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge for Shop */
     , (30445, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle for Shop */
     , (30445, 4,  5540, -1, 0, 0, False) /* Create Wand for Shop */
     , (30445, 2,  5901,  0, 13, 0.5, False) /* Create Kasa for Wield */
     , (30445, 4,  6064, -1, 0, 0, False) /* Create Suikan Creature Apprentice Robe for Shop */
     , (30445, 4,  6067, -1, 0, 0, False) /* Create Suikan Item Apprentice Robe for Shop */
     , (30445, 4,  6070, -1, 0, 0, False) /* Create Suikan Life Apprentice Robe for Shop */
     , (30445, 4,  6073, -1, 0, 0, False) /* Create Suikan War Apprentice Robe for Shop */
     , (30445, 4,  8180, -1, 0, 0, False) /* Create Evaporate All Magic Other for Shop */
     , (30445, 4,  8181, -1, 0, 0, False) /* Create Extinguish All Magic Other for Shop */
     , (30445, 4,  8182, -1, 0, 0, False) /* Create Cleanse All Magic Other for Shop */
     , (30445, 4,  8973, -1, 0, 0, False) /* Create Al-Arqas Portal Gem for Shop */
     , (30445, 4,  8976, -1, 0, 0, False) /* Create Holtburg Portal Gem for Shop */
     , (30445, 4,  8977, -1, 0, 0, False) /* Create Lytelthorpe Portal Gem for Shop */
     , (30445, 4,  8978, -1, 0, 0, False) /* Create Nanto Portal Gem for Shop */
     , (30445, 4,  8979, -1, 0, 0, False) /* Create Rithwic Portal Gem for Shop */
     , (30445, 4,  8980, -1, 0, 0, False) /* Create Samsur Portal Gem for Shop */
     , (30445, 4,  8981, -1, 0, 0, False) /* Create Shoushi Portal Gem for Shop */
     , (30445, 4,  8983, -1, 0, 0, False) /* Create Yanshi Portal Gem for Shop */
     , (30445, 4,  8984, -1, 0, 0, False) /* Create Yaraq Portal Gem for Shop */
     , (30445, 2, 10696,  0, 9, 1, False) /* Create Apron for Wield */
     , (30445, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop */
     , (30445, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop */
     , (30445, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop */
     , (30445, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper for Shop */
     , (30445, 4, 26639, -1, 0, 0, False) /* Create Xarabydun Portal Summoning Gem for Shop */
     , (30445, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone for Shop */;
