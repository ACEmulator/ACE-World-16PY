INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28707, 'collectorviamontian', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28707,   1,         16) /* ItemType - Creature */
     , (28707,   2,         31) /* CreatureType - Human */
     , (28707,   3,          9) /* PaletteTemplate - Grey */
     , (28707,   6,         -1) /* ItemsCapacity */
     , (28707,   7,         -1) /* ContainersCapacity */
     , (28707,   8,        120) /* Mass */
     , (28707,  16,         32) /* ItemUseable - Remote */
     , (28707,  25,         10) /* Level */
     , (28707,  27,          0) /* ArmorType - None */
     , (28707,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28707,  95,          8) /* RadarBlipColor - Yellow */
     , (28707, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28707, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28707, 146,        161) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28707,   1, True ) /* Stuck */
     , (28707,   8, True ) /* AllowGive */
     , (28707,  12, True ) /* ReportCollisions */
     , (28707,  13, False) /* Ethereal */
     , (28707,  19, False) /* Attackable */
     , (28707,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28707,  42, True ) /* AllowEdgeSlide */
     , (28707,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28707,   3,    0.16) /* HealthRate */
     , (28707,   4,       5) /* StaminaRate */
     , (28707,   5,       1) /* ManaRate */
     , (28707,  12,       1) /* Shade */
     , (28707,  13,     0.9) /* ArmorModVsSlash */
     , (28707,  14,       1) /* ArmorModVsPierce */
     , (28707,  15,     1.1) /* ArmorModVsBludgeon */
     , (28707,  16,     0.4) /* ArmorModVsCold */
     , (28707,  17,     0.4) /* ArmorModVsFire */
     , (28707,  18,       1) /* ArmorModVsAcid */
     , (28707,  19,     0.6) /* ArmorModVsElectric */
     , (28707,  54,       3) /* UseRadius */
     , (28707,  64,       1) /* ResistSlash */
     , (28707,  65,       1) /* ResistPierce */
     , (28707,  66,       1) /* ResistBludgeon */
     , (28707,  67,       1) /* ResistFire */
     , (28707,  68,       1) /* ResistCold */
     , (28707,  69,       1) /* ResistAcid */
     , (28707,  70,       1) /* ResistElectric */
     , (28707,  71,       1) /* ResistHealthBoost */
     , (28707,  72,       1) /* ResistStaminaDrain */
     , (28707,  73,       1) /* ResistStaminaBoost */
     , (28707,  74,       1) /* ResistManaDrain */
     , (28707,  75,       1) /* ResistManaBoost */
     , (28707, 104,      10) /* ObviousRadarRange */
     , (28707, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28707,   1, 'Name Me Please') /* Name */
     , (28707,   3, 'Male') /* Sex */
     , (28707,   4, 'Gharu''ndim') /* HeritageGroup */
     , (28707,   5, 'Give Me A Title') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28707,   1,   33554433) /* Setup */
     , (28707,   2,  150994945) /* MotionTable */
     , (28707,   3,  536870913) /* SoundTable */
     , (28707,   4,  805306368) /* CombatTable */
     , (28707,   6,   67108990) /* PaletteBase */
     , (28707,   7,  268435545) /* ClothingBase */
     , (28707,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28707,   1,  60, 0, 0) /* Strength */
     , (28707,   2,  70, 0, 0) /* Endurance */
     , (28707,   3,  80, 0, 0) /* Quickness */
     , (28707,   4,  50, 0, 0) /* Coordination */
     , (28707,   5, 120, 0, 0) /* Focus */
     , (28707,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28707,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28707,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28707,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28707,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28707,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28707,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28707,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28707,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28707,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28707,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28707,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28707,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28707,  6 /* Give */,      1, 1077 /* Welcome Letter */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'Hello.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   2 /* AwardXP */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 50000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,   3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 2547 /* Staff */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28707,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'Hello.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28707, 2,   133,  0, 9, 0, False) /* Create Slippers (133) for Wield */
     , (28707, 2,  2587,  0, 4, 0.6, False) /* Create Shirt (2587) for Wield */
     , (28707, 2,  2601,  0, 9, 0, False) /* Create Pants (2601) for Wield */;
