INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30071', 'silyunarchmage', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30071,   1,         16) /* ItemType - Creature */
     , (30071,   2,         31) /* CreatureType - Human */
     , (30071,   6,         -1) /* ItemsCapacity */
     , (30071,   7,         -1) /* ContainersCapacity */
     , (30071,   8,        120) /* Mass */
     , (30071,  16,         32) /* ItemUseable - Remote */
     , (30071,  25,          7) /* Level */
     , (30071,  27,          0) /* ArmorType */
     , (30071,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (30071,  75,          0) /* MerchandiseMinValue */
     , (30071,  76,      25000) /* MerchandiseMaxValue */
     , (30071,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30071, 126,        500) /* VendorHappyMean */
     , (30071, 127,        250) /* VendorHappyVariance */
     , (30071, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30071, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30071, 146,        259) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30071,   1, True ) /* Stuck */
     , (30071,   6, False) /* AiUsesMana */
     , (30071,  12, True ) /* ReportCollisions */
     , (30071,  13, False) /* Ethereal */
     , (30071,  19, False) /* Attackable */
     , (30071,  39, True ) /* DealMagicalItems */
     , (30071,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30071,  50, True ) /* NeverFailCasting */
     , (30071,  51, True ) /* VendorService */
     , (30071,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30071,   1,       5) /* HeartbeatInterval */
     , (30071,   2,       0) /* HeartbeatTimestamp */
     , (30071,   3,    0.16) /* HealthRate */
     , (30071,   4,       5) /* StaminaRate */
     , (30071,   5,       1) /* ManaRate */
     , (30071,  11,     300) /* ResetInterval */
     , (30071,  13,     0.9) /* ArmorModVsSlash */
     , (30071,  14,       1) /* ArmorModVsPierce */
     , (30071,  15,     1.1) /* ArmorModVsBludgeon */
     , (30071,  16,     0.4) /* ArmorModVsCold */
     , (30071,  17,     0.4) /* ArmorModVsFire */
     , (30071,  18,       1) /* ArmorModVsAcid */
     , (30071,  19,     0.6) /* ArmorModVsElectric */
     , (30071,  37,    0.95) /* BuyPrice */
     , (30071,  38,    1.25) /* SellPrice */
     , (30071,  54,       3) /* UseRadius */
     , (30071,  64,       1) /* ResistSlash */
     , (30071,  65,       1) /* ResistPierce */
     , (30071,  66,       1) /* ResistBludgeon */
     , (30071,  67,       1) /* ResistFire */
     , (30071,  68,       1) /* ResistCold */
     , (30071,  69,       1) /* ResistAcid */
     , (30071,  70,       1) /* ResistElectric */
     , (30071,  71,       1) /* ResistHealthBoost */
     , (30071,  72,       1) /* ResistStaminaDrain */
     , (30071,  73,       1) /* ResistStaminaBoost */
     , (30071,  74,       1) /* ResistManaDrain */
     , (30071,  75,       1) /* ResistManaBoost */
     , (30071, 104,      10) /* ObviousRadarRange */
     , (30071, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30071,   1, 'Archmage Chen Wah-Ji') /* Name */
     , (30071,   3, 'Female') /* Sex */
     , (30071,   4, 'Sho') /* HeritageGroup */
     , (30071,   5, 'Archmage') /* Template */
     , (30071,  24, 'Shoushi') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30071,   1,   33554510) /* Setup */
     , (30071,   2,  150994945) /* MotionTable */
     , (30071,   3,  536870914) /* SoundTable */
     , (30071,   4,  805306368) /* CombatTable */
     , (30071,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30071,   1,  45, 0, 0) /* Strength */
     , (30071,   2,  50, 0, 0) /* Endurance */
     , (30071,   3,  60, 0, 0) /* Quickness */
     , (30071,   4,  55, 0, 0) /* Coordination */
     , (30071,   5,  40, 0, 0) /* Focus */
     , (30071,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30071,   1,   110, 0, 0, 135) /* MaxHealth */
     , (30071,   3,    90, 0, 0, 140) /* MaxStamina */
     , (30071,   5,   120, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30071, 33, 0, 3, 0, 100, 0, 2218.74676099499) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30071,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30071,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30071,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30071,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30071,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30071,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30071,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30071,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30071,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30071,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30071,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30071,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30071,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30071,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30071,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30071,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30071,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30071, 2,   132,  0, 9, 1, False) /* Create Shoes (132) for Wield */
     , (30071, 4,   136, -1, 13, 1, False) /* Create Pack (136) for Shop */
     , (30071, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (30071, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (30071, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (30071, 4,   686, -1, 0, 0, False) /* Create Copper Scarab (686) for Shop */
     , (30071, 4,   688, -1, 0, 0, False) /* Create Silver Scarab (688) for Shop */
     , (30071, 4,   689, -1, 0, 0, False) /* Create Iron Scarab (689) for Shop */
     , (30071, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (30071, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (30071, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (30071, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (30071, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (30071, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (30071, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (30071, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman (746) for Shop */
     , (30071, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (30071, 4,   748, -1, 0, 0, False) /* Create Oak Talisman (748) for Shop */
     , (30071, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (30071, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (30071, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (30071, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (30071, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (30071, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (30071, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (30071, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (30071, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (30071, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (30071, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (30071, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (30071, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (30071, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (30071, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (30071, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (30071, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (30071, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (30071, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (30071, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (30071, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (30071, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (30071, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (30071, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (30071, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (30071, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (30071, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (30071, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (30071, 4,   777, -1, 0, 0, False) /* Create Myrrh (777) for Shop */
     , (30071, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (30071, 4,   779, -1, 0, 0, False) /* Create Vervain (779) for Shop */
     , (30071, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (30071, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (30071, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (30071, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (30071, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (30071, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (30071, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (30071, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (30071, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (30071, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (30071, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (30071, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (30071, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (30071, 4,  1643, -1, 0, 0, False) /* Create Blue Taper (1643) for Shop */
     , (30071, 4,  1644, -1, 0, 0, False) /* Create Brown Taper (1644) for Shop */
     , (30071, 4,  1645, -1, 0, 0, False) /* Create Green Taper (1645) for Shop */
     , (30071, 4,  1646, -1, 0, 0, False) /* Create Grey Taper (1646) for Shop */
     , (30071, 4,  1647, -1, 0, 0, False) /* Create Indigo Taper (1647) for Shop */
     , (30071, 4,  1648, -1, 0, 0, False) /* Create Orange Taper (1648) for Shop */
     , (30071, 4,  1649, -1, 0, 0, False) /* Create Pink Taper (1649) for Shop */
     , (30071, 4,  1650, -1, 0, 0, False) /* Create Red Taper (1650) for Shop */
     , (30071, 4,  1651, -1, 0, 0, False) /* Create Violet Taper (1651) for Shop */
     , (30071, 4,  1652, -1, 0, 0, False) /* Create White Taper (1652) for Shop */
     , (30071, 4,  1653, -1, 0, 0, False) /* Create Yellow Taper (1653) for Shop */
     , (30071, 4,  1654, -1, 0, 0, False) /* Create Turquoise Taper (1654) for Shop */
     , (30071, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (30071, 4,  2472, -1, 0, 0, False) /* Create Wand (2472) for Shop */
     , (30071, 2,  2587,  0, 13, 0.5, False) /* Create Shirt (2587) for Wield */
     , (30071, 2,  2597,  0, 13, 0.5, False) /* Create Pants (2597) for Wield */
     , (30071, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (30071, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (30071, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (30071, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (30071, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (30071, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (30071, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (30071, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (30071, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (30071, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (30071, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (30071, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle (4751) for Shop */
     , (30071, 4,  5540, -1, 0, 0, False) /* Create Wand (5540) for Shop */
     , (30071, 2,  5901,  0, 13, 0.5, False) /* Create Kasa (5901) for Wield */
     , (30071, 4,  6064, -1, 0, 0, False) /* Create Suikan Creature Apprentice Robe (6064) for Shop */
     , (30071, 4,  6067, -1, 0, 0, False) /* Create Suikan Item Apprentice Robe (6067) for Shop */
     , (30071, 4,  6070, -1, 0, 0, False) /* Create Suikan Life Apprentice Robe (6070) for Shop */
     , (30071, 4,  6073, -1, 0, 0, False) /* Create Suikan War Apprentice Robe (6073) for Shop */
     , (30071, 4,  8180, -1, 0, 0, False) /* Create Evaporate All Magic Other (8180) for Shop */
     , (30071, 4,  8181, -1, 0, 0, False) /* Create Extinguish All Magic Other (8181) for Shop */
     , (30071, 4,  8182, -1, 0, 0, False) /* Create Cleanse All Magic Other (8182) for Shop */
     , (30071, 4,  8973, -1, 0, 0, False) /* Create Al-Arqas Portal Gem (8973) for Shop */
     , (30071, 4,  8976, -1, 0, 0, False) /* Create Holtburg Portal Gem (8976) for Shop */
     , (30071, 4,  8977, -1, 0, 0, False) /* Create Lytelthorpe Portal Gem (8977) for Shop */
     , (30071, 4,  8978, -1, 0, 0, False) /* Create Nanto Portal Gem (8978) for Shop */
     , (30071, 4,  8979, -1, 0, 0, False) /* Create Rithwic Portal Gem (8979) for Shop */
     , (30071, 4,  8980, -1, 0, 0, False) /* Create Samsur Portal Gem (8980) for Shop */
     , (30071, 4,  8981, -1, 0, 0, False) /* Create Shoushi Portal Gem (8981) for Shop */
     , (30071, 4,  8983, -1, 0, 0, False) /* Create Yanshi Portal Gem (8983) for Shop */
     , (30071, 4,  8984, -1, 0, 0, False) /* Create Yaraq Portal Gem (8984) for Shop */
     , (30071, 2, 10696,  0, 9, 1, False) /* Create Apron (10696) for Wield */
     , (30071, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (30071, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (30071, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (30071, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (30071, 4, 26639, -1, 0, 0, False) /* Create Xarabydun Portal Summoning Gem (26639) for Shop */
     , (30071, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */;
