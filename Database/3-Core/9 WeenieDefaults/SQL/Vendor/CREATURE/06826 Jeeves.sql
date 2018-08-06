INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('6826', 'servanthumble', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6826,   1,         16) /* ItemType - Creature */
     , (6826,   2,         31) /* CreatureType - Human */
     , (6826,   6,         -1) /* ItemsCapacity */
     , (6826,   7,         -1) /* ContainersCapacity */
     , (6826,   8,        120) /* Mass */
     , (6826,  16,         32) /* ItemUseable - Remote */
     , (6826,  25,         51) /* Level */
     , (6826,  27,          0) /* ArmorType */
     , (6826,  74,    3080111) /* MerchandiseItemTypes */
     , (6826,  75,          0) /* MerchandiseMinValue */
     , (6826,  76,   10000000) /* MerchandiseMaxValue */
     , (6826,  93,    2098200) /* PhysicsState */
     , (6826, 126,       5000) /* VendorHappyMean */
     , (6826, 127,       2000) /* VendorHappyVariance */
     , (6826, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6826, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (6826, 146,       2935) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6826,   1, True ) /* Stuck */
     , (6826,  12, True ) /* ReportCollisions */
     , (6826,  13, False) /* Ethereal */
     , (6826,  19, False) /* Attackable */
     , (6826,  39, True ) /* DealMagicalItems */
     , (6826,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6826,   1,       5) /* HeartbeatInterval */
     , (6826,   2,       0) /* HeartbeatTimestamp */
     , (6826,   3,    0.16) /* HealthRate */
     , (6826,   4,       5) /* StaminaRate */
     , (6826,   5,       1) /* ManaRate */
     , (6826,  11,     300) /* ResetInterval */
     , (6826,  13,     0.9) /* ArmorModVsSlash */
     , (6826,  14,       1) /* ArmorModVsPierce */
     , (6826,  15,     1.1) /* ArmorModVsBludgeon */
     , (6826,  16,     0.4) /* ArmorModVsCold */
     , (6826,  17,     0.4) /* ArmorModVsFire */
     , (6826,  18,       1) /* ArmorModVsAcid */
     , (6826,  19,     0.6) /* ArmorModVsElectric */
     , (6826,  37,       2) /* BuyPrice */
     , (6826,  38,       1) /* SellPrice */
     , (6826,  54,       3) /* UseRadius */
     , (6826,  64,       1) /* ResistSlash */
     , (6826,  65,       1) /* ResistPierce */
     , (6826,  66,       1) /* ResistBludgeon */
     , (6826,  67,       1) /* ResistFire */
     , (6826,  68,       1) /* ResistCold */
     , (6826,  69,       1) /* ResistAcid */
     , (6826,  70,       1) /* ResistElectric */
     , (6826,  71,       1) /* ResistHealthBoost */
     , (6826,  72,       1) /* ResistStaminaDrain */
     , (6826,  73,       1) /* ResistStaminaBoost */
     , (6826,  74,       1) /* ResistManaDrain */
     , (6826,  75,       1) /* ResistManaBoost */
     , (6826, 104,      10) /* ObviousRadarRange */
     , (6826, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6826,   1, 'Jeeves') /* Name */
     , (6826,   3, 'Male') /* Sex */
     , (6826,   4, 'Aluvian') /* HeritageGroup */
     , (6826,   5, 'Humble Servant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6826,   1,   33554433) /* Setup */
     , (6826,   2,  150994945) /* MotionTable */
     , (6826,   3,  536870913) /* SoundTable */
     , (6826,   4,  805306368) /* CombatTable */
     , (6826,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6826,   1, 200, 0, 0) /* Strength */
     , (6826,   2, 200, 0, 0) /* Endurance */
     , (6826,   3, 200, 0, 0) /* Quickness */
     , (6826,   4, 200, 0, 0) /* Coordination */
     , (6826,   5, 200, 0, 0) /* Focus */
     , (6826,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6826,   1,   120, 0, 0, 220) /* MaxHealth */
     , (6826,   3,   250, 0, 0, 450) /* MaxStamina */
     , (6826,   5,   250, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6826,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6826,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6826,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6826,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6826,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6826,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6826,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6826,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6826,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6826,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'What can I help you with today, sir?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6826,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'A good day to you, sir.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6826,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'An excellent find, sir!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6826,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I am most gracious, sir.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6826,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6826, 4,   516, -1, 0, 0, False) /* Create Peerless Lockpick for Shop */
     , (6826, 4,   625, -1, 0, 0, False) /* Create Ginseng for Shop */
     , (6826, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite for Shop */
     , (6826, 4,   627, -1, 0, 0, False) /* Create Alder Talisman for Shop */
     , (6826, 4,   686, -1, 0, 0, False) /* Create Copper Scarab for Shop */
     , (6826, 4,   687, -1, 0, 0, False) /* Create Gold Scarab for Shop */
     , (6826, 4,   688, -1, 0, 0, False) /* Create Silver Scarab for Shop */
     , (6826, 4,   689, -1, 0, 0, False) /* Create Iron Scarab for Shop */
     , (6826, 4,   690, -1, 0, 0, False) /* Create Pyreal Scarab for Shop */
     , (6826, 4,   691, -1, 0, 0, False) /* Create Lead Scarab for Shop */
     , (6826, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman for Shop */
     , (6826, 4,   741, -1, 0, 0, False) /* Create Birch Talisman for Shop */
     , (6826, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman for Shop */
     , (6826, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman for Shop */
     , (6826, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman for Shop */
     , (6826, 4,   745, -1, 0, 0, False) /* Create Elder Talisman for Shop */
     , (6826, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman for Shop */
     , (6826, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman for Shop */
     , (6826, 4,   748, -1, 0, 0, False) /* Create Oak Talisman for Shop */
     , (6826, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman for Shop */
     , (6826, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman for Shop */
     , (6826, 4,   751, -1, 0, 0, False) /* Create Willow Talisman for Shop */
     , (6826, 4,   752, -1, 0, 0, False) /* Create Yew Talisman for Shop */
     , (6826, 4,   753, -1, 0, 0, False) /* Create Brimstone for Shop */
     , (6826, 4,   754, -1, 0, 0, False) /* Create Cadmia for Shop */
     , (6826, 4,   755, -1, 0, 0, False) /* Create Cinnabar for Shop */
     , (6826, 4,   756, -1, 0, 0, False) /* Create Cobalt for Shop */
     , (6826, 4,   757, -1, 0, 0, False) /* Create Colcothar for Shop */
     , (6826, 4,   758, -1, 0, 0, False) /* Create Gypsum for Shop */
     , (6826, 4,   759, -1, 0, 0, False) /* Create Quicksilver for Shop */
     , (6826, 4,   760, -1, 0, 0, False) /* Create Realgar for Shop */
     , (6826, 4,   761, -1, 0, 0, False) /* Create Stibnite for Shop */
     , (6826, 4,   762, -1, 0, 0, False) /* Create Turpeth for Shop */
     , (6826, 4,   763, -1, 0, 0, False) /* Create Verdigris for Shop */
     , (6826, 4,   764, -1, 0, 0, False) /* Create Vitriol for Shop */
     , (6826, 4,   765, -1, 0, 0, False) /* Create Amaranth for Shop */
     , (6826, 4,   766, -1, 0, 0, False) /* Create Bistort for Shop */
     , (6826, 4,   767, -1, 0, 0, False) /* Create Comfrey for Shop */
     , (6826, 4,   768, -1, 0, 0, False) /* Create Damiana for Shop */
     , (6826, 4,   769, -1, 0, 0, False) /* Create Dragonsblood for Shop */
     , (6826, 4,   770, -1, 0, 0, False) /* Create Eyebright for Shop */
     , (6826, 4,   771, -1, 0, 0, False) /* Create Frankincense for Shop */
     , (6826, 4,   772, -1, 0, 0, False) /* Create Hawthorn for Shop */
     , (6826, 4,   773, -1, 0, 0, False) /* Create Henbane for Shop */
     , (6826, 4,   774, -1, 0, 0, False) /* Create Hyssop for Shop */
     , (6826, 4,   775, -1, 0, 0, False) /* Create Mandrake for Shop */
     , (6826, 4,   776, -1, 0, 0, False) /* Create Mugwort for Shop */
     , (6826, 4,   777, -1, 0, 0, False) /* Create Myrrh for Shop */
     , (6826, 4,   778, -1, 0, 0, False) /* Create Saffron for Shop */
     , (6826, 4,   779, -1, 0, 0, False) /* Create Vervain for Shop */
     , (6826, 4,   780, -1, 0, 0, False) /* Create Wormwood for Shop */
     , (6826, 4,   781, -1, 0, 0, False) /* Create Yarrow for Shop */
     , (6826, 4,   782, -1, 0, 0, False) /* Create Powdered Agate for Shop */
     , (6826, 4,   783, -1, 0, 0, False) /* Create Powdered Amber for Shop */
     , (6826, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite for Shop */
     , (6826, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone for Shop */
     , (6826, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian for Shop */
     , (6826, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli for Shop */
     , (6826, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite for Shop */
     , (6826, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone for Shop */
     , (6826, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx for Shop */
     , (6826, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz for Shop */
     , (6826, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise for Shop */
     , (6826, 4,  1643, -1, 0, 0, False) /* Create Blue Taper for Shop */
     , (6826, 4,  1644, -1, 0, 0, False) /* Create Brown Taper for Shop */
     , (6826, 4,  1645, -1, 0, 0, False) /* Create Green Taper for Shop */
     , (6826, 4,  1646, -1, 0, 0, False) /* Create Grey Taper for Shop */
     , (6826, 4,  1647, -1, 0, 0, False) /* Create Indigo Taper for Shop */
     , (6826, 4,  1648, -1, 0, 0, False) /* Create Orange Taper for Shop */
     , (6826, 4,  1649, -1, 0, 0, False) /* Create Pink Taper for Shop */
     , (6826, 4,  1650, -1, 0, 0, False) /* Create Red Taper for Shop */
     , (6826, 4,  1651, -1, 0, 0, False) /* Create Violet Taper for Shop */
     , (6826, 4,  1652, -1, 0, 0, False) /* Create White Taper for Shop */
     , (6826, 4,  1653, -1, 0, 0, False) /* Create Yellow Taper for Shop */
     , (6826, 4,  1654, -1, 0, 0, False) /* Create Turquoise Taper for Shop */
     , (6826, 4,  2436, -1, 0, 0, False) /* Create Greater Mana Stone for Shop */
     , (6826, 4,  2458, -1, 0, 0, False) /* Create Health Elixir for Shop */
     , (6826, 4,  2461, -1, 0, 0, False) /* Create Mana Elixir for Shop */
     , (6826, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop */
     , (6826, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop */
     , (6826, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop */
     , (6826, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop */
     , (6826, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop */
     , (6826, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop */
     , (6826, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge for Shop */
     , (6826, 4,  4616, -1, 0, 0, False) /* Create Great Mana Charge for Shop */
     , (6826, 4,  4747, -1, 0, 0, False) /* Create Alembic for Shop */
     , (6826, 4,  4748, -1, 0, 0, False) /* Create Aqua Incanta for Shop */
     , (6826, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle for Shop */
     , (6826, 4,  5305, -1, 0, 0, False) /* Create Greater Fire Arrow for Shop */
     , (6826, 4,  5306, -1, 0, 0, False) /* Create Greater Acid Arrow for Shop */
     , (6826, 4,  5307, -1, 0, 0, False) /* Create Greater Frost Arrow for Shop */
     , (6826, 4,  5308, -1, 0, 0, False) /* Create Greater Lightning Arrow for Shop */
     , (6826, 4,  5309, -1, 0, 0, False) /* Create Greater Armor Piercing Arrow for Shop */
     , (6826, 4,  5310, -1, 0, 0, False) /* Create Greater Blunt Arrow for Shop */
     , (6826, 4,  5312, -1, 0, 0, False) /* Create Greater Frog Crotch Arrow for Shop */
     , (6826, 4,  5314, -1, 0, 0, False) /* Create Greater Acid Quarrel for Shop */
     , (6826, 4,  5315, -1, 0, 0, False) /* Create Greater Frost Quarrel for Shop */
     , (6826, 4,  5315, -1, 0, 0, False) /* Create Greater Frost Quarrel for Shop */
     , (6826, 4,  5316, -1, 0, 0, False) /* Create Greater Lightning Quarrel for Shop */
     , (6826, 4,  5317, -1, 0, 0, False) /* Create Greater Fire Quarrel for Shop */
     , (6826, 4,  5318, -1, 0, 0, False) /* Create Greater Armor Piercing Quarrel for Shop */
     , (6826, 4,  5319, -1, 0, 0, False) /* Create Greater Blunt Quarrel for Shop */
     , (6826, 4,  5321, -1, 0, 0, False) /* Create Greater Frog Crotch Quarrel for Shop */
     , (6826, 4,  5338, -1, 0, 0, False) /* Create Neutral Balm for Shop */
     , (6826, 2,  5909,  0, 0, 0, False) /* Create Faran War Master Robe for Wield */
     , (6826, 4,  6876, -1, 0, 0, False) /* Create Sturdy Iron Key for Shop */
     , (6826, 4,  7299, -1, 0, 0, False) /* Create Diamond Scarab for Shop */
     , (6826, 4,  7559, -1, 0, 0, False) /* Create Condensed Dispel Potion for Shop */
     , (6826, 4,  7581, -1, 0, 0, False) /* Create Chorizite for Shop */
     , (6826, 4,  8019, -1, 0, 0, False) /* Create Caulnalain Key for Shop */
     , (6826, 4,  8020, -1, 0, 0, False) /* Create Fenmalain Key for Shop */
     , (6826, 4,  8021, -1, 0, 0, False) /* Create Shendolain Key for Shop */
     , (6826, 4,  8043, -1, 0, 0, False) /* Create Verdalim Dye Pot for Shop */
     , (6826, 4,  8044, -1, 0, 0, False) /* Create Hennacin Dye Pot for Shop */
     , (6826, 4,  8045, -1, 0, 0, False) /* Create Berimphur Dye Pot for Shop */
     , (6826, 4,  8283, -1, 0, 0, False) /* Create Splitting Tool for Shop */
     , (6826, 4,  8650, -1, 0, 0, False) /* Create Lapyan Dye Pot for Shop */
     , (6826, 4,  8651, -1, 0, 0, False) /* Create Minalim Dye Pot for Shop */
     , (6826, 4,  8652, -1, 0, 0, False) /* Create Argenory Dye Pot for Shop */
     , (6826, 4,  8897, -1, 0, 0, False) /* Create Platinum Scarab for Shop */
     , (6826, 4,  9060, -1, 0, 0, False) /* Create Titan Mana Charge for Shop */
     , (6826, 4,  9229, -1, 0, 0, False) /* Create Treated Healing Kit for Shop */
     , (6826, 4,  9289, -1, 0, 0, False) /* Create Directive Key for Shop */
     , (6826, 4,  9293, -1, 0, 0, False) /* Create Master Key for Shop */
     , (6826, 4,  9294, -1, 0, 0, False) /* Create Singularity Key for Shop */
     , (6826, 4,  9295, -1, 0, 0, False) /* Create Intricate Carving Tool for Shop */
     , (6826, 4,  9379, -1, 0, 0, False) /* Create Eye Dropper for Shop */
     , (6826, 4,  9477, -1, 0, 0, False) /* Create Monty's Golden Key for Shop */
     , (6826, 4,  9478, -1, 0, 0, False) /* Create Arshid's Golden Key for Shop */
     , (6826, 4,  9479, -1, 0, 0, False) /* Create Gan-Zo's Golden Key for Shop */
     , (6826, 4, 11454, -1, 0, 0, False) /* Create Totem of Audetaunga for Shop */
     , (6826, 4, 11455, -1, 0, 0, False) /* Create Totem of Tanae for Shop */
     , (6826, 4, 11456, -1, 0, 0, False) /* Create Totem of Volkama for Shop */
     , (6826, 4, 11475, -1, 0, 0, False) /* Create Thananim Dye Pot for Shop */
     , (6826, 4, 11476, -1, 0, 0, False) /* Create Colban Dye Pot for Shop */
     , (6826, 4, 11477, -1, 0, 0, False) /* Create Relanim Dye Pot for Shop */
     , (6826, 4, 15288, -1, 0, 0, False) /* Create Greater Acid Atlatl Dart for Shop */
     , (6826, 4, 15289, -1, 0, 0, False) /* Create Greater Armor Piercing Atlatl Dart for Shop */
     , (6826, 4, 15290, -1, 0, 0, False) /* Create Greater Blunt Atlatl Dart for Shop */
     , (6826, 4, 15292, -1, 0, 0, False) /* Create Greater Lightning Atlatl Dart for Shop */
     , (6826, 4, 15293, -1, 0, 0, False) /* Create Greater Fire Atlatl Dart for Shop */
     , (6826, 4, 15294, -1, 0, 0, False) /* Create Greater Frog Crotch Atlatl Dart for Shop */
     , (6826, 4, 15295, -1, 0, 0, False) /* Create Greater Frost Atlatl Dart for Shop */
     , (6826, 4, 15295, -1, 0, 0, False) /* Create Greater Frost Atlatl Dart for Shop */
     , (6826, 4, 15430, -1, 0, 0, False) /* Create Deadly Acid Arrow for Shop */
     , (6826, 4, 15431, -1, 0, 0, False) /* Create Deadly Armor Piercing Arrow for Shop */
     , (6826, 4, 15432, -1, 0, 0, False) /* Create Deadly Blunt Arrow for Shop */
     , (6826, 4, 15434, -1, 0, 0, False) /* Create Deadly Lightning Arrow for Shop */
     , (6826, 4, 15435, -1, 0, 0, False) /* Create Deadly Fire Arrow for Shop */
     , (6826, 4, 15436, -1, 0, 0, False) /* Create Deadly Frog Crotch Arrow for Shop */
     , (6826, 4, 15437, -1, 0, 0, False) /* Create Deadly Frost Arrow for Shop */
     , (6826, 4, 15439, -1, 0, 0, False) /* Create Deadly Acid Quarrel for Shop */
     , (6826, 4, 15440, -1, 0, 0, False) /* Create Deadly Armor Piercing Quarrel for Shop */
     , (6826, 4, 15441, -1, 0, 0, False) /* Create Deadly Blunt Quarrel for Shop */
     , (6826, 4, 15443, -1, 0, 0, False) /* Create Deadly Lightning Quarrel for Shop */
     , (6826, 4, 15444, -1, 0, 0, False) /* Create Deadly Fire Quarrel for Shop */
     , (6826, 4, 15445, -1, 0, 0, False) /* Create Deadly Frog Crotch Quarrel for Shop */
     , (6826, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop */
     , (6826, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop */
     , (6826, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop */
     , (6826, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper for Shop */
     , (6826, 4, 20646, -1, 0, 0, False) /* Create Ust for Shop */
     , (6826, 4, 20965, -1, 0, 0, False) /* Create Deadly Acid Atlatl Dart for Shop */
     , (6826, 4, 20966, -1, 0, 0, False) /* Create Deadly Armor Piercing Atlatl Dart for Shop */
     , (6826, 4, 20967, -1, 0, 0, False) /* Create Deadly Blunt Atlatl Dart for Shop */
     , (6826, 4, 20969, -1, 0, 0, False) /* Create Deadly Lightning Atlatl Dart for Shop */
     , (6826, 4, 20970, -1, 0, 0, False) /* Create Deadly Fire Atlatl Dart for Shop */
     , (6826, 4, 20971, -1, 0, 0, False) /* Create Deadly Frog Crotch Atlatl Dart for Shop */
     , (6826, 4, 22449, -1, 0, 0, False) /* Create Plentiful Healing Kit for Shop */
     , (6826, 4, 23094, -1, 0, 0, False) /* Create Granite Key for Shop */
     , (6826, 4, 23095, -1, 0, 0, False) /* Create Marble Key for Shop */
     , (6826, 4, 24477, -1, 0, 0, False) /* Create Sturdy Steel Key for Shop */
     , (6826, 4, 25730, -1, 0, 0, False) /* Create Banyan Talisman for Shop */
     , (6826, 4, 27275, -1, 0, 0, False) /* Create Deadly Armor Piercing Arrow for Shop */
     , (6826, 4, 27548, -1, 0, 0, False) /* Create Deadly Armor Piercing Arrow for Shop */
     , (6826, 4, 27549, -1, 0, 0, False) /* Create Deadly Armor Piercing Arrow for Shop */
     , (6826, 4, 27881, -1, 0, 0, False) /* Create Searing Orb for Shop */
     , (6826, 4, 27882, -1, 0, 0, False) /* Create Smashing Orb for Shop */
     , (6826, 4, 27883, -1, 0, 0, False) /* Create Zapping Orb for Shop */
     , (6826, 4, 27884, -1, 0, 0, False) /* Create Flaming Orb for Shop */
     , (6826, 4, 27885, -1, 0, 0, False) /* Create Freezing Orb for Shop */
     , (6826, 4, 27886, -1, 0, 0, False) /* Create Prickly Orb for Shop */
     , (6826, 4, 27887, -1, 0, 0, False) /* Create Slicing Orb for Shop */
     , (6826, 4, 28221, -1, 0, 0, False) /* Create Searing Royal Atlatl for Shop */
     , (6826, 4, 28222, -1, 0, 0, False) /* Create Smashing Royal Atlatl for Shop */
     , (6826, 4, 28223, -1, 0, 0, False) /* Create Zapping Royal Atlatl for Shop */
     , (6826, 4, 28224, -1, 0, 0, False) /* Create Flaming Royal Atlatl for Shop */
     , (6826, 4, 28225, -1, 0, 0, False) /* Create Freezing Royal Atlatl for Shop */
     , (6826, 4, 28226, -1, 0, 0, False) /* Create Prickly Royal Atlatl for Shop */
     , (6826, 4, 28227, -1, 0, 0, False) /* Create Slicing Royal Atlatl for Shop */
     , (6826, 4, 28228, -1, 0, 0, False) /* Create Searing Heavy Crossbow for Shop */
     , (6826, 4, 28229, -1, 0, 0, False) /* Create Smashing Heavy Crossbow for Shop */
     , (6826, 4, 28230, -1, 0, 0, False) /* Create Zapping Heavy Crossbow for Shop */
     , (6826, 4, 28231, -1, 0, 0, False) /* Create Flaming Heavy Crossbow for Shop */
     , (6826, 4, 28232, -1, 0, 0, False) /* Create Freezing Heavy Crossbow for Shop */
     , (6826, 4, 28233, -1, 0, 0, False) /* Create Prickly Heavy Crossbow for Shop */
     , (6826, 4, 28234, -1, 0, 0, False) /* Create Slicing Heavy Crossbow for Shop */
     , (6826, 4, 28235, -1, 0, 0, False) /* Create Searing Yumi for Shop */
     , (6826, 4, 28236, -1, 0, 0, False) /* Create Smashing Yumi for Shop */
     , (6826, 4, 28237, -1, 0, 0, False) /* Create Zapping Yumi for Shop */
     , (6826, 4, 28238, -1, 0, 0, False) /* Create Flaming Yumi for Shop */
     , (6826, 4, 28239, -1, 0, 0, False) /* Create Freezing Yumi for Shop */
     , (6826, 4, 28240, -1, 0, 0, False) /* Create Prickly Yumi for Shop */
     , (6826, 4, 28241, -1, 0, 0, False) /* Create Slicing Yumi for Shop */
     , (6826, 4, 30400, -1, 0, 0, False) /* Create Niffis Fighting Pits for Shop */
     , (6826, 4, 30799, -1, 0, 0, False) /* Create Corrupted Skull for Shop */
     , (6826, 4, 30800, -1, 0, 0, False) /* Create Black Glass Array for Shop */
     , (6826, 4, 30801, -1, 0, 0, False) /* Create Blood Fang Jewel for Shop */
     , (6826, 4, 30802, -1, 0, 0, False) /* Create Soul Chalice for Shop */
     , (6826, 4, 30803, -1, 0, 0, False) /* Create Desolate Seed for Shop */
     , (6826, 4, 30804, -1, 0, 0, False) /* Create Singularity Caul Asylum for Shop */
     , (6826, 4, 30805, -1, 0, 0, False) /* Create Ancient Temple for Shop */
     , (6826, 4, 30806, -1, 0, 0, False) /* Create Cavernous Olthoi Chasm for Shop */
     , (6826, 4, 30807, -1, 0, 0, False) /* Create The Orphanage for Shop */
     , (6826, 4, 30808, -1, 0, 0, False) /* Create Seething Skull for Shop */
     , (6826, 4, 30809, -1, 0, 0, False) /* Create Warrior's Emblem for Shop */
     , (6826, 4, 30810, -1, 0, 0, False) /* Create Shadow Cursed Totem for Shop */
     , (6826, 4, 30811, -1, 0, 0, False) /* Create Burning Veil for Shop */
     , (6826, 4, 30812, -1, 0, 0, False) /* Create Antiquated Compass for Shop */
     , (6826, 4, 30813, -1, 0, 0, False) /* Create Black Luster Pearl for Shop */
     , (6826, 4, 30814, -1, 0, 0, False) /* Create Black Marrow Key for Shop */
     , (6826, 4, 30823, -1, 0, 0, False) /* Create Broken Black Marrow Key for Shop */;
