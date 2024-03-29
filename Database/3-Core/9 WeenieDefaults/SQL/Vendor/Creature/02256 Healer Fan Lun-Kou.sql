DELETE FROM `weenie` WHERE `class_Id` = 2256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2256, 'baishihealer', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2256,   1,         16) /* ItemType - Creature */
     , (2256,   2,         31) /* CreatureType - Human */
     , (2256,   6,         -1) /* ItemsCapacity */
     , (2256,   7,         -1) /* ContainersCapacity */
     , (2256,   8,        120) /* Mass */
     , (2256,  16,         32) /* ItemUseable - Remote */
     , (2256,  25,         10) /* Level */
     , (2256,  27,          0) /* ArmorType - None */
     , (2256,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (2256,  75,          0) /* MerchandiseMinValue */
     , (2256,  76,     100000) /* MerchandiseMaxValue */
     , (2256,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2256, 126,        500) /* VendorHappyMean */
     , (2256, 127,        500) /* VendorHappyVariance */
     , (2256, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2256, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2256, 146,        357) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2256,   1, True ) /* Stuck */
     , (2256,   6, False) /* AiUsesMana */
     , (2256,  12, True ) /* ReportCollisions */
     , (2256,  13, False) /* Ethereal */
     , (2256,  19, False) /* Attackable */
     , (2256,  39, True ) /* DealMagicalItems */
     , (2256,  41, True ) /* ReportCollisionsAsEnvironment */
     , (2256,  50, True ) /* NeverFailCasting */
     , (2256,  51, True ) /* VendorService */
     , (2256,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2256,   1,       5) /* HeartbeatInterval */
     , (2256,   2,       0) /* HeartbeatTimestamp */
     , (2256,   3,    0.16) /* HealthRate */
     , (2256,   4,       5) /* StaminaRate */
     , (2256,   5,       1) /* ManaRate */
     , (2256,  11,     300) /* ResetInterval */
     , (2256,  13,     0.9) /* ArmorModVsSlash */
     , (2256,  14,       1) /* ArmorModVsPierce */
     , (2256,  15,     1.1) /* ArmorModVsBludgeon */
     , (2256,  16,     0.4) /* ArmorModVsCold */
     , (2256,  17,     0.4) /* ArmorModVsFire */
     , (2256,  18,       1) /* ArmorModVsAcid */
     , (2256,  19,     0.6) /* ArmorModVsElectric */
     , (2256,  37,     0.9) /* BuyPrice */
     , (2256,  38,    1.55) /* SellPrice */
     , (2256,  54,       3) /* UseRadius */
     , (2256,  64,       1) /* ResistSlash */
     , (2256,  65,       1) /* ResistPierce */
     , (2256,  66,       1) /* ResistBludgeon */
     , (2256,  67,       1) /* ResistFire */
     , (2256,  68,       1) /* ResistCold */
     , (2256,  69,       1) /* ResistAcid */
     , (2256,  70,       1) /* ResistElectric */
     , (2256,  71,       1) /* ResistHealthBoost */
     , (2256,  72,       1) /* ResistStaminaDrain */
     , (2256,  73,       1) /* ResistStaminaBoost */
     , (2256,  74,       1) /* ResistManaDrain */
     , (2256,  75,       1) /* ResistManaBoost */
     , (2256, 104,      10) /* ObviousRadarRange */
     , (2256, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2256,   1, 'Healer Fan Lun-Kou') /* Name */
     , (2256,   3, 'Female') /* Sex */
     , (2256,   4, 'Sho') /* HeritageGroup */
     , (2256,   5, 'Healer') /* Template */
     , (2256,  24, 'Baishi') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2256,   1, 0x0200004E) /* Setup */
     , (2256,   2, 0x09000001) /* MotionTable */
     , (2256,   3, 0x20000002) /* SoundTable */
     , (2256,   4, 0x30000000) /* CombatTable */
     , (2256,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2256,   1,  80, 0, 0) /* Strength */
     , (2256,   2,  70, 0, 0) /* Endurance */
     , (2256,   3,  60, 0, 0) /* Quickness */
     , (2256,   4,  90, 0, 0) /* Coordination */
     , (2256,   5,  50, 0, 0) /* Focus */
     , (2256,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2256,   1,    90, 0, 0, 125) /* MaxHealth */
     , (2256,   3,   100, 0, 0, 170) /* MaxStamina */
     , (2256,   5,    50, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2256, 14, 0, 2, 0, 110, 0, 327.0294714925625) /* ArcaneLore          Trained */
     , (2256, 31, 0, 2, 0, 100, 0, 327.0294714925625) /* CreatureEnchantment Trained */
     , (2256, 33, 0, 2, 0, 100, 0, 327.0294714925625) /* LifeMagic           Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2256,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2256,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2256,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2256,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2256,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2256,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2256,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2256,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2256,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2256,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2256,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2256,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2256,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2256,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2256,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1300007D /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2256,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000086 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2256,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000083 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2256, 2,   124,  0, 9, 0.5, False) /* Create Jerkin (124) for Wield */
     , (2256, 2,   127,  0, 9, 0, False) /* Create Pants (127) for Wield */
     , (2256, 2,   115,  0, 9, 0, False) /* Create Leather Boots (115) for Wield */
     , (2256, 2,   118,  0, 9, 1, False) /* Create Cap (118) for Wield */
     , (2256, 2, 10696,  0, 4, 0.6, False) /* Create Apron (10696) for Wield */
     , (2256, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (2256, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (2256, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (2256, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (2256, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (2256, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (2256, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (2256, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (2256, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (2256, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (2256, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (2256, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (2256, 4,  4611, -1, 0, 0, False) /* Create Willpower Other II (4611) for Shop */
     , (2256, 4,  4609, -1, 0, 0, False) /* Create Focus Other II (4609) for Shop */
     , (2256, 4,  4607, -1, 0, 0, False) /* Create Quickness Other II (4607) for Shop */
     , (2256, 4,  4605, -1, 0, 0, False) /* Create Coordination Other II (4605) for Shop */
     , (2256, 4,  4603, -1, 0, 0, False) /* Create Endurance Other II (4603) for Shop */
     , (2256, 4,  4601, -1, 0, 0, False) /* Create Strength Other II (4601) for Shop */
     , (2256, 4,  4600, -1, 0, 0, False) /* Create Mana Renewal Other II (4600) for Shop */
     , (2256, 4,  4598, -1, 0, 0, False) /* Create Rejuvenation Other II (4598) for Shop */
     , (2256, 4,  4596, -1, 0, 0, False) /* Create Regeneration Other II (4596) for Shop */
     , (2256, 4,  4593, -1, 0, 0, False) /* Create Mana Boost Other II (4593) for Shop */
     , (2256, 4,  4590, -1, 0, 0, False) /* Create Revitalize Other II (4590) for Shop */
     , (2256, 4,  4587, -1, 0, 0, False) /* Create Heal Other II (4587) for Shop */
     , (2256, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2256, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;
