DELETE FROM `weenie` WHERE `class_Id` = 5425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5425, 'glendenwestoutpostarchmage', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5425,   1,         16) /* ItemType - Creature */
     , (5425,   2,         31) /* CreatureType - Human */
     , (5425,   6,         -1) /* ItemsCapacity */
     , (5425,   7,         -1) /* ContainersCapacity */
     , (5425,   8,        120) /* Mass */
     , (5425,  16,         32) /* ItemUseable - Remote */
     , (5425,  25,         10) /* Level */
     , (5425,  27,          0) /* ArmorType - None */
     , (5425,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (5425,  75,          0) /* MerchandiseMinValue */
     , (5425,  76,     100000) /* MerchandiseMaxValue */
     , (5425,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5425, 126,        100) /* VendorHappyMean */
     , (5425, 127,        100) /* VendorHappyVariance */
     , (5425, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5425, 134,          1) /* PlayerKillerStatus - NPC */
     , (5425, 146,        278) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5425,   1, True ) /* Stuck */
     , (5425,  12, True ) /* ReportCollisions */
     , (5425,  13, False) /* Ethereal */
     , (5425,  19, False) /* Attackable */
     , (5425,  39, True ) /* DealMagicalItems */
     , (5425,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5425,   1,       5) /* HeartbeatInterval */
     , (5425,   2,       0) /* HeartbeatTimestamp */
     , (5425,   3,    0.16) /* HealthRate */
     , (5425,   4,       5) /* StaminaRate */
     , (5425,   5,       1) /* ManaRate */
     , (5425,  11,     300) /* ResetInterval */
     , (5425,  13,     0.9) /* ArmorModVsSlash */
     , (5425,  14,       1) /* ArmorModVsPierce */
     , (5425,  15,     1.1) /* ArmorModVsBludgeon */
     , (5425,  16,     0.4) /* ArmorModVsCold */
     , (5425,  17,     0.4) /* ArmorModVsFire */
     , (5425,  18,       1) /* ArmorModVsAcid */
     , (5425,  19,     0.6) /* ArmorModVsElectric */
     , (5425,  37,     0.9) /* BuyPrice */
     , (5425,  38,    1.55) /* SellPrice */
     , (5425,  54,       3) /* UseRadius */
     , (5425,  64,       1) /* ResistSlash */
     , (5425,  65,       1) /* ResistPierce */
     , (5425,  66,       1) /* ResistBludgeon */
     , (5425,  67,       1) /* ResistFire */
     , (5425,  68,       1) /* ResistCold */
     , (5425,  69,       1) /* ResistAcid */
     , (5425,  70,       1) /* ResistElectric */
     , (5425,  71,       1) /* ResistHealthBoost */
     , (5425,  72,       1) /* ResistStaminaDrain */
     , (5425,  73,       1) /* ResistStaminaBoost */
     , (5425,  74,       1) /* ResistManaDrain */
     , (5425,  75,       1) /* ResistManaBoost */
     , (5425, 104,      10) /* ObviousRadarRange */
     , (5425, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5425,   1, 'Archmage Cortorl') /* Name */
     , (5425,   3, 'Male') /* Sex */
     , (5425,   4, 'Aluvian') /* HeritageGroup */
     , (5425,   5, 'Archmage') /* Template */
     , (5425,  24, 'West Glenden Wood Outpost') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5425,   1, 0x02000001) /* Setup */
     , (5425,   2, 0x09000001) /* MotionTable */
     , (5425,   3, 0x20000001) /* SoundTable */
     , (5425,   4, 0x30000000) /* CombatTable */
     , (5425,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5425,   1,  40, 0, 0) /* Strength */
     , (5425,   2,  60, 0, 0) /* Endurance */
     , (5425,   3,  75, 0, 0) /* Quickness */
     , (5425,   4,  20, 0, 0) /* Coordination */
     , (5425,   5, 140, 0, 0) /* Focus */
     , (5425,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5425,   1,    50, 0, 0, 80) /* MaxHealth */
     , (5425,   3,    50, 0, 0, 110) /* MaxStamina */
     , (5425,   5,    70, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5425,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5425,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5425,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5425,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5425,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5425,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5425,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5425,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5425,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5425,  2 /* Vendor */,    0.2, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Greetings, inspired one!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5425,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Greetings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5425,  2 /* Vendor */,    0.7, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Come back again.  Remember I have better prices than in Glenden Wood proper.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5425,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5425,  2 /* Vendor */,    0.6, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good choice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5425,  2 /* Vendor */,    0.7, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good choice, inspired one!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5425,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1300007D /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5425,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000083 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5425, 2,   130,  0, 9, 1, False) /* Create Shirt (130) for Wield */
     , (5425, 2,   127,  0, 9, 0.5, False) /* Create Pants (127) for Wield */
     , (5425, 2,   115,  0, 9, 0.5, False) /* Create Leather Boots (115) for Wield */
     , (5425, 2, 10696,  0, 9, 0.5, False) /* Create Apron (10696) for Wield */
     , (5425, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (5425, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (5425, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (5425, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (5425, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (5425, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (5425, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (5425, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (5425, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (5425, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (5425, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (5425, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (5425, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (5425, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (5425, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (5425, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (5425, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (5425, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (5425, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (5425, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (5425, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (5425, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (5425, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (5425, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (5425, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (5425, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (5425, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (5425, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (5425, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (5425, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (5425, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (5425, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (5425, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (5425, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (5425, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (5425, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (5425, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (5425, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (5425, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (5425, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (5425, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (5425, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (5425, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (5425, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (5425, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (5425, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (5425, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (5425, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (5425, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (5425, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (5425, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (5425, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (5425, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (5425, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (5425, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */
     , (5425, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (5425, 4,  2435, -1, 0, 0, False) /* Create Mana Stone (2435) for Shop */
     , (5425, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (5425, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (5425, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (5425, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (5425, 4,  4616, -1, 0, 0, False) /* Create Great Mana Charge (4616) for Shop */
     , (5425, 4,   136, -1, 8, 1, False) /* Create Pack (136) for Shop */
     , (5425, 4,   139, -1, 89, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (5425, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle (4751) for Shop */
     , (5425, 4,  4748, -1, 0, 0, False) /* Create Aqua Incanta (4748) for Shop */
     , (5425, 4,  5338, -1, 0, 0, False) /* Create Neutral Balm (5338) for Shop */
     , (5425, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (5425, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (5425, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (5425, 4,  5539, -1, 0, 0, False) /* Create Wand (5539) for Shop */
     , (5425, 4,  2472, -1, 0, 0, False) /* Create Wand (2472) for Shop */
     , (5425, 4,  2366, -1, 0, 0, False) /* Create Orb (2366) for Shop */
     , (5425, 4,  2547, -1, 0, 0, False) /* Create Staff (2547) for Shop */;
