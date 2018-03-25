/* Weenie - Olthoi Servant (22010) */
DELETE FROM weenie WHERE class_Id = 22010;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22010, 'olthoiservant', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22010, 1, 'Olthoi Servant') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22010, 1, 33557164) /* SETUP_DID */
     , (22010, 2, 150994946) /* MOTION_TABLE_DID */
     , (22010, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (22010, 3, 536870925) /* SOUND_TABLE_DID */
     , (22010, 4, 805306395) /* COMBAT_TABLE_DID */
     , (22010, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (22010, 6, 67113236) /* PALETTE_BASE_DID */
     , (22010, 7, 268436196) /* CLOTHINGBASE_DID */
     , (22010, 8, 100667623) /* ICON_DID */
     , (22010, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22010, 1, 16) /* ITEM_TYPE_INT */
     , (22010, 2, 1) /* CREATURE_TYPE_INT */
     , (22010, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22010, 68, 13) /* TARGETING_TACTIC_INT */
     , (22010, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22010, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22010, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22010, 72, 35) /* FRIEND_TYPE_INT */
     , (22010, 8, 8000) /* MASS_INT */
     , (22010, 140, 1) /* AI_OPTIONS_INT */
     , (22010, 16, 1) /* ITEM_USEABLE_INT */
     , (22010, 146, 6671) /* XP_OVERRIDE_INT */
     , (22010, 25, 44) /* LEVEL_INT */
     , (22010, 27, 0) /* ARMOR_TYPE_INT */
     , (22010, 93, 1032) /* PHYSICS_STATE_INT */
     , (22010, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22010, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (22010, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22010, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22010, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22010, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22010, 34, 1) /* POWERUP_TIME_FLOAT */
     , (22010, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (22010, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (22010, 4, 4) /* STAMINA_RATE_FLOAT */
     , (22010, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (22010, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22010, 5, 2) /* MANA_RATE_FLOAT */
     , (22010, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (22010, 70, 0.3) /* RESIST_ELECTRIC_FLOAT */
     , (22010, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22010, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22010, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22010, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22010, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22010, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22010, 12, 0.5) /* SHADE_FLOAT */
     , (22010, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22010, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22010, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22010, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22010, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22010, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22010, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22010, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (22010, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22010, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22010, 1, True) /* STUCK_BOOL */
     , (22010, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22010, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22010, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22010, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22010, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22010, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22010, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22010, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22010, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22010, 1, 50, 0, 0, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22010, 3, 120, 0, 0, 370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22010, 5, 0, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22010, 16, 4, 0, 0, 95, 105, 76, 71, 95, 105, 105, 95, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (22010, 0, 4, 0, 0, 85, 94, 68, 64, 85, 94, 94, 85, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (22010, 18, 4, 30, 0.5, 85, 94, 68, 64, 85, 94, 94, 85, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (22010, 19, 4, 0, 0, 80, 88, 64, 60, 80, 88, 88, 80, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (22010, 20, 2, 30, 0.75, 90, 99, 72, 68, 90, 99, 99, 90, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (22010, 22, 32, 35, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22010, 414) /* PLAYER_DEATH_EVENT */
     , (22010, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22010, 22, 0, 2, 0, 200, 0, 1322.05907670652) /* JUMP_SKILL */
     , (22010, 6, 0, 3, 0, 140, 0, 1322.05907670652) /* MELEE_DEFENSE_SKILL */
     , (22010, 15, 0, 3, 0, 165, 0, 1322.05907670652) /* MAGIC_DEFENSE_SKILL */
     , (22010, 7, 0, 3, 0, 235, 0, 1322.05907670652) /* MISSILE_DEFENSE_SKILL */
     , (22010, 13, 0, 3, 0, 145, 0, 1322.05907670652) /* UNARMED_COMBAT_SKILL */
     , (22010, 20, 0, 2, 0, 100, 0, 1322.05907670652) /* DECEPTION_SKILL */
     , (22010, 24, 0, 2, 0, 50, 0, 1322.05907670652) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22010, 0.15, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22010, 0.15, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22010, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22010, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

