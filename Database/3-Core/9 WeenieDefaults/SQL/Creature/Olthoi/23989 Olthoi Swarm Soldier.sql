/* Weenie - Olthoi Swarm Soldier (23989) */
DELETE FROM weenie WHERE class_Id = 23989;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23989, 'olthoiswarmsoldier', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23989, 1, 'Olthoi Swarm Soldier') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23989, 1, 33557162) /* SETUP_DID */
     , (23989, 2, 150994946) /* MOTION_TABLE_DID */
     , (23989, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (23989, 3, 536870925) /* SOUND_TABLE_DID */
     , (23989, 4, 805306395) /* COMBAT_TABLE_DID */
     , (23989, 8, 100667623) /* ICON_DID */
     , (23989, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (23989, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23989, 1, 16) /* ITEM_TYPE_INT */
     , (23989, 2, 1) /* CREATURE_TYPE_INT */
     , (23989, 140, 1) /* AI_OPTIONS_INT */
     , (23989, 68, 13) /* TARGETING_TACTIC_INT */
     , (23989, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23989, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23989, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23989, 72, 35) /* FRIEND_TYPE_INT */
     , (23989, 8, 8000) /* MASS_INT */
     , (23989, 16, 1) /* ITEM_USEABLE_INT */
     , (23989, 146, 29910) /* XP_OVERRIDE_INT */
     , (23989, 25, 95) /* LEVEL_INT */
     , (23989, 27, 0) /* ARMOR_TYPE_INT */
     , (23989, 93, 1032) /* PHYSICS_STATE_INT */
     , (23989, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23989, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (23989, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23989, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23989, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23989, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23989, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23989, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (23989, 3, 0.65) /* HEALTH_RATE_FLOAT */
     , (23989, 4, 4) /* STAMINA_RATE_FLOAT */
     , (23989, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (23989, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23989, 5, 2) /* MANA_RATE_FLOAT */
     , (23989, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (23989, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (23989, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23989, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23989, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23989, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23989, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23989, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23989, 13, 0.66) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23989, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23989, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23989, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23989, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23989, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23989, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23989, 117, 0.8) /* FOCUSED_PROBABILITY_FLOAT */
     , (23989, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23989, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23989, 1, True) /* STUCK_BOOL */
     , (23989, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23989, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23989, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23989, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23989, 2, 320, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23989, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23989, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23989, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23989, 6, 160, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23989, 1, 220, 0, 0, 380) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23989, 3, 240, 0, 0, 560) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23989, 5, 0, 0, 0, 160) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23989, 16, 4, 0, 0, 220, 145, 176, 132, 220, 220, 264, 220, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (23989, 0, 4, 0, 0, 220, 145, 176, 132, 220, 220, 264, 220, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (23989, 18, 4, 50, 0.5, 220, 145, 176, 132, 220, 220, 264, 220, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (23989, 19, 4, 0, 0, 220, 145, 176, 132, 220, 220, 264, 220, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (23989, 20, 2, 50, 0.75, 220, 145, 176, 132, 220, 220, 264, 220, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (23989, 22, 32, 45, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23989, 414) /* PLAYER_DEATH_EVENT */
     , (23989, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23989, 22, 0, 2, 0, 200, 0, 1514.50219335352) /* JUMP_SKILL */
     , (23989, 6, 0, 3, 0, 305, 0, 1514.50219335352) /* MELEE_DEFENSE_SKILL */
     , (23989, 15, 0, 3, 0, 300, 0, 1514.50219335352) /* MAGIC_DEFENSE_SKILL */
     , (23989, 7, 0, 3, 0, 370, 0, 1514.50219335352) /* MISSILE_DEFENSE_SKILL */
     , (23989, 13, 0, 3, 0, 230, 0, 1514.50219335352) /* UNARMED_COMBAT_SKILL */
     , (23989, 20, 0, 2, 0, 100, 0, 1514.50219335352) /* DECEPTION_SKILL */
     , (23989, 24, 0, 2, 0, 60, 0, 1514.50219335352) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23989, 0.15, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23989, 0.15, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23989, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23989, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

