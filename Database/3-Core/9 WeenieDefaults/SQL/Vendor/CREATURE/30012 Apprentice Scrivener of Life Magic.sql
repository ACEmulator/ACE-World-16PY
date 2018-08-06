INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30012', 'viascrivenerlife2starter', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30012,   1,         16) /* ItemType - Creature */
     , (30012,   2,         31) /* CreatureType - Human */
     , (30012,   6,         -1) /* ItemsCapacity */
     , (30012,   7,         -1) /* ContainersCapacity */
     , (30012,   8,        120) /* Mass */
     , (30012,  16,         32) /* ItemUseable - Remote */
     , (30012,  25,         14) /* Level */
     , (30012,  27,          0) /* ArmorType */
     , (30012,  74,     270464) /* MerchandiseItemTypes */
     , (30012,  75,          0) /* MerchandiseMinValue */
     , (30012,  76,     100000) /* MerchandiseMaxValue */
     , (30012,  93,    2098200) /* PhysicsState */
     , (30012, 126,      10000) /* VendorHappyMean */
     , (30012, 127,       4000) /* VendorHappyVariance */
     , (30012, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30012, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30012, 146,        614) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30012,   1, True ) /* Stuck */
     , (30012,   6, False) /* AiUsesMana */
     , (30012,  12, True ) /* ReportCollisions */
     , (30012,  13, False) /* Ethereal */
     , (30012,  19, False) /* Attackable */
     , (30012,  39, True ) /* DealMagicalItems */
     , (30012,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30012,  50, True ) /* NeverFailCasting */
     , (30012,  51, True ) /* VendorService */
     , (30012,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30012,   1,       5) /* HeartbeatInterval */
     , (30012,   2,       0) /* HeartbeatTimestamp */
     , (30012,   3,    0.16) /* HealthRate */
     , (30012,   4,       5) /* StaminaRate */
     , (30012,   5,       1) /* ManaRate */
     , (30012,  11,     300) /* ResetInterval */
     , (30012,  13,     0.9) /* ArmorModVsSlash */
     , (30012,  14,       1) /* ArmorModVsPierce */
     , (30012,  15,     1.1) /* ArmorModVsBludgeon */
     , (30012,  16,     0.4) /* ArmorModVsCold */
     , (30012,  17,     0.4) /* ArmorModVsFire */
     , (30012,  18,       1) /* ArmorModVsAcid */
     , (30012,  19,     0.6) /* ArmorModVsElectric */
     , (30012,  37,     0.5) /* BuyPrice */
     , (30012,  38,      50) /* SellPrice */
     , (30012,  54,       3) /* UseRadius */
     , (30012,  64,       1) /* ResistSlash */
     , (30012,  65,       1) /* ResistPierce */
     , (30012,  66,       1) /* ResistBludgeon */
     , (30012,  67,       1) /* ResistFire */
     , (30012,  68,       1) /* ResistCold */
     , (30012,  69,       1) /* ResistAcid */
     , (30012,  70,       1) /* ResistElectric */
     , (30012,  71,       1) /* ResistHealthBoost */
     , (30012,  72,       1) /* ResistStaminaDrain */
     , (30012,  73,       1) /* ResistStaminaBoost */
     , (30012,  74,       1) /* ResistManaDrain */
     , (30012,  75,       1) /* ResistManaBoost */
     , (30012, 104,      10) /* ObviousRadarRange */
     , (30012, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30012,   1, 'Apprentice Scrivener of Life Magic') /* Name */
     , (30012,   3, 'Female') /* Sex */
     , (30012,   4, 'Sho') /* HeritageGroup */
     , (30012,   5, 'Master Archmage') /* Template */
     , (30012,  24, 'Fort Tethana') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30012,   1,   33554510) /* Setup */
     , (30012,   2,  150994945) /* MotionTable */
     , (30012,   3,  536870914) /* SoundTable */
     , (30012,   4,  805306368) /* CombatTable */
     , (30012,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30012,   1,  90, 0, 0) /* Strength */
     , (30012,   2,  80, 0, 0) /* Endurance */
     , (30012,   3,  90, 0, 0) /* Quickness */
     , (30012,   4,  75, 0, 0) /* Coordination */
     , (30012,   5,  90, 0, 0) /* Focus */
     , (30012,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30012,   1,   110, 0, 0, 150) /* MaxHealth */
     , (30012,   3,   100, 0, 0, 180) /* MaxStamina */
     , (30012,   5,   130, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30012, 33, 0, 3, 0, 100, 0, 2207.96713649993) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30012,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30012,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30012,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30012,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30012,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30012,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30012,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30012,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30012,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30012,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30012,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30012,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30012,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30012,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30012,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30012,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30012,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30012, 2,   115,  0, 4, 0.6, False) /* Create Leather Boots for Wield */
     , (30012, 2,   124,  0, 9, 0.5, False) /* Create Jerkin for Wield */
     , (30012, 2,   127,  0, 7, 0.67, False) /* Create Pants for Wield */
     , (30012, 4,  2664, -1, 0, 0, False) /* Create Scroll of Enfeeble Other II for Shop */
     , (30012, 4,  2687, -1, 0, 0, False) /* Create Scroll of Harm Other II for Shop */
     , (30012, 4,  2692, -1, 0, 0, False) /* Create Scroll of Heal Other II for Shop */
     , (30012, 4,  2697, -1, 0, 0, False) /* Create Scroll of Heal Self II for Shop */
     , (30012, 4,  2702, -1, 0, 0, False) /* Create Scroll of Imperil Other II for Shop */
     , (30012, 4,  2707, -1, 0, 0, False) /* Create Scroll of Mana Drain Other II for Shop */
     , (30012, 4,  2722, -1, 0, 0, False) /* Create Scroll of Revitalize Other II for Shop */
     , (30012, 4,  2727, -1, 0, 0, False) /* Create Scroll of Revitalize Self II for Shop */
     , (30012, 4,  2890, -1, 0, 0, False) /* Create Scroll of Drain Health Other II for Shop */
     , (30012, 4,  2973, -1, 0, 0, False) /* Create Scroll of Acid Protection Other II for Shop */
     , (30012, 4,  2978, -1, 0, 0, False) /* Create Scroll of Acid Protection Self II for Shop */
     , (30012, 4,  2983, -1, 0, 0, False) /* Create Scroll of Acid Vulnerability Other II for Shop */
     , (30012, 4,  2988, -1, 0, 0, False) /* Create Scroll of Blade Protection Other II for Shop */
     , (30012, 4,  2993, -1, 0, 0, False) /* Create Scroll of Blade Protection Self II for Shop */
     , (30012, 4,  2998, -1, 0, 0, False) /* Create Scroll of Blade Vulnerability Other II for Shop */
     , (30012, 4,  3003, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Other II for Shop */
     , (30012, 4,  3008, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Self II for Shop */
     , (30012, 4,  3013, -1, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other II for Shop */
     , (30012, 4,  3018, -1, 0, 0, False) /* Create Scroll of Cold Protection Other II for Shop */
     , (30012, 4,  3023, -1, 0, 0, False) /* Create Scroll of Cold Protection Self II for Shop */
     , (30012, 4,  3028, -1, 0, 0, False) /* Create Scroll of Cold Vulnerability Other II for Shop */
     , (30012, 4,  3033, -1, 0, 0, False) /* Create Scroll of Fire Protection Other II for Shop */
     , (30012, 4,  3038, -1, 0, 0, False) /* Create Scroll of Fire Protection Self II for Shop */
     , (30012, 4,  3043, -1, 0, 0, False) /* Create Scroll of Fire Vulnerability Other II for Shop */
     , (30012, 4,  3048, -1, 0, 0, False) /* Create Scroll of Lightning Protection Other II for Shop */
     , (30012, 4,  3053, -1, 0, 0, False) /* Create Scroll of Lightning Protection Self II for Shop */
     , (30012, 4,  3058, -1, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other II for Shop */
     , (30012, 4,  3063, -1, 0, 0, False) /* Create Scroll of Piercing Protection Other II for Shop */
     , (30012, 4,  3068, -1, 0, 0, False) /* Create Scroll of Piercing Protection Self II for Shop */
     , (30012, 4,  3073, -1, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other II for Shop */
     , (30012, 4,  3078, -1, 0, 0, False) /* Create Scroll of Exhaustion Other II for Shop */
     , (30012, 4,  3083, -1, 0, 0, False) /* Create Scroll of Fester Other II for Shop */
     , (30012, 4,  3093, -1, 0, 0, False) /* Create Scroll of Mana Depletion Other II for Shop */
     , (30012, 4,  3098, -1, 0, 0, False) /* Create Scroll of Mana Renewal Other II for Shop */
     , (30012, 4,  3103, -1, 0, 0, False) /* Create Scroll of Mana Renewal Self II for Shop */
     , (30012, 4,  3108, -1, 0, 0, False) /* Create Scroll of Regenerate Other II for Shop */
     , (30012, 4,  3113, -1, 0, 0, False) /* Create Scroll of Regenerate Self II for Shop */
     , (30012, 4,  3118, -1, 0, 0, False) /* Create Scroll of Rejuvenate Other II for Shop */
     , (30012, 4,  3123, -1, 0, 0, False) /* Create Scroll of Rejuvenate Self II for Shop */
     , (30012, 4,  3726, -1, 0, 0, False) /* Create Scroll of Drain Stamina Other II for Shop */
     , (30012, 4,  3731, -1, 0, 0, False) /* Create Scroll of Infuse Health II for Shop */
     , (30012, 4,  3736, -1, 0, 0, False) /* Create Scroll of Infuse Mana II for Shop */
     , (30012, 4,  3741, -1, 0, 0, False) /* Create Scroll of Infuse Stamina II for Shop */
     , (30012, 4,  4385, -1, 0, 0, False) /* Create Scroll of Armor Other II for Shop */
     , (30012, 4,  4390, -1, 0, 0, False) /* Create Scroll of Armor Self II for Shop */
     , (30012, 4,  9630, -1, 0, 0, False) /* Create Scroll of Health to Mana Self II for Shop */
     , (30012, 4,  9635, -1, 0, 0, False) /* Create Scroll of Health to Stamina Self II for Shop */
     , (30012, 4,  9640, -1, 0, 0, False) /* Create Scroll of Mana to Health Self II for Shop */
     , (30012, 4,  9645, -1, 0, 0, False) /* Create Scroll of Mana to Stamina Self II for Shop */
     , (30012, 4,  9650, -1, 0, 0, False) /* Create Scroll of Stamina to Health Self II for Shop */
     , (30012, 4,  9655, -1, 0, 0, False) /* Create Scroll of Stamina to Mana Self II for Shop */
     , (30012, 4,  9661, -1, 0, 0, False) /* Create Scroll of Drain Mana Other II for Shop */
     , (30012, 2, 10696,  0, 8, 0.5, False) /* Create Apron for Wield */
     , (30012, 4, 15270, -1, 0, 0, False) /* Create Foci of Verdancy for Shop */
     , (30012, 4, 21096, -1, 0, 0, False) /* Create Scroll of Martyr's Hecatomb II for Shop */
     , (30012, 4, 21103, -1, 0, 0, False) /* Create Scroll of Martyr's Blight II for Shop */
     , (30012, 4, 21110, -1, 0, 0, False) /* Create Scroll of Martyr's Tenacity II for Shop */;
