DELETE FROM `weenie` WHERE `class_Id` = 30993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30993, 'academyguardsentrysanamar', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30993,   1,         16) /* ItemType - Creature */
     , (30993,   2,         31) /* CreatureType - Human */
     , (30993,   3,          9) /* PaletteTemplate - Grey */
     , (30993,   6,         -1) /* ItemsCapacity */
     , (30993,   7,         -1) /* ContainersCapacity */
     , (30993,   8,        120) /* Mass */
     , (30993,  16,         32) /* ItemUseable - Remote */
     , (30993,  25,         10) /* Level */
     , (30993,  27,          0) /* ArmorType - None */
     , (30993,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30993,  95,          8) /* RadarBlipColor - Yellow */
     , (30993, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30993, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30993, 146,        161) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30993,   1, True ) /* Stuck */
     , (30993,   8, True ) /* AllowGive */
     , (30993,  12, True ) /* ReportCollisions */
     , (30993,  13, False) /* Ethereal */
     , (30993,  19, False) /* Attackable */
     , (30993,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30993,  42, True ) /* AllowEdgeSlide */
     , (30993,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30993,   3,    0.16) /* HealthRate */
     , (30993,   4,       5) /* StaminaRate */
     , (30993,   5,       1) /* ManaRate */
     , (30993,  12,       1) /* Shade */
     , (30993,  13,     0.9) /* ArmorModVsSlash */
     , (30993,  14,       1) /* ArmorModVsPierce */
     , (30993,  15,     1.1) /* ArmorModVsBludgeon */
     , (30993,  16,     0.4) /* ArmorModVsCold */
     , (30993,  17,     0.4) /* ArmorModVsFire */
     , (30993,  18,       1) /* ArmorModVsAcid */
     , (30993,  19,     0.6) /* ArmorModVsElectric */
     , (30993,  54,       3) /* UseRadius */
     , (30993,  64,       1) /* ResistSlash */
     , (30993,  65,       1) /* ResistPierce */
     , (30993,  66,       1) /* ResistBludgeon */
     , (30993,  67,       1) /* ResistFire */
     , (30993,  68,       1) /* ResistCold */
     , (30993,  69,       1) /* ResistAcid */
     , (30993,  70,       1) /* ResistElectric */
     , (30993,  71,       1) /* ResistHealthBoost */
     , (30993,  72,       1) /* ResistStaminaDrain */
     , (30993,  73,       1) /* ResistStaminaBoost */
     , (30993,  74,       1) /* ResistManaDrain */
     , (30993,  75,       1) /* ResistManaBoost */
     , (30993, 104,      10) /* ObviousRadarRange */
     , (30993, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30993,   1, 'Name Me Please') /* Name */
     , (30993,   3, 'Male') /* Sex */
     , (30993,   4, 'Gharu''ndim') /* HeritageGroup */
     , (30993,   5, 'Give Me A Title') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30993,   1, 0x02000001) /* Setup */
     , (30993,   2, 0x09000001) /* MotionTable */
     , (30993,   3, 0x20000001) /* SoundTable */
     , (30993,   4, 0x30000000) /* CombatTable */
     , (30993,   6, 0x0400007E) /* PaletteBase */
     , (30993,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30993,   1,  60, 0, 0) /* Strength */
     , (30993,   2,  70, 0, 0) /* Endurance */
     , (30993,   3,  80, 0, 0) /* Quickness */
     , (30993,   4,  50, 0, 0) /* Coordination */
     , (30993,   5, 120, 0, 0) /* Focus */
     , (30993,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30993,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30993,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30993,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30993,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30993,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30993,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30993,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30993,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30993,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30993,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30993,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30993,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30993,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'Hello.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
