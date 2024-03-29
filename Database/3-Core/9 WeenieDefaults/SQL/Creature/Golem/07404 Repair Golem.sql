DELETE FROM `weenie` WHERE `class_Id` = 7404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7404, 'magmagolemrepair', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7404,   1,         16) /* ItemType - Creature */
     , (7404,   2,         13) /* CreatureType - Golem */
     , (7404,   6,         -1) /* ItemsCapacity */
     , (7404,   7,         -1) /* ContainersCapacity */
     , (7404,  16,         32) /* ItemUseable - Remote */
     , (7404,  25,         49) /* Level */
     , (7404,  27,          0) /* ArmorType - None */
     , (7404,  40,          2) /* CombatMode - Melee */
     , (7404,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (7404,  95,          8) /* RadarBlipColor - Yellow */
     , (7404, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7404, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (7404, 146,       2887) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7404,   1, True ) /* Stuck */
     , (7404,   8, True ) /* AllowGive */
     , (7404,  12, True ) /* ReportCollisions */
     , (7404,  13, False) /* Ethereal */
     , (7404,  19, False) /* Attackable */
     , (7404,  41, True ) /* ReportCollisionsAsEnvironment */
     , (7404,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7404,   1,       5) /* HeartbeatInterval */
     , (7404,   2,       0) /* HeartbeatTimestamp */
     , (7404,   3,   0.067) /* HealthRate */
     , (7404,   4,       5) /* StaminaRate */
     , (7404,   5,       2) /* ManaRate */
     , (7404,  13,    0.34) /* ArmorModVsSlash */
     , (7404,  14,    0.18) /* ArmorModVsPierce */
     , (7404,  15,    0.26) /* ArmorModVsBludgeon */
     , (7404,  16,    0.34) /* ArmorModVsCold */
     , (7404,  17,     0.6) /* ArmorModVsFire */
     , (7404,  18,    0.18) /* ArmorModVsAcid */
     , (7404,  19,     0.6) /* ArmorModVsElectric */
     , (7404,  34,       4) /* PowerupTime */
     , (7404,  36,       1) /* ChargeSpeed */
     , (7404,  39,    0.95) /* DefaultScale */
     , (7404,  64,    0.86) /* ResistSlash */
     , (7404,  65,     0.8) /* ResistPierce */
     , (7404,  66,     0.8) /* ResistBludgeon */
     , (7404,  67,       1) /* ResistFire */
     , (7404,  68,    0.86) /* ResistCold */
     , (7404,  69,     0.8) /* ResistAcid */
     , (7404,  70,       1) /* ResistElectric */
     , (7404,  71,       1) /* ResistHealthBoost */
     , (7404,  72,       1) /* ResistStaminaDrain */
     , (7404,  73,       1) /* ResistStaminaBoost */
     , (7404,  74,       1) /* ResistManaDrain */
     , (7404,  75,       1) /* ResistManaBoost */
     , (7404, 104,      10) /* ObviousRadarRange */
     , (7404, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7404,   1, 'Repair Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7404,   1, 0x020007CB) /* Setup */
     , (7404,   2, 0x09000081) /* MotionTable */
     , (7404,   3, 0x20000015) /* SoundTable */
     , (7404,   4, 0x30000008) /* CombatTable */
     , (7404,   8, 0x06001224) /* Icon */
     , (7404,  22, 0x3400005D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7404,   1, 250, 0, 0) /* Strength */
     , (7404,   2, 300, 0, 0) /* Endurance */
     , (7404,   3, 150, 0, 0) /* Quickness */
     , (7404,   4, 150, 0, 0) /* Coordination */
     , (7404,   5, 150, 0, 0) /* Focus */
     , (7404,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7404,   1,    50, 0, 0, 200) /* MaxHealth */
     , (7404,   3,   150, 0, 0, 450) /* MaxStamina */
     , (7404,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7404,  6, 0, 2, 0,   0, 0, 529.4474001304957) /* MeleeDefense        Trained */
     , (7404,  7, 0, 2, 0,   0, 0, 529.4474001304957) /* MissileDefense      Trained */
     , (7404, 13, 0, 2, 0,   0, 0, 529.4474001304957) /* UnarmedCombat       Trained */
     , (7404, 15, 0, 2, 0,   0, 0, 529.4474001304957) /* MagicDefense        Trained */
     , (7404, 20, 0, 2, 0,   1, 0, 529.4474001304957) /* Deception           Trained */
     , (7404, 24, 0, 2, 0,  10, 0, 529.4474001304957) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7404,  0,  4,  6, 0.75,   20,    7,    4,    5,    7,   12,    4,   12,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (7404, 10,  4,  0,    0,   10,    3,    2,    3,    3,    6,    2,    6,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (7404, 12,  4,  3,  0.3,   10,    3,    2,    3,    3,    6,    2,    6,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (7404, 13,  4,  0,    0,   10,    3,    2,    3,    3,    6,    2,    6,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (7404, 15,  4,  3,  0.3,   10,    3,    2,    3,    3,    6,    2,    6,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (7404, 16,  4,  0,    0,   12,    4,    2,    3,    4,    7,    2,    7,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (7404, 17,  4,  1,  0.9,   10,    3,    2,    3,    3,    6,    2,    6,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7404,  5 /* HeartBeat */,  0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7404,  6 /* Give */,      1, 7412 /* Sluice Gate Bar */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'AerlintheSluice', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7404, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'AerlintheSluice', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, 'You have completed this quest too recently. You may only give the Repair Golem this item once a week.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   3 /* Give */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 7412 /* Sluice Gate Bar */, 1, 0 /* Undef */, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7404, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'AerlintheSluice', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 1, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  17 /* LocalBroadcast */, 0, 0, NULL, 'The golem turns and fuses the bar into the Sluice Gate. Somewhere below, you feel a grinding vibration through the ground... The fires of Tenkarrdun have been redirected to the ancient Yalaini forges.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  22 /* StampQuest */, 1, 1, NULL, 'AerlintheSluice', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  23 /* StartEvent */, 1, 1, NULL, 'ForgeGolemGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,   5 /* Motion */, 5, 1, 0x40000011 /* Dead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  24 /* StopEvent */, 5, 1, NULL, 'SluiceGolemGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
