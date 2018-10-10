INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26562, 'statuetempleguardyellow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26562,   1,         16) /* ItemType - Creature */
     , (26562,   2,         63) /* CreatureType - Statue */
     , (26562,   6,         -1) /* ItemsCapacity */
     , (26562,   7,         -1) /* ContainersCapacity */
     , (26562,   8,        120) /* Mass */
     , (26562,  16,         32) /* ItemUseable - Remote */
     , (26562,  25,        427) /* Level */
     , (26562,  27,          0) /* ArmorType */
     , (26562,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (26562,  95,          3) /* RadarBlipColor - White */
     , (26562, 133,          0) /* ShowableOnRadar - Undefined */
     , (26562, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26562, 146,      39036) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26562,   1, True ) /* Stuck */
     , (26562,  12, True ) /* ReportCollisions */
     , (26562,  13, False) /* Ethereal */
     , (26562,  19, False) /* Attackable */
     , (26562,  41, True ) /* ReportCollisionsAsEnvironment */
     , (26562,  42, True ) /* AllowEdgeSlide */
     , (26562,  52, True ) /* AiImmobile */
     , (26562,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (26562,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26562,   1,       5) /* HeartbeatInterval */
     , (26562,   2,       0) /* HeartbeatTimestamp */
     , (26562,   3,     1.1) /* HealthRate */
     , (26562,   4,     0.5) /* StaminaRate */
     , (26562,   5,       2) /* ManaRate */
     , (26562,  13,    0.79) /* ArmorModVsSlash */
     , (26562,  14,    0.79) /* ArmorModVsPierce */
     , (26562,  15,     0.8) /* ArmorModVsBludgeon */
     , (26562,  16,       1) /* ArmorModVsCold */
     , (26562,  17,       1) /* ArmorModVsFire */
     , (26562,  18,       1) /* ArmorModVsAcid */
     , (26562,  19,       1) /* ArmorModVsElectric */
     , (26562,  39,     1.2) /* DefaultScale */
     , (26562,  54,       3) /* UseRadius */
     , (26562,  64,       1) /* ResistSlash */
     , (26562,  65,       1) /* ResistPierce */
     , (26562,  66,       1) /* ResistBludgeon */
     , (26562,  67,       1) /* ResistFire */
     , (26562,  68,       1) /* ResistCold */
     , (26562,  69,       1) /* ResistAcid */
     , (26562,  70,       1) /* ResistElectric */
     , (26562,  71,       1) /* ResistHealthBoost */
     , (26562,  72,       1) /* ResistStaminaDrain */
     , (26562,  73,       1) /* ResistStaminaBoost */
     , (26562,  74,       1) /* ResistManaDrain */
     , (26562,  75,       1) /* ResistManaBoost */
     , (26562, 104,      10) /* ObviousRadarRange */
     , (26562, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26562,   1, 'Guardian of the Crypt') /* Name */
     , (26562,  16, 'A fellowship meant for the northern forests of Osteth should use this statue.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26562,   1,   33558613) /* Setup */
     , (26562,   2,  150995147) /* MotionTable */
     , (26562,   3,  536871052) /* SoundTable */
     , (26562,   4,  805306398) /* CombatTable */
     , (26562,   8,  100675780) /* Icon */
     , (26562,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26562,   1, 380, 0, 0) /* Strength */
     , (26562,   2, 340, 0, 0) /* Endurance */
     , (26562,   3, 250, 0, 0) /* Quickness */
     , (26562,   4, 330, 0, 0) /* Coordination */
     , (26562,   5, 250, 0, 0) /* Focus */
     , (26562,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26562,   1,   200, 0, 0, 370) /* MaxHealth */
     , (26562,   3,   151, 0, 0, 491) /* MaxStamina */
     , (26562,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26562, 32, 0, 3, 0, 900, 0, 1789.17302200098) /* ItemEnchantment     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26562,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (26562, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (26562, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (26562, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26562,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  36 /* InqIntStat */, 0, 1, NULL, 'Consort', NULL, 40, 69, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26562, 22 /* TestSuccess */,      1, NULL, NULL, NULL, 'Consort', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You feel your body being torn apart piece by piece until it is no more, yet you still live.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3099 /* Hall of the Lesser Guardians */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26562, 23 /* TestFailure */,      1, NULL, NULL, NULL, 'Consort', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Though you feel a swell of nausea, nothing seems to happen. Perhaps you are not suited to utilize this device.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
