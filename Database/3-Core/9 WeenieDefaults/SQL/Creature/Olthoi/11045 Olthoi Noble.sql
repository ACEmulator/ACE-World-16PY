/* Weenie - Olthoi Noble (11045) */
DELETE FROM weenie WHERE class_Id = 11045;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11045, 'olthoinoblenorth-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11045, 1, 'Olthoi Noble') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11045, 1, 33557161) /* SETUP_DID */
     , (11045, 2, 150994946) /* MOTION_TABLE_DID */
     , (11045, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (11045, 3, 536870925) /* SOUND_TABLE_DID */
     , (11045, 4, 805306395) /* COMBAT_TABLE_DID */
     , (11045, 8, 100667623) /* ICON_DID */
     , (11045, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (11045, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11045, 1, 16) /* ITEM_TYPE_INT */
     , (11045, 2, 1) /* CREATURE_TYPE_INT */
     , (11045, 140, 1) /* AI_OPTIONS_INT */
     , (11045, 68, 13) /* TARGETING_TACTIC_INT */
     , (11045, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11045, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11045, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11045, 72, 35) /* FRIEND_TYPE_INT */
     , (11045, 8, 8000) /* MASS_INT */
     , (11045, 16, 1) /* ITEM_USEABLE_INT */
     , (11045, 146, 23520) /* XP_OVERRIDE_INT */
     , (11045, 25, 90) /* LEVEL_INT */
     , (11045, 27, 0) /* ARMOR_TYPE_INT */
     , (11045, 93, 1032) /* PHYSICS_STATE_INT */
     , (11045, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11045, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (11045, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11045, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11045, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11045, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11045, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11045, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (11045, 3, 8) /* HEALTH_RATE_FLOAT */
     , (11045, 4, 4) /* STAMINA_RATE_FLOAT */
     , (11045, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (11045, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11045, 5, 2) /* MANA_RATE_FLOAT */
     , (11045, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (11045, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (11045, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11045, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11045, 72, 0.5) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11045, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11045, 74, 0.5) /* RESIST_MANA_DRAIN_FLOAT */
     , (11045, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11045, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11045, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11045, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11045, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11045, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11045, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11045, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11045, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (11045, 125, 0.5) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11045, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11045, 1, True) /* STUCK_BOOL */
     , (11045, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11045, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11045, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11045, 1, 360, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11045, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11045, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11045, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11045, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11045, 6, 160, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11045, 1, 220, 0, 0, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11045, 3, 90, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11045, 5, 10, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11045, 16, 4, 5, 0, 240, 264, 192, 192, 240, 264, 264, 240, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (11045, 0, 4, 5, 0, 240, 264, 192, 192, 240, 264, 264, 240, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (11045, 18, 4, 75, 0.5, 240, 264, 192, 192, 240, 264, 264, 240, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (11045, 19, 4, 15, 0, 240, 264, 192, 192, 240, 264, 264, 240, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (11045, 20, 2, 75, 0.75, 240, 264, 192, 192, 240, 264, 264, 240, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (11045, 22, 32, 50, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11045, 414) /* PLAYER_DEATH_EVENT */
     , (11045, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11045, 22, 0, 2, 0, 200, 0, 714.311010754895) /* JUMP_SKILL */
     , (11045, 6, 0, 3, 0, 270, 0, 714.311010754895) /* MELEE_DEFENSE_SKILL */
     , (11045, 15, 0, 3, 0, 270, 0, 714.311010754895) /* MAGIC_DEFENSE_SKILL */
     , (11045, 7, 0, 3, 0, 255, 0, 714.311010754895) /* MISSILE_DEFENSE_SKILL */
     , (11045, 13, 0, 3, 0, 210, 0, 714.311010754895) /* UNARMED_COMBAT_SKILL */
     , (11045, 20, 0, 2, 0, 100, 0, 714.311010754895) /* DECEPTION_SKILL */
     , (11045, 24, 0, 2, 0, 50, 0, 714.311010754895) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11045, 0.05, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (11045, 0.15, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11045, 0.15, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11045, 3, 0, 0, 17, 0, 0, NULL, 'The Olthoi swarm is overrunning the north of Marae!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (11045, 3, 0, 1, 23, 0, 1, NULL, 'NorthSwarmC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (11045, 3, 0, 2, 24, 0, 1, NULL, 'NorthSwarmB', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (11045, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11045, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

