INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20222, 'scrivenerlifeouter', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20222,   1,         16) /* ItemType - Creature */
     , (20222,   2,         31) /* CreatureType - Human */
     , (20222,   6,         -1) /* ItemsCapacity */
     , (20222,   7,         -1) /* ContainersCapacity */
     , (20222,   8,        120) /* Mass */
     , (20222,  16,         32) /* ItemUseable - Remote */
     , (20222,  25,         14) /* Level */
     , (20222,  27,          0) /* ArmorType */
     , (20222,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (20222,  75,          0) /* MerchandiseMinValue */
     , (20222,  76,     100000) /* MerchandiseMaxValue */
     , (20222,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (20222, 126,      10000) /* VendorHappyMean */
     , (20222, 127,       4000) /* VendorHappyVariance */
     , (20222, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20222, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20222, 146,        614) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20222,   1, True ) /* Stuck */
     , (20222,   6, False) /* AiUsesMana */
     , (20222,  12, True ) /* ReportCollisions */
     , (20222,  13, False) /* Ethereal */
     , (20222,  19, False) /* Attackable */
     , (20222,  39, True ) /* DealMagicalItems */
     , (20222,  41, True ) /* ReportCollisionsAsEnvironment */
     , (20222,  50, True ) /* NeverFailCasting */
     , (20222,  51, True ) /* VendorService */
     , (20222,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20222,   1,       5) /* HeartbeatInterval */
     , (20222,   2,       0) /* HeartbeatTimestamp */
     , (20222,   3,    0.16) /* HealthRate */
     , (20222,   4,       5) /* StaminaRate */
     , (20222,   5,       1) /* ManaRate */
     , (20222,  11,     300) /* ResetInterval */
     , (20222,  13,     0.9) /* ArmorModVsSlash */
     , (20222,  14,       1) /* ArmorModVsPierce */
     , (20222,  15,     1.1) /* ArmorModVsBludgeon */
     , (20222,  16,     0.4) /* ArmorModVsCold */
     , (20222,  17,     0.4) /* ArmorModVsFire */
     , (20222,  18,       1) /* ArmorModVsAcid */
     , (20222,  19,     0.6) /* ArmorModVsElectric */
     , (20222,  37,     0.5) /* BuyPrice */
     , (20222,  38,      50) /* SellPrice */
     , (20222,  54,       3) /* UseRadius */
     , (20222,  64,       1) /* ResistSlash */
     , (20222,  65,       1) /* ResistPierce */
     , (20222,  66,       1) /* ResistBludgeon */
     , (20222,  67,       1) /* ResistFire */
     , (20222,  68,       1) /* ResistCold */
     , (20222,  69,       1) /* ResistAcid */
     , (20222,  70,       1) /* ResistElectric */
     , (20222,  71,       1) /* ResistHealthBoost */
     , (20222,  72,       1) /* ResistStaminaDrain */
     , (20222,  73,       1) /* ResistStaminaBoost */
     , (20222,  74,       1) /* ResistManaDrain */
     , (20222,  75,       1) /* ResistManaBoost */
     , (20222, 104,      10) /* ObviousRadarRange */
     , (20222, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20222,   1, 'Scrivener of Life Magic') /* Name */
     , (20222,   3, 'Male') /* Sex */
     , (20222,   4, 'Aluvian') /* HeritageGroup */
     , (20222,   5, 'Master Archmage') /* Template */
     , (20222,  24, 'Fort Tethana') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20222,   1,   33554433) /* Setup */
     , (20222,   2,  150994945) /* MotionTable */
     , (20222,   3,  536870914) /* SoundTable */
     , (20222,   4,  805306368) /* CombatTable */
     , (20222,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20222,   1,  90, 0, 0) /* Strength */
     , (20222,   2,  80, 0, 0) /* Endurance */
     , (20222,   3,  90, 0, 0) /* Quickness */
     , (20222,   4,  75, 0, 0) /* Coordination */
     , (20222,   5,  90, 0, 0) /* Focus */
     , (20222,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20222,   1,   110, 0, 0, 150) /* MaxHealth */
     , (20222,   3,   100, 0, 0, 180) /* MaxStamina */
     , (20222,   5,   130, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20222, 33, 0, 3, 0, 100, 0, 1230.31871850326) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20222,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20222,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20222,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20222,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20222,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20222,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20222,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20222,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20222,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20222,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20222,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20222,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20222,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20222,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20222,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20222,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20222,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20222, 2,   115,  0, 4, 0.6, False) /* Create Leather Boots (115) for Wield */
     , (20222, 2,   124,  0, 9, 0.5, False) /* Create Jerkin (124) for Wield */
     , (20222, 2,   127,  0, 7, 0.67, False) /* Create Pants (127) for Wield */
     , (20222, 2, 10696,  0, 8, 0.5, False) /* Create Apron (10696) for Wield */
     , (20222, 4,  2666, -1, 0, 0, False) /* Create Scroll of Enfeeble Other IV (2666) for Shop */
     , (20222, 4,  2689, -1, 0, 0, False) /* Create Scroll of Harm Other IV (2689) for Shop */
     , (20222, 4,  2694, -1, 0, 0, False) /* Create Scroll of Heal Other IV (2694) for Shop */
     , (20222, 4,  2699, -1, 0, 0, False) /* Create Scroll of Heal Self IV (2699) for Shop */
     , (20222, 4,  2704, -1, 0, 0, False) /* Create Scroll of Imperil Other IV (2704) for Shop */
     , (20222, 4,  2709, -1, 0, 0, False) /* Create Scroll of Mana Drain Other IV (2709) for Shop */
     , (20222, 4,  2724, -1, 0, 0, False) /* Create Scroll of Revitalize Other IV (2724) for Shop */
     , (20222, 4,  2729, -1, 0, 0, False) /* Create Scroll of Revitalize Self IV (2729) for Shop */
     , (20222, 4,  2975, -1, 0, 0, False) /* Create Scroll of Acid Protection Other IV (2975) for Shop */
     , (20222, 4,  2980, -1, 0, 0, False) /* Create Scroll of Acid Protection Self IV (2980) for Shop */
     , (20222, 4,  2985, -1, 0, 0, False) /* Create Scroll of Acid Vulnerability Other IV (2985) for Shop */
     , (20222, 4,  2990, -1, 0, 0, False) /* Create Scroll of Blade Protection Other IV (2990) for Shop */
     , (20222, 4,  2995, -1, 0, 0, False) /* Create Scroll of Blade Protection Self IV (2995) for Shop */
     , (20222, 4,  3000, -1, 0, 0, False) /* Create Scroll of Blade Vulnerability Other IV (3000) for Shop */
     , (20222, 4,  3005, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Other IV (3005) for Shop */
     , (20222, 4,  3010, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Self IV (3010) for Shop */
     , (20222, 4,  3015, -1, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other IV (3015) for Shop */
     , (20222, 4,  3020, -1, 0, 0, False) /* Create Scroll of Cold Protection Other IV (3020) for Shop */
     , (20222, 4,  3025, -1, 0, 0, False) /* Create Scroll of Cold Protection Self IV (3025) for Shop */
     , (20222, 4,  3030, -1, 0, 0, False) /* Create Scroll of Cold Vulnerability Other IV (3030) for Shop */
     , (20222, 4,  3035, -1, 0, 0, False) /* Create Scroll of Fire Protection Other IV (3035) for Shop */
     , (20222, 4,  3040, -1, 0, 0, False) /* Create Scroll of Fire Protection Self IV (3040) for Shop */
     , (20222, 4,  3045, -1, 0, 0, False) /* Create Scroll of Fire Vulnerability Other IV (3045) for Shop */
     , (20222, 4,  3050, -1, 0, 0, False) /* Create Scroll of Lightning Protection Other IV (3050) for Shop */
     , (20222, 4,  3055, -1, 0, 0, False) /* Create Scroll of Lightning Protection Self IV (3055) for Shop */
     , (20222, 4,  3060, -1, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other IV (3060) for Shop */
     , (20222, 4,  3065, -1, 0, 0, False) /* Create Scroll of Piercing Protection Other IV (3065) for Shop */
     , (20222, 4,  3070, -1, 0, 0, False) /* Create Scroll of Piercing Protection Self IV (3070) for Shop */
     , (20222, 4,  3075, -1, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other IV (3075) for Shop */
     , (20222, 4,  3080, -1, 0, 0, False) /* Create Scroll of Exhaustion Other IV (3080) for Shop */
     , (20222, 4,  3085, -1, 0, 0, False) /* Create Scroll of Fester Other IV (3085) for Shop */
     , (20222, 4,  3095, -1, 0, 0, False) /* Create Scroll of Mana Depletion Other IV (3095) for Shop */
     , (20222, 4,  3100, -1, 0, 0, False) /* Create Scroll of Mana Renewal Other IV (3100) for Shop */
     , (20222, 4,  3105, -1, 0, 0, False) /* Create Scroll of Mana Renewal Self IV (3105) for Shop */
     , (20222, 4,  3110, -1, 0, 0, False) /* Create Scroll of Regenerate Other IV (3110) for Shop */
     , (20222, 4,  3115, -1, 0, 0, False) /* Create Scroll of Regenerate Self IV (3115) for Shop */
     , (20222, 4,  3120, -1, 0, 0, False) /* Create Scroll of Rejuvenate Other IV (3120) for Shop */
     , (20222, 4,  3125, -1, 0, 0, False) /* Create Scroll of Rejuvenate Self IV (3125) for Shop */
     , (20222, 4,  3728, -1, 0, 0, False) /* Create Scroll of Drain Stamina Other IV (3728) for Shop */
     , (20222, 4,  3733, -1, 0, 0, False) /* Create Scroll of Infuse Health IV (3733) for Shop */
     , (20222, 4,  3738, -1, 0, 0, False) /* Create Scroll of Infuse Mana IV (3738) for Shop */
     , (20222, 4,  3743, -1, 0, 0, False) /* Create Scroll of Infuse Stamina IV (3743) for Shop */
     , (20222, 4,  4220, -1, 0, 0, False) /* Create Scroll of Drain Health Other IV (4220) for Shop */
     , (20222, 4,  4387, -1, 0, 0, False) /* Create Scroll of Armor Other IV (4387) for Shop */
     , (20222, 4,  4392, -1, 0, 0, False) /* Create Scroll of Armor Self IV (4392) for Shop */
     , (20222, 4,  9632, -1, 0, 0, False) /* Create Scroll of Health to Mana Self IV (9632) for Shop */
     , (20222, 4,  9637, -1, 0, 0, False) /* Create Scroll of Health to Stamina Self IV (9637) for Shop */
     , (20222, 4,  9642, -1, 0, 0, False) /* Create Scroll of Mana to Health Self IV (9642) for Shop */
     , (20222, 4,  9647, -1, 0, 0, False) /* Create Scroll of Mana to Stamina Self IV (9647) for Shop */
     , (20222, 4,  9652, -1, 0, 0, False) /* Create Scroll of Stamina to Health Self IV (9652) for Shop */
     , (20222, 4,  9657, -1, 0, 0, False) /* Create Scroll of Stamina to Mana Self IV (9657) for Shop */
     , (20222, 4,  9663, -1, 0, 0, False) /* Create Scroll of Drain Mana Other IV (9663) for Shop */
     , (20222, 4, 15270, -1, 0, 0, False) /* Create Foci of Verdancy (15270) for Shop */
     , (20222, 4, 21098, -1, 0, 0, False) /* Create Scroll of Martyr's Hecatomb IV (21098) for Shop */
     , (20222, 4, 21105, -1, 0, 0, False) /* Create Scroll of Martyr's Blight IV (21105) for Shop */
     , (20222, 4, 21112, -1, 0, 0, False) /* Create Scroll of Martyr's Tenacity IV (21112) for Shop */;
