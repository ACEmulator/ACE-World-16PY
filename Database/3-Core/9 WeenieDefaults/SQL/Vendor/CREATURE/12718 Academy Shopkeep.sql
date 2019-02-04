INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12718, 'academyprovisioner', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12718,   1,         16) /* ItemType - Creature */
     , (12718,   2,         31) /* CreatureType - Human */
     , (12718,   6,         -1) /* ItemsCapacity */
     , (12718,   7,         -1) /* ContainersCapacity */
     , (12718,   8,        120) /* Mass */
     , (12718,  16,         32) /* ItemUseable - Remote */
     , (12718,  25,          8) /* Level */
     , (12718,  27,          0) /* ArmorType - None */
     , (12718,  74,  138426022) /* MerchandiseItemTypes - Vestements, Food, LockableMagicTarget, Useless, SpellComponents, Writable, CraftCookingBase, CraftFletchingIntermediate */
     , (12718,  75,          0) /* MerchandiseMinValue */
     , (12718,  76,      10000) /* MerchandiseMaxValue */
     , (12718,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (12718, 126,        125) /* VendorHappyMean */
     , (12718, 127,        125) /* VendorHappyVariance */
     , (12718, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12718, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (12718, 146,        151) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12718,   1, True ) /* Stuck */
     , (12718,  12, True ) /* ReportCollisions */
     , (12718,  13, False) /* Ethereal */
     , (12718,  19, False) /* Attackable */
     , (12718,  39, True ) /* DealMagicalItems */
     , (12718,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12718,   1,       5) /* HeartbeatInterval */
     , (12718,   2,       0) /* HeartbeatTimestamp */
     , (12718,   3,    0.16) /* HealthRate */
     , (12718,   4,       5) /* StaminaRate */
     , (12718,   5,       1) /* ManaRate */
     , (12718,  11,     300) /* ResetInterval */
     , (12718,  13,     0.9) /* ArmorModVsSlash */
     , (12718,  14,       1) /* ArmorModVsPierce */
     , (12718,  15,     1.1) /* ArmorModVsBludgeon */
     , (12718,  16,     0.4) /* ArmorModVsCold */
     , (12718,  17,     0.4) /* ArmorModVsFire */
     , (12718,  18,       1) /* ArmorModVsAcid */
     , (12718,  19,     0.6) /* ArmorModVsElectric */
     , (12718,  37,     0.9) /* BuyPrice */
     , (12718,  38,       1) /* SellPrice */
     , (12718,  54,       3) /* UseRadius */
     , (12718,  64,       1) /* ResistSlash */
     , (12718,  65,       1) /* ResistPierce */
     , (12718,  66,       1) /* ResistBludgeon */
     , (12718,  67,       1) /* ResistFire */
     , (12718,  68,       1) /* ResistCold */
     , (12718,  69,       1) /* ResistAcid */
     , (12718,  70,       1) /* ResistElectric */
     , (12718,  71,       1) /* ResistHealthBoost */
     , (12718,  72,       1) /* ResistStaminaDrain */
     , (12718,  73,       1) /* ResistStaminaBoost */
     , (12718,  74,       1) /* ResistManaDrain */
     , (12718,  75,       1) /* ResistManaBoost */
     , (12718, 104,      10) /* ObviousRadarRange */
     , (12718, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12718,   1, 'Academy Shopkeep') /* Name */
     , (12718,   3, 'Female') /* Sex */
     , (12718,   4, 'Gharu''ndim') /* HeritageGroup */
     , (12718,   5, 'Shopkeeper') /* Template */
     , (12718,  24, 'Samsur') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12718,   1,   33554510) /* Setup */
     , (12718,   2,  150994945) /* MotionTable */
     , (12718,   3,  536870914) /* SoundTable */
     , (12718,   4,  805306368) /* CombatTable */
     , (12718,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12718,   1,  90, 0, 0) /* Strength */
     , (12718,   2,  80, 0, 0) /* Endurance */
     , (12718,   3,  70, 0, 0) /* Quickness */
     , (12718,   4,  70, 0, 0) /* Coordination */
     , (12718,   5,  40, 0, 0) /* Focus */
     , (12718,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12718,   1,    50, 0, 0, 90) /* MaxHealth */
     , (12718,   3,   100, 0, 0, 180) /* MaxStamina */
     , (12718,   5,    40, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12718,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (12718,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (12718,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (12718,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (12718,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (12718,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (12718,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (12718,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (12718,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12718,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome to my shop! Appraise items in my inventory by right-clicking on them. Scroll down through my complete inventory by clicking the green down button. Buy items from me by double-clicking on them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12718,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good luck in your travels!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12718,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'More for me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12718,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'That is a good one--lots of people are snapping those up these days.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12718, 2,   127,  0, 17, 0.67, False) /* Create Pants (127) for Wield */
     , (12718, 2,   128,  0, 17, 0.6, False) /* Create Qafiya (128) for Wield */
     , (12718, 2,   130,  0, 14, 0, False) /* Create Shirt (130) for Wield */
     , (12718, 2,   133,  0, 14, 0, False) /* Create Slippers (133) for Wield */
     , (12718, 2, 10696,  0, 14, 0.5, False) /* Create Apron (10696) for Wield */
     , (12718, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (12718, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (12718, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (12718, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (12718, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (12718, 4,    60, -1, 0, 0, False) /* Create Leather Girth (60) for Shop */
     , (12718, 4,    65, -1, 0, 0, False) /* Create Leather Greaves (65) for Shop */
     , (12718, 4,    81, -1, 0, 0, False) /* Create Leather Leggings (81) for Shop */
     , (12718, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (12718, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (12718, 4,   136, -1, 17, 1, False) /* Create Pack (136) for Shop */
     , (12718, 4,   166, -1, 14, 1, False) /* Create Sack (166) for Shop */
     , (12718, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (12718, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (12718, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (12718, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (12718, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (12718, 4,   343, -1, 0, 0, False) /* Create Shouken (343) for Shop */
     , (12718, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (12718, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (12718, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (12718, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (12718, 4,   551, -1, 0, 0, False) /* Create Leather Basinet (551) for Shop */
     , (12718, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (12718, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (12718, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (12718, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (12718, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (12718, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (12718, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (12718, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (12718, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (12718, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (12718, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman (746) for Shop */
     , (12718, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (12718, 4,   748, -1, 0, 0, False) /* Create Oak Talisman (748) for Shop */
     , (12718, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (12718, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (12718, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (12718, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (12718, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (12718, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (12718, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (12718, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (12718, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (12718, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (12718, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (12718, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (12718, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (12718, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (12718, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (12718, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (12718, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (12718, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (12718, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (12718, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (12718, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (12718, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (12718, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (12718, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (12718, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (12718, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (12718, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (12718, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (12718, 4,   777, -1, 0, 0, False) /* Create Myrrh (777) for Shop */
     , (12718, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (12718, 4,   779, -1, 0, 0, False) /* Create Vervain (779) for Shop */
     , (12718, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (12718, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (12718, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (12718, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (12718, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (12718, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (12718, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (12718, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (12718, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (12718, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (12718, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (12718, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (12718, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (12718, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (12718, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (12718, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (12718, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (12718, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (12718, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (12718, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */;
