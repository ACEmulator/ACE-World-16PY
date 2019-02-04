INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31036, 'ace31036-namemeplease', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31036,   1,         16) /* ItemType - Creature */
     , (31036,   2,         31) /* CreatureType - Human */
     , (31036,   3,          9) /* PaletteTemplate - Grey */
     , (31036,   6,         -1) /* ItemsCapacity */
     , (31036,   7,         -1) /* ContainersCapacity */
     , (31036,   8,        120) /* Mass */
     , (31036,  16,         32) /* ItemUseable - Remote */
     , (31036,  25,         10) /* Level */
     , (31036,  27,          0) /* ArmorType - None */
     , (31036,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31036,  95,          8) /* RadarBlipColor - Yellow */
     , (31036, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31036, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31036, 146,        161) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31036,   1, True ) /* Stuck */
     , (31036,   8, True ) /* AllowGive */
     , (31036,  12, True ) /* ReportCollisions */
     , (31036,  13, False) /* Ethereal */
     , (31036,  19, False) /* Attackable */
     , (31036,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31036,  42, True ) /* AllowEdgeSlide */
     , (31036,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31036,   3,    0.16) /* HealthRate */
     , (31036,   4,       5) /* StaminaRate */
     , (31036,   5,       1) /* ManaRate */
     , (31036,  12,       1) /* Shade */
     , (31036,  13,     0.9) /* ArmorModVsSlash */
     , (31036,  14,       1) /* ArmorModVsPierce */
     , (31036,  15,     1.1) /* ArmorModVsBludgeon */
     , (31036,  16,     0.4) /* ArmorModVsCold */
     , (31036,  17,     0.4) /* ArmorModVsFire */
     , (31036,  18,       1) /* ArmorModVsAcid */
     , (31036,  19,     0.6) /* ArmorModVsElectric */
     , (31036,  54,       3) /* UseRadius */
     , (31036,  64,       1) /* ResistSlash */
     , (31036,  65,       1) /* ResistPierce */
     , (31036,  66,       1) /* ResistBludgeon */
     , (31036,  67,       1) /* ResistFire */
     , (31036,  68,       1) /* ResistCold */
     , (31036,  69,       1) /* ResistAcid */
     , (31036,  70,       1) /* ResistElectric */
     , (31036,  71,       1) /* ResistHealthBoost */
     , (31036,  72,       1) /* ResistStaminaDrain */
     , (31036,  73,       1) /* ResistStaminaBoost */
     , (31036,  74,       1) /* ResistManaDrain */
     , (31036,  75,       1) /* ResistManaBoost */
     , (31036, 104,      10) /* ObviousRadarRange */
     , (31036, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31036,   1, 'Name Me Please') /* Name */
     , (31036,   3, 'Male') /* Sex */
     , (31036,   4, 'Gharu''ndim') /* HeritageGroup */
     , (31036,   5, 'Give Me A Title') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31036,   1,   33554433) /* Setup */
     , (31036,   2,  150994945) /* MotionTable */
     , (31036,   3,  536870913) /* SoundTable */
     , (31036,   4,  805306368) /* CombatTable */
     , (31036,   6,   67108990) /* PaletteBase */
     , (31036,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31036,   1,  60, 0, 0) /* Strength */
     , (31036,   2,  70, 0, 0) /* Endurance */
     , (31036,   3,  80, 0, 0) /* Quickness */
     , (31036,   4,  50, 0, 0) /* Coordination */
     , (31036,   5, 120, 0, 0) /* Focus */
     , (31036,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31036,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31036,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31036,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31036,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31036,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31036,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31036,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31036,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31036,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31036,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31036,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31036,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31036,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'Hello.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
