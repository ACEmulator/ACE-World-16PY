DELETE FROM `weenie` WHERE `class_Id` = 29040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29040, 'guardianizjiqotests80', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29040,   1,         16) /* ItemType - Creature */
     , (29040,   2,         63) /* CreatureType - Statue */
     , (29040,   6,         -1) /* ItemsCapacity */
     , (29040,   7,         -1) /* ContainersCapacity */
     , (29040,   8,        120) /* Mass */
     , (29040,  16,         32) /* ItemUseable - Remote */
     , (29040,  25,        427) /* Level */
     , (29040,  27,          0) /* ArmorType - None */
     , (29040,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29040,  95,          3) /* RadarBlipColor - White */
     , (29040, 133,          0) /* ShowableOnRadar - Undefined */
     , (29040, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29040, 146,      39036) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29040,   1, True ) /* Stuck */
     , (29040,   8, True ) /* AllowGive */
     , (29040,  12, True ) /* ReportCollisions */
     , (29040,  13, False) /* Ethereal */
     , (29040,  19, False) /* Attackable */
     , (29040,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29040,  42, True ) /* AllowEdgeSlide */
     , (29040,  52, True ) /* AiImmobile */
     , (29040,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (29040,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29040,   1,       5) /* HeartbeatInterval */
     , (29040,   2,       0) /* HeartbeatTimestamp */
     , (29040,   3,     1.1) /* HealthRate */
     , (29040,   4,     0.5) /* StaminaRate */
     , (29040,   5,       2) /* ManaRate */
     , (29040,  13,    0.79) /* ArmorModVsSlash */
     , (29040,  14,    0.79) /* ArmorModVsPierce */
     , (29040,  15,     0.8) /* ArmorModVsBludgeon */
     , (29040,  16,       1) /* ArmorModVsCold */
     , (29040,  17,       1) /* ArmorModVsFire */
     , (29040,  18,       1) /* ArmorModVsAcid */
     , (29040,  19,       1) /* ArmorModVsElectric */
     , (29040,  39,     1.5) /* DefaultScale */
     , (29040,  54,       3) /* UseRadius */
     , (29040,  64,       1) /* ResistSlash */
     , (29040,  65,       1) /* ResistPierce */
     , (29040,  66,       1) /* ResistBludgeon */
     , (29040,  67,       1) /* ResistFire */
     , (29040,  68,       1) /* ResistCold */
     , (29040,  69,       1) /* ResistAcid */
     , (29040,  70,       1) /* ResistElectric */
     , (29040,  71,       1) /* ResistHealthBoost */
     , (29040,  72,       1) /* ResistStaminaDrain */
     , (29040,  73,       1) /* ResistStaminaBoost */
     , (29040,  74,       1) /* ResistManaDrain */
     , (29040,  75,       1) /* ResistManaBoost */
     , (29040, 104,      10) /* ObviousRadarRange */
     , (29040, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29040,   1, 'Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29040,   1,   33558613) /* Setup */
     , (29040,   2,  150995147) /* MotionTable */
     , (29040,   3,  536871052) /* SoundTable */
     , (29040,   4,  805306398) /* CombatTable */
     , (29040,   8,  100675780) /* Icon */
     , (29040,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29040,   1, 380, 0, 0) /* Strength */
     , (29040,   2, 340, 0, 0) /* Endurance */
     , (29040,   3, 250, 0, 0) /* Quickness */
     , (29040,   4, 330, 0, 0) /* Coordination */
     , (29040,   5, 250, 0, 0) /* Focus */
     , (29040,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29040,   1,   200, 0, 0, 370) /* MaxHealth */
     , (29040,   3,   151, 0, 0, 491) /* MaxStamina */
     , (29040,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29040, 31, 0, 3, 0, 900, 0, 2091.2649199797656) /* CreatureEnchantment Specialized */
     , (29040, 32, 0, 3, 0, 900, 0, 2091.2649199797656) /* ItemEnchantment     Specialized */
     , (29040, 33, 0, 3, 0, 900, 0, 2091.2649199797656) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29040,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (29040, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (29040, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (29040, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29040,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  36 /* InqIntStat */, 0, 1, NULL, 'Entrance_Test', NULL, 80, 109, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29040, 22 /* TestSuccess */,      1, NULL, NULL, NULL, 'Entrance_Test', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'As you approach the Guardian, you hear the sounds of Burun on the other side of the wall. Before you can act upon your second thoughts, the Guardian''s magic pulls you forward into the next area of the temple.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3496 /* Inzji Qo's Test */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29040, 23 /* TestFailure */,      1, NULL, NULL, NULL, 'Entrance_Test', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'A distorted and frightened voice states, "You are not fit to traverse these halls. Find a way better suited to you, or flee this place."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
