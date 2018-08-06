INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20206', 'scrivenercreature2starter', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20206,   1,         16) /* ItemType - Creature */
     , (20206,   2,         31) /* CreatureType - Human */
     , (20206,   6,         -1) /* ItemsCapacity */
     , (20206,   7,         -1) /* ContainersCapacity */
     , (20206,   8,        120) /* Mass */
     , (20206,  16,         32) /* ItemUseable - Remote */
     , (20206,  25,         14) /* Level */
     , (20206,  27,          0) /* ArmorType */
     , (20206,  74,     270464) /* MerchandiseItemTypes */
     , (20206,  75,          0) /* MerchandiseMinValue */
     , (20206,  76,     100000) /* MerchandiseMaxValue */
     , (20206,  93,    2098200) /* PhysicsState */
     , (20206, 126,      10000) /* VendorHappyMean */
     , (20206, 127,       4000) /* VendorHappyVariance */
     , (20206, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20206, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20206, 146,        614) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20206,   1, True ) /* Stuck */
     , (20206,   6, False) /* AiUsesMana */
     , (20206,  12, True ) /* ReportCollisions */
     , (20206,  13, False) /* Ethereal */
     , (20206,  19, False) /* Attackable */
     , (20206,  39, True ) /* DealMagicalItems */
     , (20206,  41, True ) /* ReportCollisionsAsEnvironment */
     , (20206,  50, True ) /* NeverFailCasting */
     , (20206,  51, True ) /* VendorService */
     , (20206,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20206,   1,       5) /* HeartbeatInterval */
     , (20206,   2,       0) /* HeartbeatTimestamp */
     , (20206,   3,    0.16) /* HealthRate */
     , (20206,   4,       5) /* StaminaRate */
     , (20206,   5,       1) /* ManaRate */
     , (20206,  11,     300) /* ResetInterval */
     , (20206,  13,     0.9) /* ArmorModVsSlash */
     , (20206,  14,       1) /* ArmorModVsPierce */
     , (20206,  15,     1.1) /* ArmorModVsBludgeon */
     , (20206,  16,     0.4) /* ArmorModVsCold */
     , (20206,  17,     0.4) /* ArmorModVsFire */
     , (20206,  18,       1) /* ArmorModVsAcid */
     , (20206,  19,     0.6) /* ArmorModVsElectric */
     , (20206,  37,     0.5) /* BuyPrice */
     , (20206,  38,      50) /* SellPrice */
     , (20206,  54,       3) /* UseRadius */
     , (20206,  64,       1) /* ResistSlash */
     , (20206,  65,       1) /* ResistPierce */
     , (20206,  66,       1) /* ResistBludgeon */
     , (20206,  67,       1) /* ResistFire */
     , (20206,  68,       1) /* ResistCold */
     , (20206,  69,       1) /* ResistAcid */
     , (20206,  70,       1) /* ResistElectric */
     , (20206,  71,       1) /* ResistHealthBoost */
     , (20206,  72,       1) /* ResistStaminaDrain */
     , (20206,  73,       1) /* ResistStaminaBoost */
     , (20206,  74,       1) /* ResistManaDrain */
     , (20206,  75,       1) /* ResistManaBoost */
     , (20206, 104,      10) /* ObviousRadarRange */
     , (20206, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20206,   1, 'Apprentice Scrivener of Creature Magic') /* Name */
     , (20206,   3, 'Male') /* Sex */
     , (20206,   4, 'Sho') /* HeritageGroup */
     , (20206,   5, 'Master Archmage') /* Template */
     , (20206,  24, 'Fort Tethana') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20206,   1,   33554433) /* Setup */
     , (20206,   2,  150994945) /* MotionTable */
     , (20206,   3,  536870913) /* SoundTable */
     , (20206,   4,  805306368) /* CombatTable */
     , (20206,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20206,   1,  90, 0, 0) /* Strength */
     , (20206,   2,  80, 0, 0) /* Endurance */
     , (20206,   3,  90, 0, 0) /* Quickness */
     , (20206,   4,  75, 0, 0) /* Coordination */
     , (20206,   5,  90, 0, 0) /* Focus */
     , (20206,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20206,   1,   110, 0, 0, 150) /* MaxHealth */
     , (20206,   3,   100, 0, 0, 180) /* MaxStamina */
     , (20206,   5,   130, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20206, 33, 0, 3, 0, 100, 0, 1227.90539386964) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20206,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20206,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20206,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20206,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20206,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20206,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20206,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20206,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20206,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20206,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20206,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20206,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20206,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20206,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20206,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20206,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20206,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20206, 2,   115,  0, 4, 0.6, False) /* Create Leather Boots for Wield */
     , (20206, 2,   124,  0, 9, 0.5, False) /* Create Jerkin for Wield */
     , (20206, 2,   127,  0, 5, 0.67, False) /* Create Pants for Wield */
     , (20206, 4,  1782, -1, 0, 0, False) /* Create Scroll of Focus Self II for Shop */
     , (20206, 4,  2634, -1, 0, 0, False) /* Create Scroll of Bafflement Other II for Shop */
     , (20206, 4,  2639, -1, 0, 0, False) /* Create Scroll of Clumsiness Other II for Shop */
     , (20206, 4,  2644, -1, 0, 0, False) /* Create Scroll of Coordination Other II for Shop */
     , (20206, 4,  2649, -1, 0, 0, False) /* Create Scroll of Coordination Self II for Shop */
     , (20206, 4,  2654, -1, 0, 0, False) /* Create Scroll of Endurance Other II for Shop */
     , (20206, 4,  2659, -1, 0, 0, False) /* Create Scroll of Endurance Self II for Shop */
     , (20206, 4,  2669, -1, 0, 0, False) /* Create Scroll of Feeblemind Other II for Shop */
     , (20206, 4,  2674, -1, 0, 0, False) /* Create Scroll of Focus Other II for Shop */
     , (20206, 4,  2682, -1, 0, 0, False) /* Create Scroll of Frailty Other II for Shop */
     , (20206, 4,  2712, -1, 0, 0, False) /* Create Scroll of Quickness Other II for Shop */
     , (20206, 4,  2717, -1, 0, 0, False) /* Create Scroll of Quickness Self II for Shop */
     , (20206, 4,  2732, -1, 0, 0, False) /* Create Scroll of Slowness Other II for Shop */
     , (20206, 4,  2737, -1, 0, 0, False) /* Create Scroll of Strength Other II for Shop */
     , (20206, 4,  2742, -1, 0, 0, False) /* Create Scroll of Self Strength II for Shop */
     , (20206, 4,  2747, -1, 0, 0, False) /* Create Scroll of Weakness Other II for Shop */
     , (20206, 4,  2752, -1, 0, 0, False) /* Create Scroll of WillPower Other II for Shop */
     , (20206, 4,  2757, -1, 0, 0, False) /* Create Scroll of WillPower Self II for Shop */
     , (20206, 4,  3128, -1, 0, 0, False) /* Create Scroll of Arcane Benightedness II for Shop */
     , (20206, 4,  3133, -1, 0, 0, False) /* Create Scroll of Arcane Enlightenment II for Shop */
     , (20206, 4,  3138, -1, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self II for Shop */
     , (20206, 4,  3143, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Other II for Shop */
     , (20206, 4,  3148, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Self II for Shop */
     , (20206, 4,  3153, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance II for Shop */
     , (20206, 4,  3158, -1, 0, 0, False) /* Create Scroll of Axe Ineptitude Other II for Shop */
     , (20206, 4,  3163, -1, 0, 0, False) /* Create Scroll of Axe Mastery Other II for Shop */
     , (20206, 4,  3168, -1, 0, 0, False) /* Create Scroll of Axe Mastery Self II for Shop */
     , (20206, 4,  3173, -1, 0, 0, False) /* Create Scroll of Bow Ineptitude Other II for Shop */
     , (20206, 4,  3178, -1, 0, 0, False) /* Create Scroll of Bow Mastery Other II for Shop */
     , (20206, 4,  3183, -1, 0, 0, False) /* Create Scroll of Bow Mastery Self II for Shop */
     , (20206, 4,  3188, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude II for Shop */
     , (20206, 4,  3193, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other II for Shop */
     , (20206, 4,  3198, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Self II for Shop */
     , (20206, 4,  3203, -1, 0, 0, False) /* Create Scroll of Crossbow Ineptitude Other II for Shop */
     , (20206, 4,  3208, -1, 0, 0, False) /* Create Scroll of Crossbow Mastery Other II for Shop */
     , (20206, 4,  3213, -1, 0, 0, False) /* Create Scroll of Crossbow Mastery Self II for Shop */
     , (20206, 4,  3218, -1, 0, 0, False) /* Create Scroll of Dagger Ineptitude Other II for Shop */
     , (20206, 4,  3223, -1, 0, 0, False) /* Create Scroll of Dagger Mastery Other II for Shop */
     , (20206, 4,  3228, -1, 0, 0, False) /* Create Scroll of Dagger Mastery Self II for Shop */
     , (20206, 4,  3233, -1, 0, 0, False) /* Create Scroll of Deception Ineptitude II for Shop */
     , (20206, 4,  3238, -1, 0, 0, False) /* Create Scroll of Deception Mastery Other II for Shop */
     , (20206, 4,  3243, -1, 0, 0, False) /* Create Scroll of Deception Mastery Self II for Shop */
     , (20206, 4,  3248, -1, 0, 0, False) /* Create Scroll of Defenselessness II for Shop */
     , (20206, 4,  3253, -1, 0, 0, False) /* Create Scroll of Faithlessness II for Shop */
     , (20206, 4,  3258, -1, 0, 0, False) /* Create Scroll of Fealty Other II for Shop */
     , (20206, 4,  3263, -1, 0, 0, False) /* Create Scroll of Fealty Self II for Shop */
     , (20206, 4,  3268, -1, 0, 0, False) /* Create Scroll of Healing Ineptitude II for Shop */
     , (20206, 4,  3273, -1, 0, 0, False) /* Create Scroll of Healing Mastery Other II for Shop */
     , (20206, 4,  3278, -1, 0, 0, False) /* Create Scroll of Healing Mastery Self II for Shop */
     , (20206, 4,  3283, -1, 0, 0, False) /* Create Scroll of Impregnability Other II for Shop */
     , (20206, 4,  3288, -1, 0, 0, False) /* Create Scroll of Impregnability Self II for Shop */
     , (20206, 4,  3293, -1, 0, 0, False) /* Create Scroll of Invulnerability Other II for Shop */
     , (20206, 4,  3298, -1, 0, 0, False) /* Create Scroll of Invulnerability Self II for Shop */
     , (20206, 4,  3303, -1, 0, 0, False) /* Create Scroll of Item Enchantment Ineptitude II for Shop */
     , (20206, 4,  3308, -1, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other II for Shop */
     , (20206, 4,  3313, -1, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self II for Shop */
     , (20206, 4,  3318, -1, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other II for Shop */
     , (20206, 4,  3323, -1, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self II for Shop */
     , (20206, 4,  3328, -1, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance II for Shop */
     , (20206, 4,  3333, -1, 0, 0, False) /* Create Scroll of Jumping Mastery Other II for Shop */
     , (20206, 4,  3338, -1, 0, 0, False) /* Create Scroll of Jumping Mastery Self II for Shop */
     , (20206, 4,  3343, -1, 0, 0, False) /* Create Scroll of Leaden Feet II for Shop */
     , (20206, 4,  3348, -1, 0, 0, False) /* Create Scroll of Leadership Ineptitude II for Shop */
     , (20206, 4,  3353, -1, 0, 0, False) /* Create Scroll of Leadership Mastery Other II for Shop */
     , (20206, 4,  3358, -1, 0, 0, False) /* Create Scroll of Leadership Mastery Self II for Shop */
     , (20206, 4,  3363, -1, 0, 0, False) /* Create Scroll of Life Magic Ineptitude II for Shop */
     , (20206, 4,  3368, -1, 0, 0, False) /* Create Scroll of Life Magic Mastery Other II for Shop */
     , (20206, 4,  3373, -1, 0, 0, False) /* Create Scroll of Life Magic Mastery Self II for Shop */
     , (20206, 4,  3378, -1, 0, 0, False) /* Create Scroll of Lockpick Ineptitude II for Shop */
     , (20206, 4,  3383, -1, 0, 0, False) /* Create Scroll of Lockpick Mastery Other II for Shop */
     , (20206, 4,  3388, -1, 0, 0, False) /* Create Scroll of Lockpick Mastery Self II for Shop */
     , (20206, 4,  3393, -1, 0, 0, False) /* Create Scroll of Mace Ineptitude Other II for Shop */
     , (20206, 4,  3398, -1, 0, 0, False) /* Create Scroll of Mace Mastery Other II for Shop */
     , (20206, 4,  3403, -1, 0, 0, False) /* Create Scroll of Mace Mastery Self II for Shop */
     , (20206, 4,  3408, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Other II for Shop */
     , (20206, 4,  3413, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self II for Shop */
     , (20206, 4,  3418, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance II for Shop */
     , (20206, 4,  3423, -1, 0, 0, False) /* Create Scroll of Magic Yield Other II for Shop */
     , (20206, 4,  3428, -1, 0, 0, False) /* Create Scroll of Mana Mastery Other II for Shop */
     , (20206, 4,  3433, -1, 0, 0, False) /* Create Scroll of Mana Mastery Self II for Shop */
     , (20206, 4,  3438, -1, 0, 0, False) /* Create Scroll of Monster Attunement Other II for Shop */
     , (20206, 4,  3443, -1, 0, 0, False) /* Create Scroll of Monster Unfamiliarity II for Shop */
     , (20206, 4,  3448, -1, 0, 0, False) /* Create Scroll of Person Attunement Other II for Shop */
     , (20206, 4,  3453, -1, 0, 0, False) /* Create Scroll of Person Attunement Self II for Shop */
     , (20206, 4,  3458, -1, 0, 0, False) /* Create Scroll of Person Unfamiliarity II for Shop */
     , (20206, 4,  3463, -1, 0, 0, False) /* Create Scroll of Resist Magic Other II for Shop */
     , (20206, 4,  3468, -1, 0, 0, False) /* Create Scroll of Resist Magic Self II for Shop */
     , (20206, 4,  3473, -1, 0, 0, False) /* Create Scroll of Spear Ineptitude Other II for Shop */
     , (20206, 4,  3478, -1, 0, 0, False) /* Create Scroll of Spear Mastery Other II for Shop */
     , (20206, 4,  3483, -1, 0, 0, False) /* Create Scroll of Spear Mastery Self II for Shop */
     , (20206, 4,  3488, -1, 0, 0, False) /* Create Scroll of Sprint Other II for Shop */
     , (20206, 4,  3493, -1, 0, 0, False) /* Create Scroll of Sprint Self II for Shop */
     , (20206, 4,  3498, -1, 0, 0, False) /* Create Scroll of Staff Ineptitude Other II for Shop */
     , (20206, 4,  3503, -1, 0, 0, False) /* Create Scroll of Staff Mastery Other II for Shop */
     , (20206, 4,  3508, -1, 0, 0, False) /* Create Scroll of Staff Mastery Self II for Shop */
     , (20206, 4,  3513, -1, 0, 0, False) /* Create Scroll of Sword Ineptitude Other II for Shop */
     , (20206, 4,  3518, -1, 0, 0, False) /* Create Scroll of Sword Mastery Other II for Shop */
     , (20206, 4,  3523, -1, 0, 0, False) /* Create Scroll of Sword Mastery Self II for Shop */
     , (20206, 4,  3528, -1, 0, 0, False) /* Create Scroll of Thrown Weapons Ineptitude II for Shop */
     , (20206, 4,  3533, -1, 0, 0, False) /* Create Scroll of Thrown Weapon Mastery Other II for Shop */
     , (20206, 4,  3538, -1, 0, 0, False) /* Create Scroll of Thrown Weapon Mastery Self II for Shop */
     , (20206, 4,  3543, -1, 0, 0, False) /* Create Scroll of Unarmed Combat Ineptitude II for Shop */
     , (20206, 4,  3548, -1, 0, 0, False) /* Create Scroll of Unarmed Combat Mastery Other II for Shop */
     , (20206, 4,  3553, -1, 0, 0, False) /* Create Scroll of Unarmed Combat Mastery Self II for Shop */
     , (20206, 4,  3558, -1, 0, 0, False) /* Create Scroll of Vulnerability II for Shop */
     , (20206, 4,  3563, -1, 0, 0, False) /* Create Scroll of War Magic Ineptitude II for Shop */
     , (20206, 4,  3568, -1, 0, 0, False) /* Create Scroll of War Magic Mastery Other II for Shop */
     , (20206, 4,  3573, -1, 0, 0, False) /* Create Scroll of War Magic Mastery Self II for Shop */
     , (20206, 4,  3578, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other II for Shop */
     , (20206, 4,  3583, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self II for Shop */
     , (20206, 4,  3588, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance II for Shop */
     , (20206, 4,  5543, -1, 0, 0, False) /* Create Scroll of Monster Attunement Self II for Shop */
     , (20206, 4,  5945, -1, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other II for Shop */
     , (20206, 4,  5951, -1, 0, 0, False) /* Create Scroll of Cooking Mastery Other II for Shop */
     , (20206, 4,  5957, -1, 0, 0, False) /* Create Scroll of Cooking Mastery Self II for Shop */
     , (20206, 4,  5963, -1, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other II for Shop */
     , (20206, 4,  5969, -1, 0, 0, False) /* Create Scroll of Fletching Mastery Other II for Shop */
     , (20206, 4,  5975, -1, 0, 0, False) /* Create Scroll of Fletching Mastery Self II for Shop */
     , (20206, 4,  5981, -1, 0, 0, False) /* Create Scroll of Alchemy Ineptitude Other II for Shop */
     , (20206, 4,  5987, -1, 0, 0, False) /* Create Scroll of Alchemy Mastery Other II for Shop */
     , (20206, 4,  5993, -1, 0, 0, False) /* Create Scroll of Alchemy Mastery Self II for Shop */
     , (20206, 4,  9609, -1, 0, 0, False) /* Create Scroll of Mana Ineptitude Other II for Shop */
     , (20206, 4,  9625, -1, 0, 0, False) /* Create Scroll of Jumping Ineptitude II for Shop */
     , (20206, 2, 10696,  0, 1, 0.5, False) /* Create Apron for Wield */
     , (20206, 4, 15268, -1, 0, 0, False) /* Create Foci of Enchantment for Shop */
     , (20206, 4, 28934, -1, 0, 0, False) /* Create Scroll of Arcanum Salvaging II for Shop */
     , (20206, 4, 28941, -1, 0, 0, False) /* Create Scroll of Arcanum Enlightenment II for Shop */;
