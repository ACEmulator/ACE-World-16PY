DELETE FROM `weenie` WHERE `class_Id` = 9538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9538, 'farmerofrabbitsnpc', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9538,   1,         16) /* ItemType - Creature */
     , (9538,   2,         31) /* CreatureType - Human */
     , (9538,   6,         -1) /* ItemsCapacity */
     , (9538,   7,         -1) /* ContainersCapacity */
     , (9538,   8,        120) /* Mass */
     , (9538,  16,         32) /* ItemUseable - Remote */
     , (9538,  25,         29) /* Level */
     , (9538,  27,          0) /* ArmorType - None */
     , (9538,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9538,  95,          8) /* RadarBlipColor - Yellow */
     , (9538, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9538, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9538, 146,        165) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9538,   1, True ) /* Stuck */
     , (9538,  12, True ) /* ReportCollisions */
     , (9538,  13, False) /* Ethereal */
     , (9538,  19, False) /* Attackable */
     , (9538,  41, True ) /* ReportCollisionsAsEnvironment */
     , (9538,  42, True ) /* AllowEdgeSlide */
     , (9538,  50, True ) /* NeverFailCasting */
     , (9538,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9538,   1,       5) /* HeartbeatInterval */
     , (9538,   2,       0) /* HeartbeatTimestamp */
     , (9538,   3,    0.16) /* HealthRate */
     , (9538,   4,       5) /* StaminaRate */
     , (9538,   5,       1) /* ManaRate */
     , (9538,  13,     0.9) /* ArmorModVsSlash */
     , (9538,  14,       1) /* ArmorModVsPierce */
     , (9538,  15,     1.1) /* ArmorModVsBludgeon */
     , (9538,  16,     0.4) /* ArmorModVsCold */
     , (9538,  17,     0.4) /* ArmorModVsFire */
     , (9538,  18,       1) /* ArmorModVsAcid */
     , (9538,  19,     0.6) /* ArmorModVsElectric */
     , (9538,  54,       3) /* UseRadius */
     , (9538,  64,       1) /* ResistSlash */
     , (9538,  65,       1) /* ResistPierce */
     , (9538,  66,       1) /* ResistBludgeon */
     , (9538,  67,       1) /* ResistFire */
     , (9538,  68,       1) /* ResistCold */
     , (9538,  69,       1) /* ResistAcid */
     , (9538,  70,       1) /* ResistElectric */
     , (9538,  71,       1) /* ResistHealthBoost */
     , (9538,  72,       1) /* ResistStaminaDrain */
     , (9538,  73,       1) /* ResistStaminaBoost */
     , (9538,  74,       1) /* ResistManaDrain */
     , (9538,  75,       1) /* ResistManaBoost */
     , (9538, 104,      10) /* ObviousRadarRange */
     , (9538, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9538,   1, 'Larry the Rabbit Master') /* Name */
     , (9538,   3, 'Male') /* Sex */
     , (9538,   4, 'Aluvian') /* HeritageGroup */
     , (9538,   5, 'Farmer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9538,   1, 0x02000001) /* Setup */
     , (9538,   2, 0x09000001) /* MotionTable */
     , (9538,   3, 0x20000001) /* SoundTable */
     , (9538,   4, 0x30000000) /* CombatTable */
     , (9538,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9538,   1, 125, 0, 0) /* Strength */
     , (9538,   2, 100, 0, 0) /* Endurance */
     , (9538,   3, 110, 0, 0) /* Quickness */
     , (9538,   4,  95, 0, 0) /* Coordination */
     , (9538,   5,  50, 0, 0) /* Focus */
     , (9538,   6,  55, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9538,   1,     0, 0, 0, 50) /* MaxHealth */
     , (9538,   3,     0, 0, 0, 100) /* MaxStamina */
     , (9538,   5,     0, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9538,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9538,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9538,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (9538,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9538,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (9538,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9538,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (9538,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (9538,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9538,  5 /* HeartBeat */,   0.08, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000090 /* YawnStretch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9538,  5 /* HeartBeat */,   0.16, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1300008B /* ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9538,  5 /* HeartBeat */,   0.24, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000083 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9538, 2,  2596,  0, 2, 0.8, False) /* Create Doublet (2596) for Wield */
     , (9538, 2,  2604,  0, 9, 1, False) /* Create Breeches (2604) for Wield */
     , (9538, 2,  2606,  0, 4, 0.8, False) /* Create Boots (2606) for Wield */
     , (9538, 2,    84,  0, 16, 1, False) /* Create Studded Leather Leggings (84) for Wield */
     , (9538, 2,    99,  0, 11, 0.4, False) /* Create Studded Leather Shirt (99) for Wield */
     , (9538, 2,  5753,  0, 0, 0, False) /* Create Pickaxe (5753) for Wield */
     , (9538, 2,    46,  0, 19, 0, False) /* Create Metal Cap (46) for Wield */;
