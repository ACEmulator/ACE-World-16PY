INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4435, 'lytelthorpearchmage', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4435,   1,         16) /* ItemType - Creature */
     , (4435,   2,         31) /* CreatureType - Human */
     , (4435,   6,         -1) /* ItemsCapacity */
     , (4435,   7,         -1) /* ContainersCapacity */
     , (4435,   8,        120) /* Mass */
     , (4435,  16,         32) /* ItemUseable - Remote */
     , (4435,  25,          5) /* Level */
     , (4435,  27,          0) /* ArmorType */
     , (4435,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (4435,  75,          0) /* MerchandiseMinValue */
     , (4435,  76,      25000) /* MerchandiseMaxValue */
     , (4435,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4435, 126,        500) /* VendorHappyMean */
     , (4435, 127,        250) /* VendorHappyVariance */
     , (4435, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4435, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4435, 146,        152) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4435,   1, True ) /* Stuck */
     , (4435,   6, False) /* AiUsesMana */
     , (4435,  12, True ) /* ReportCollisions */
     , (4435,  13, False) /* Ethereal */
     , (4435,  19, False) /* Attackable */
     , (4435,  39, True ) /* DealMagicalItems */
     , (4435,  41, True ) /* ReportCollisionsAsEnvironment */
     , (4435,  50, True ) /* NeverFailCasting */
     , (4435,  51, True ) /* VendorService */
     , (4435,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4435,   1,       5) /* HeartbeatInterval */
     , (4435,   2,       0) /* HeartbeatTimestamp */
     , (4435,   3,    0.16) /* HealthRate */
     , (4435,   4,       5) /* StaminaRate */
     , (4435,   5,       1) /* ManaRate */
     , (4435,  11,     300) /* ResetInterval */
     , (4435,  13,     0.9) /* ArmorModVsSlash */
     , (4435,  14,       1) /* ArmorModVsPierce */
     , (4435,  15,     1.1) /* ArmorModVsBludgeon */
     , (4435,  16,     0.4) /* ArmorModVsCold */
     , (4435,  17,     0.4) /* ArmorModVsFire */
     , (4435,  18,       1) /* ArmorModVsAcid */
     , (4435,  19,     0.6) /* ArmorModVsElectric */
     , (4435,  37,     0.9) /* BuyPrice */
     , (4435,  38,    1.35) /* SellPrice */
     , (4435,  54,       3) /* UseRadius */
     , (4435,  64,       1) /* ResistSlash */
     , (4435,  65,       1) /* ResistPierce */
     , (4435,  66,       1) /* ResistBludgeon */
     , (4435,  67,       1) /* ResistFire */
     , (4435,  68,       1) /* ResistCold */
     , (4435,  69,       1) /* ResistAcid */
     , (4435,  70,       1) /* ResistElectric */
     , (4435,  71,       1) /* ResistHealthBoost */
     , (4435,  72,       1) /* ResistStaminaDrain */
     , (4435,  73,       1) /* ResistStaminaBoost */
     , (4435,  74,       1) /* ResistManaDrain */
     , (4435,  75,       1) /* ResistManaBoost */
     , (4435, 104,      10) /* ObviousRadarRange */
     , (4435, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4435,   1, 'Archmage Den Ou') /* Name */
     , (4435,   3, 'Female') /* Sex */
     , (4435,   4, 'Sho') /* HeritageGroup */
     , (4435,   5, 'Archmage') /* Template */
     , (4435,  24, 'Lytelthorpe') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4435,   1,   33554510) /* Setup */
     , (4435,   2,  150994945) /* MotionTable */
     , (4435,   3,  536870914) /* SoundTable */
     , (4435,   4,  805306368) /* CombatTable */
     , (4435,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4435,   1,  60, 0, 0) /* Strength */
     , (4435,   2,  60, 0, 0) /* Endurance */
     , (4435,   3,  80, 0, 0) /* Quickness */
     , (4435,   4,  50, 0, 0) /* Coordination */
     , (4435,   5, 110, 0, 0) /* Focus */
     , (4435,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4435,   1,    10, 0, 0, 40) /* MaxHealth */
     , (4435,   3,    10, 0, 0, 70) /* MaxStamina */
     , (4435,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4435, 33, 0, 3, 0, 100, 0, 389.048882209336) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4435,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4435,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4435,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4435,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4435,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4435,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4435,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4435,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4435,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4435,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome to my shop.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4435,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Please enjoy your stay in Lytelthorpe. It''s a fine town.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4435,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I originally came from Yanshi, far to the south. But I like Lytelthorpe. I hope you enjoy your stay, too.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4435,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you very much.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4435,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'May it serve you well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4435,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4435,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4435,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4435,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4435, 2,   127,  0, 5, 0.67, False) /* Create Pants (127) for Wield */
     , (4435, 2,   130,  0, 5, 0.67, False) /* Create Shirt (130) for Wield */
     , (4435, 2,  2606,  0, 5, 0.67, False) /* Create Boots (2606) for Wield */
     , (4435, 2, 10696,  0, 10, 1, False) /* Create Apron (10696) for Wield */
     , (4435, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (4435, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (4435, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (4435, 4,   686, -1, 0, 0, False) /* Create Copper Scarab (686) for Shop */
     , (4435, 4,   688, -1, 0, 0, False) /* Create Silver Scarab (688) for Shop */
     , (4435, 4,   689, -1, 0, 0, False) /* Create Iron Scarab (689) for Shop */
     , (4435, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (4435, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (4435, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (4435, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (4435, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (4435, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (4435, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (4435, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman (746) for Shop */
     , (4435, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (4435, 4,   748, -1, 0, 0, False) /* Create Oak Talisman (748) for Shop */
     , (4435, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (4435, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (4435, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (4435, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (4435, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (4435, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (4435, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (4435, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (4435, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (4435, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (4435, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (4435, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (4435, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (4435, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (4435, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (4435, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (4435, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (4435, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (4435, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (4435, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (4435, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (4435, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (4435, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (4435, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (4435, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (4435, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (4435, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (4435, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (4435, 4,   777, -1, 0, 0, False) /* Create Myrrh (777) for Shop */
     , (4435, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (4435, 4,   779, -1, 0, 0, False) /* Create Vervain (779) for Shop */
     , (4435, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (4435, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (4435, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (4435, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (4435, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (4435, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (4435, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (4435, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (4435, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (4435, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (4435, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (4435, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (4435, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (4435, 4,  1643, -1, 0, 0, False) /* Create Blue Taper (1643) for Shop */
     , (4435, 4,  1644, -1, 0, 0, False) /* Create Brown Taper (1644) for Shop */
     , (4435, 4,  1645, -1, 0, 0, False) /* Create Green Taper (1645) for Shop */
     , (4435, 4,  1646, -1, 0, 0, False) /* Create Grey Taper (1646) for Shop */
     , (4435, 4,  1647, -1, 0, 0, False) /* Create Indigo Taper (1647) for Shop */
     , (4435, 4,  1648, -1, 0, 0, False) /* Create Orange Taper (1648) for Shop */
     , (4435, 4,  1649, -1, 0, 0, False) /* Create Pink Taper (1649) for Shop */
     , (4435, 4,  1650, -1, 0, 0, False) /* Create Red Taper (1650) for Shop */
     , (4435, 4,  1651, -1, 0, 0, False) /* Create Violet Taper (1651) for Shop */
     , (4435, 4,  1652, -1, 0, 0, False) /* Create White Taper (1652) for Shop */
     , (4435, 4,  1653, -1, 0, 0, False) /* Create Yellow Taper (1653) for Shop */
     , (4435, 4,  1654, -1, 0, 0, False) /* Create Turquoise Taper (1654) for Shop */
     , (4435, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (4435, 4,  2472, -1, 0, 0, False) /* Create Wand (2472) for Shop */
     , (4435, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (4435, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (4435, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (4435, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (4435, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (4435, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (4435, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (4435, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle (4751) for Shop */
     , (4435, 4,  5539, -1, 0, 0, False) /* Create Wand (5539) for Shop */
     , (4435, 4,  6062, -1, 0, 0, False) /* Create Faran Creature Apprentice Robe (6062) for Shop */
     , (4435, 4,  6065, -1, 0, 0, False) /* Create Faran Item Apprentice Robe (6065) for Shop */
     , (4435, 4,  6068, -1, 0, 0, False) /* Create Faran Life Apprentice Robe (6068) for Shop */
     , (4435, 4,  6071, -1, 0, 0, False) /* Create Faran War Apprentice Robe (6071) for Shop */
     , (4435, 4,  8180, -1, 0, 0, False) /* Create Evaporate All Magic Other (8180) for Shop */
     , (4435, 4,  8181, -1, 0, 0, False) /* Create Extinguish All Magic Other (8181) for Shop */
     , (4435, 4,  8182, -1, 0, 0, False) /* Create Cleanse All Magic Other (8182) for Shop */
     , (4435, 4,  8973, -1, 0, 0, False) /* Create Al-Arqas Portal Gem (8973) for Shop */
     , (4435, 4,  8976, -1, 0, 0, False) /* Create Holtburg Portal Gem (8976) for Shop */
     , (4435, 4,  8977, -1, 0, 0, False) /* Create Lytelthorpe Portal Gem (8977) for Shop */
     , (4435, 4,  8978, -1, 0, 0, False) /* Create Nanto Portal Gem (8978) for Shop */
     , (4435, 4,  8979, -1, 0, 0, False) /* Create Rithwic Portal Gem (8979) for Shop */
     , (4435, 4,  8980, -1, 0, 0, False) /* Create Samsur Portal Gem (8980) for Shop */
     , (4435, 4,  8981, -1, 0, 0, False) /* Create Shoushi Portal Gem (8981) for Shop */
     , (4435, 4,  8983, -1, 0, 0, False) /* Create Yanshi Portal Gem (8983) for Shop */
     , (4435, 4,  8984, -1, 0, 0, False) /* Create Yaraq Portal Gem (8984) for Shop */
     , (4435, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (4435, 4, 26639, -1, 0, 0, False) /* Create Xarabydun Portal Summoning Gem (26639) for Shop */
     , (4435, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */;
