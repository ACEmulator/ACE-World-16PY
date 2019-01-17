INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30980, 'thungusbabynpc1', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30980,   1,         16) /* ItemType - Creature */
     , (30980,   2,         31) /* CreatureType - Human */
     , (30980,   3,          9) /* PaletteTemplate - Grey */
     , (30980,   6,         -1) /* ItemsCapacity */
     , (30980,   7,         -1) /* ContainersCapacity */
     , (30980,   8,        120) /* Mass */
     , (30980,  16,         32) /* ItemUseable - Remote */
     , (30980,  25,         10) /* Level */
     , (30980,  27,          0) /* ArmorType */
     , (30980,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30980,  95,          8) /* RadarBlipColor - Yellow */
     , (30980, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30980, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30980, 146,        161) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30980,   1, True ) /* Stuck */
     , (30980,   8, True ) /* AllowGive */
     , (30980,  12, True ) /* ReportCollisions */
     , (30980,  13, False) /* Ethereal */
     , (30980,  19, False) /* Attackable */
     , (30980,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30980,  42, True ) /* AllowEdgeSlide */
     , (30980,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30980,   3,    0.16) /* HealthRate */
     , (30980,   4,       5) /* StaminaRate */
     , (30980,   5,       1) /* ManaRate */
     , (30980,  12,       1) /* Shade */
     , (30980,  13,     0.9) /* ArmorModVsSlash */
     , (30980,  14,       1) /* ArmorModVsPierce */
     , (30980,  15,     1.1) /* ArmorModVsBludgeon */
     , (30980,  16,     0.4) /* ArmorModVsCold */
     , (30980,  17,     0.4) /* ArmorModVsFire */
     , (30980,  18,       1) /* ArmorModVsAcid */
     , (30980,  19,     0.6) /* ArmorModVsElectric */
     , (30980,  54,       3) /* UseRadius */
     , (30980,  64,       1) /* ResistSlash */
     , (30980,  65,       1) /* ResistPierce */
     , (30980,  66,       1) /* ResistBludgeon */
     , (30980,  67,       1) /* ResistFire */
     , (30980,  68,       1) /* ResistCold */
     , (30980,  69,       1) /* ResistAcid */
     , (30980,  70,       1) /* ResistElectric */
     , (30980,  71,       1) /* ResistHealthBoost */
     , (30980,  72,       1) /* ResistStaminaDrain */
     , (30980,  73,       1) /* ResistStaminaBoost */
     , (30980,  74,       1) /* ResistManaDrain */
     , (30980,  75,       1) /* ResistManaBoost */
     , (30980, 104,      10) /* ObviousRadarRange */
     , (30980, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30980,   1, 'Name Me Please') /* Name */
     , (30980,   3, 'Female') /* Sex */
     , (30980,   4, 'Gharu''ndim') /* HeritageGroup */
     , (30980,   5, 'Give Me A Title') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30980,   1,   33554510) /* Setup */
     , (30980,   2,  150994945) /* MotionTable */
     , (30980,   3,  536870914) /* SoundTable */
     , (30980,   4,  805306368) /* CombatTable */
     , (30980,   6,   67108990) /* PaletteBase */
     , (30980,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30980,   1,  60, 0, 0) /* Strength */
     , (30980,   2,  70, 0, 0) /* Endurance */
     , (30980,   3,  80, 0, 0) /* Quickness */
     , (30980,   4,  50, 0, 0) /* Coordination */
     , (30980,   5, 120, 0, 0) /* Focus */
     , (30980,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30980,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30980,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30980,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30980,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30980,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30980,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30980,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30980,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30980,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30980,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30980,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30980,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30980,  6 /* Give */,      1, 1077 /* Welcome Letter */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, '%mn''s eyes close. She kisses %tn.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 0, 1, NULL, 'Hello.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,   2 /* AwardXP */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 50000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,   3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 2547 /* Staff */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30980,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'This will mean much to the Duke. I thank you, kind soul.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30980, 2,   133,  0, 9, 0, False) /* Create Slippers (133) for Wield */
     , (30980, 2,  2587,  0, 4, 0.6, False) /* Create Shirt (2587) for Wield */
     , (30980, 2,  2601,  0, 9, 0, False) /* Create Pants (2601) for Wield */;
