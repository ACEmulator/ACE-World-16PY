INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11384', 'bluespirebarkeep-xp', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11384,   1,         16) /* ItemType - Creature */
     , (11384,   2,         31) /* CreatureType - Human */
     , (11384,   6,         -1) /* ItemsCapacity */
     , (11384,   7,         -1) /* ContainersCapacity */
     , (11384,   8,        120) /* Mass */
     , (11384,  16,         32) /* ItemUseable - Remote */
     , (11384,  25,          7) /* Level */
     , (11384,  27,          0) /* ArmorType */
     , (11384,  74,     270368) /* MerchandiseItemTypes */
     , (11384,  75,          0) /* MerchandiseMinValue */
     , (11384,  76,      25000) /* MerchandiseMaxValue */
     , (11384,  93,    2098200) /* PhysicsState */
     , (11384, 126,        500) /* VendorHappyMean */
     , (11384, 127,        500) /* VendorHappyVariance */
     , (11384, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11384, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11384, 146,        189) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11384,   1, True ) /* Stuck */
     , (11384,  12, True ) /* ReportCollisions */
     , (11384,  13, False) /* Ethereal */
     , (11384,  19, False) /* Attackable */
     , (11384,  39, True ) /* DealMagicalItems */
     , (11384,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11384,   1,       5) /* HeartbeatInterval */
     , (11384,   2,       0) /* HeartbeatTimestamp */
     , (11384,   3,    0.16) /* HealthRate */
     , (11384,   4,       5) /* StaminaRate */
     , (11384,   5,       1) /* ManaRate */
     , (11384,  11,     300) /* ResetInterval */
     , (11384,  13,     0.9) /* ArmorModVsSlash */
     , (11384,  14,       1) /* ArmorModVsPierce */
     , (11384,  15,     1.1) /* ArmorModVsBludgeon */
     , (11384,  16,     0.4) /* ArmorModVsCold */
     , (11384,  17,     0.4) /* ArmorModVsFire */
     , (11384,  18,       1) /* ArmorModVsAcid */
     , (11384,  19,     0.6) /* ArmorModVsElectric */
     , (11384,  37,     0.9) /* BuyPrice */
     , (11384,  38,    1.35) /* SellPrice */
     , (11384,  54,       5) /* UseRadius */
     , (11384,  64,       1) /* ResistSlash */
     , (11384,  65,       1) /* ResistPierce */
     , (11384,  66,       1) /* ResistBludgeon */
     , (11384,  67,       1) /* ResistFire */
     , (11384,  68,       1) /* ResistCold */
     , (11384,  69,       1) /* ResistAcid */
     , (11384,  70,       1) /* ResistElectric */
     , (11384,  71,       1) /* ResistHealthBoost */
     , (11384,  72,       1) /* ResistStaminaDrain */
     , (11384,  73,       1) /* ResistStaminaBoost */
     , (11384,  74,       1) /* ResistManaDrain */
     , (11384,  75,       1) /* ResistManaBoost */
     , (11384, 104,      10) /* ObviousRadarRange */
     , (11384, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11384,   1, 'Lark Grifanna the Barkeep') /* Name */
     , (11384,   3, 'Female') /* Sex */
     , (11384,   4, 'Aluvian') /* HeritageGroup */
     , (11384,   5, 'Barkeeper') /* Template */
     , (11384,  24, 'Bluespire') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11384,   1,   33554510) /* Setup */
     , (11384,   2,  150994945) /* MotionTable */
     , (11384,   3,  536870914) /* SoundTable */
     , (11384,   4,  805306368) /* CombatTable */
     , (11384,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11384,   1,  80, 0, 0) /* Strength */
     , (11384,   2,  75, 0, 0) /* Endurance */
     , (11384,   3,  70, 0, 0) /* Quickness */
     , (11384,   4,  60, 0, 0) /* Coordination */
     , (11384,   5,  40, 0, 0) /* Focus */
     , (11384,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11384,   1,   100, 0, 0, 138) /* MaxHealth */
     , (11384,   3,   120, 0, 0, 195) /* MaxStamina */
     , (11384,   5,    25, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11384,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11384,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11384,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11384,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11384,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11384,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11384,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11384,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11384,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11384,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Take care as you travel in this area. Bachus tells me that the Tumeroks seem to be engaged in some strange feud, and it''d probably be best if you didn''t get yourself tangled up in it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11384,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'These are interesting times indeed...if only Bachus were here to embroider a pretty tale for us! Too bad she''s off on another wild goose chase again--tracking down a spear, she says. I heard she''s in Redspire now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11384,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Just what I''ve been looking for! Now I won''t have to send over to Micon''s for more.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11384,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Whether you have come seeking refuge or information, I should be able to help.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11384, 2,   115,  0, 4, 0.8, False) /* Create Leather Boots for Wield */
     , (11384, 2,   127,  0, 13, 0.5, False) /* Create Pants for Wield */
     , (11384, 2,   134,  0, 14, 0.8, False) /* Create Tunic for Wield */
     , (11384, 4,  2451, -1, 0, 0, False) /* Create Ale for Shop */
     , (11384, 4,  2456, -1, 0, 0, False) /* Create Green Tea for Shop */
     , (11384, 4,  2466, -1, 0, 0, False) /* Create Red Tea for Shop */
     , (11384, 4,  2468, -1, 0, 0, False) /* Create Sake for Shop */
     , (11384, 4,  4718, -1, 0, 0, False) /* Create Chicken Rice for Shop */
     , (11384, 4,  4728, -1, 0, 0, False) /* Create Fried Chicken for Shop */
     , (11384, 4,  4730, -1, 0, 0, False) /* Create Fried Fish Filet for Shop */
     , (11384, 4,  4739, -1, 0, 0, False) /* Create Pickled Egg for Shop */
     , (11384, 4,  4744, -1, 0, 0, False) /* Create Sushi for Shop */
     , (11384, 4,  4746, -1, 0, 0, False) /* Create Water for Shop */
     , (11384, 4,  8378, -1, 0, 0, False) /* Create Beer Stein for Shop */
     , (11384, 2, 10696,  0, 16, 1, False) /* Create Apron for Wield */
     , (11384, 4, 27610, -1, 0, 0, False) /* Create Traveler's Alert for Shop */
     , (11384, 4, 27611, -1, 0, 0, False) /* Create Burning Terror for Shop */
     , (11384, 4, 27612, -1, 0, 0, False) /* Create Tumeroks on the Island for Shop */
     , (11384, 4, 27613, -1, 0, 0, False) /* Create Warring Factions for Shop */
     , (11384, 4, 27614, -1, 0, 0, False) /* Create Virindi on the Plateau for Shop */
     , (11384, 4, 27615, -1, 0, 0, False) /* Create Empyrean Ruins for Shop */
     , (11384, 4, 27616, -1, 0, 0, False) /* Create Canescent Mattekar for Shop */
     , (11384, 4, 27617, -1, 0, 0, False) /* Create Virindi Weapons for Shop */
     , (11384, 4, 27618, -1, 0, 0, False) /* Create Marae Lassel for Shop */
     , (11384, 4, 27619, -1, 0, 0, False) /* Create Menhir Rings for Shop */
     , (11384, 4, 27620, -1, 0, 0, False) /* Create Olthoi Queen for Shop */
     , (11384, 4, 27621, -1, 0, 0, False) /* Create Bachus Flufens for Shop */
     , (11384, 4, 27622, -1, 0, 0, False) /* Create Aun Tumeroks for Shop */
     , (11384, 4, 27623, -1, 0, 0, False) /* Create Hea Tuperea for Shop */
     , (11384, 4, 27623, -1, 0, 0, False) /* Create Hea Tuperea for Shop */
     , (11384, 4, 27624, -1, 0, 0, False) /* Create Brigands for Shop */
     , (11384, 4, 27625, -1, 0, 0, False) /* Create Olthoi Fungus for Shop */
     , (11384, 4, 27626, -1, 0, 0, False) /* Create Olthoi Eviscerators for Shop */
     , (11384, 4, 27627, -1, 0, 0, False) /* Create Britana for Shop */
     , (11384, 4, 27628, -1, 0, 0, False) /* Create Behdo Yii for Shop */;
