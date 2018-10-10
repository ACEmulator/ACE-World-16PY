INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11055, 'olthoisoldiernortheast-xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11055,   1,         16) /* ItemType - Creature */
     , (11055,   2,          1) /* CreatureType - Olthoi */
     , (11055,   6,         -1) /* ItemsCapacity */
     , (11055,   7,         -1) /* ContainersCapacity */
     , (11055,   8,       8000) /* Mass */
     , (11055,  16,          1) /* ItemUseable - No */
     , (11055,  25,         79) /* Level */
     , (11055,  27,          0) /* ArmorType */
     , (11055,  40,          2) /* CombatMode - Melee */
     , (11055,  68,         13) /* TargetingTactic */
     , (11055,  72,         35) /* FriendType - OlthoiLarvae */
     , (11055,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11055, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11055, 140,          1) /* AiOptions */
     , (11055, 146,      18000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11055,   1, True ) /* Stuck */
     , (11055,  11, False) /* IgnoreCollisions */
     , (11055,  12, True ) /* ReportCollisions */
     , (11055,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11055,   1,       5) /* HeartbeatInterval */
     , (11055,   2,       0) /* HeartbeatTimestamp */
     , (11055,   3,       4) /* HealthRate */
     , (11055,   4,       4) /* StaminaRate */
     , (11055,   5,       2) /* ManaRate */
     , (11055,  13,     1.1) /* ArmorModVsSlash */
     , (11055,  14,     0.8) /* ArmorModVsPierce */
     , (11055,  15,     0.8) /* ArmorModVsBludgeon */
     , (11055,  16,       1) /* ArmorModVsCold */
     , (11055,  17,     1.1) /* ArmorModVsFire */
     , (11055,  18,     1.1) /* ArmorModVsAcid */
     , (11055,  19,       1) /* ArmorModVsElectric */
     , (11055,  31,      24) /* VisualAwarenessRange */
     , (11055,  34,       1) /* PowerupTime */
     , (11055,  36,       1) /* ChargeSpeed */
     , (11055,  64,    0.75) /* ResistSlash */
     , (11055,  65,       1) /* ResistPierce */
     , (11055,  66,       1) /* ResistBludgeon */
     , (11055,  67,    0.75) /* ResistFire */
     , (11055,  68,    0.75) /* ResistCold */
     , (11055,  69,    0.25) /* ResistAcid */
     , (11055,  70,     0.4) /* ResistElectric */
     , (11055,  71,       1) /* ResistHealthBoost */
     , (11055,  72,     0.5) /* ResistStaminaDrain */
     , (11055,  73,       1) /* ResistStaminaBoost */
     , (11055,  74,     0.5) /* ResistManaDrain */
     , (11055,  75,       1) /* ResistManaBoost */
     , (11055, 104,      10) /* ObviousRadarRange */
     , (11055, 117,     0.6) /* FocusedProbability */
     , (11055, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11055,   1, 'Olthoi Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11055,   1,   33557162) /* Setup */
     , (11055,   2,  150994946) /* MotionTable */
     , (11055,   3,  536870925) /* SoundTable */
     , (11055,   4,  805306395) /* CombatTable */
     , (11055,   8,  100667623) /* Icon */
     , (11055,  22,  872415265) /* PhysicsEffectTable */
     , (11055,  30,         86) /* PhysicsScript - BreatheAcid */
     , (11055,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11055,   1, 330, 0, 0) /* Strength */
     , (11055,   2, 350, 0, 0) /* Endurance */
     , (11055,   3, 180, 0, 0) /* Quickness */
     , (11055,   4, 210, 0, 0) /* Coordination */
     , (11055,   5, 150, 0, 0) /* Focus */
     , (11055,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11055,   1,   150, 0, 0, 325) /* MaxHealth */
     , (11055,   3,    50, 0, 0, 400) /* MaxStamina */
     , (11055,   5,    10, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11055,  6, 0, 3, 0, 220, 0, 716.027040167738) /* MeleeDefense        Specialized */
     , (11055,  7, 0, 3, 0, 320, 0, 716.027040167738) /* MissileDefense      Specialized */
     , (11055, 13, 0, 3, 0, 200, 0, 716.027040167738) /* UnarmedCombat       Specialized */
     , (11055, 15, 0, 3, 0, 225, 0, 716.027040167738) /* MagicDefense        Specialized */
     , (11055, 20, 0, 2, 0, 100, 0, 716.027040167738) /* Deception           Trained */
     , (11055, 22, 0, 2, 0, 200, 0, 716.027040167738) /* Jump                Trained */
     , (11055, 24, 0, 2, 0,  50, 0, 716.027040167738) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11055,  0,  4,  5,    0,  200,  220,  160,  160,  200,  220,  220,  200,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (11055, 16,  4,  5,    0,  200,  220,  160,  160,  200,  220,  220,  200,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (11055, 18,  4, 65,  0.5,  200,  220,  160,  160,  200,  220,  220,  200,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (11055, 19,  4, 15,    0,  200,  220,  160,  160,  200,  220,  220,  200,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (11055, 20,  2, 65, 0.75,  200,  220,  160,  160,  200,  220,  220,  200,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (11055, 22, 32, 35,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11055,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11055, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11055,  3 /* Death */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Olthoi in the northeast of Marae have begun to swarm!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'NorthEastSwarmA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'NorthEastFullInvasion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11055,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11055,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
