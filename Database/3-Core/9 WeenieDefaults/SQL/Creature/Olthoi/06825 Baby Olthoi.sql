/* Weenie - Baby Olthoi (6825) */
DELETE FROM weenie WHERE class_Id = 6825;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6825, 'olthoismall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6825, 1, 'Baby Olthoi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6825, 1, 33555486) /* SETUP_DID */
     , (6825, 2, 150994946) /* MOTION_TABLE_DID */
     , (6825, 35, 32) /* DEATH_TREASURE_TYPE_DID */
     , (6825, 3, 536870925) /* SOUND_TABLE_DID */
     , (6825, 4, 805306395) /* COMBAT_TABLE_DID */
     , (6825, 8, 100667623) /* ICON_DID */
     , (6825, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (6825, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6825, 1, 16) /* ITEM_TYPE_INT */
     , (6825, 2, 1) /* CREATURE_TYPE_INT */
     , (6825, 67, 1) /* TOLERANCE_INT */
     , (6825, 68, 15) /* TARGETING_TACTIC_INT */
     , (6825, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6825, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6825, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6825, 72, 35) /* FRIEND_TYPE_INT */
     , (6825, 8, 8000) /* MASS_INT */
     , (6825, 140, 1) /* AI_OPTIONS_INT */
     , (6825, 16, 1) /* ITEM_USEABLE_INT */
     , (6825, 146, 3000000) /* XP_OVERRIDE_INT */
     , (6825, 25, 126) /* LEVEL_INT */
     , (6825, 27, 0) /* ARMOR_TYPE_INT */
     , (6825, 93, 1032) /* PHYSICS_STATE_INT */
     , (6825, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6825, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (6825, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6825, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6825, 66, 1.5) /* RESIST_BLUDGEON_FLOAT */
     , (6825, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6825, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6825, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (6825, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (6825, 4, 4) /* STAMINA_RATE_FLOAT */
     , (6825, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (6825, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6825, 5, 2) /* MANA_RATE_FLOAT */
     , (6825, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (6825, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (6825, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6825, 39, 0.4) /* DEFAULT_SCALE_FLOAT */
     , (6825, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6825, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6825, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6825, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6825, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6825, 13, 0.69) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6825, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6825, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6825, 16, 0.69) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6825, 17, 0.69) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6825, 18, 0.48) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6825, 19, 0.31) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6825, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6825, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6825, 1, True) /* STUCK_BOOL */
     , (6825, 8, True) /* ALLOW_GIVE_BOOL */
     , (6825, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6825, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6825, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6825, 1, 10, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6825, 2, 20, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6825, 4, 20, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6825, 3, 20, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6825, 5, 400, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6825, 6, 400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6825, 1, 10, 0, 0, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6825, 3, 45, 0, 0, 65) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6825, 5, 0, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6825, 16, 4, 5, 0, 260, 179, 208, 156, 179, 179, 125, 81, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (6825, 0, 4, 5, 0, 240, 166, 192, 144, 166, 166, 115, 74, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (6825, 18, 4, 40, 0.5, 250, 173, 200, 150, 173, 173, 120, 78, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (6825, 19, 4, 10, 0, 250, 173, 200, 150, 173, 173, 120, 78, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (6825, 20, 2, 40, 0.75, 250, 173, 200, 150, 173, 173, 120, 78, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (6825, 22, 32, 9, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6825, 414) /* PLAYER_DEATH_EVENT */
     , (6825, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6825, 22, 0, 2, 0, 400, 0, 497.26184585383) /* JUMP_SKILL */
     , (6825, 6, 0, 2, 0, 10, 0, 497.26184585383) /* MELEE_DEFENSE_SKILL */
     , (6825, 15, 0, 2, 0, 10, 0, 497.26184585383) /* MAGIC_DEFENSE_SKILL */
     , (6825, 7, 0, 2, 0, 10, 0, 497.26184585383) /* MISSILE_DEFENSE_SKILL */
     , (6825, 13, 0, 2, 0, 10, 0, 497.26184585383) /* UNARMED_COMBAT_SKILL */
     , (6825, 20, 0, 2, 0, 150, 0, 497.26184585383) /* DECEPTION_SKILL */
     , (6825, 24, 0, 2, 0, 400, 0, 497.26184585383) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6825, 0.01, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6825, 0.01, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6825, 0.02, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6825, 0.03, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6825, 0.04, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6825, 0.05, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6825, 0.05999999, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6825, 0.06999999, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6825, 0.07999999, 5, 8, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6825, 1, 6, 0, 2463 /* Milk */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6825, 1, 6, 1, 265 /* Meat */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6825, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6825, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6825, 5, 2, 0, 8, 0, 0, NULL, 'Daddy, daddy!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (6825, 5, 3, 0, 8, 0, 0, NULL, 'I''m hungry...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (6825, 5, 4, 0, 1, 0, 1, NULL, 'The little baby scampers about the room.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (6825, 5, 5, 0, 1, 0, 1, NULL, 'The wee one romps and stomps.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (6825, 5, 6, 0, 6, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7, 0, 0.7071068, 0, 0, -0.7071068) /* Move_EmoteType */
     , (6825, 5, 7, 0, 6, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7, 0, 0, 1, 0, 0, 0) /* Move_EmoteType */
     , (6825, 5, 8, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (6825, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (6825, 6, 0, 1, 8, 0, 0, NULL, '*SLURP* Thanks, daddy!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (6825, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (6825, 6, 1, 1, 8, 0, 0, NULL, '*MUNCH MUNCH* Yummies!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */;

