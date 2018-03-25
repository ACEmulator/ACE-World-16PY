/* Weenie - Reedshark Skinner (24311) */
DELETE FROM weenie WHERE class_Id = 24311;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24311, 'reedsharkskinner', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24311, 1, 'Reedshark Skinner') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24311, 1, 33554489) /* SETUP_DID */
     , (24311, 2, 150994970) /* MOTION_TABLE_DID */
     , (24311, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (24311, 3, 536870928) /* SOUND_TABLE_DID */
     , (24311, 4, 805306378) /* COMBAT_TABLE_DID */
     , (24311, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (24311, 6, 67109313) /* PALETTE_BASE_DID */
     , (24311, 7, 268436622) /* CLOTHINGBASE_DID */
     , (24311, 8, 100667939) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24311, 1, 16) /* ITEM_TYPE_INT */
     , (24311, 146, 22782) /* XP_OVERRIDE_INT */
     , (24311, 2, 16) /* CREATURE_TYPE_INT */
     , (24311, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (24311, 68, 13) /* TARGETING_TACTIC_INT */
     , (24311, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24311, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24311, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24311, 16, 1) /* ITEM_USEABLE_INT */
     , (24311, 25, 79) /* LEVEL_INT */
     , (24311, 93, 1032) /* PHYSICS_STATE_INT */
     , (24311, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24311, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24311, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (24311, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24311, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24311, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (24311, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24311, 67, 0.38) /* RESIST_FIRE_FLOAT */
     , (24311, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (24311, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24311, 68, 1) /* RESIST_COLD_FLOAT */
     , (24311, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24311, 5, 2) /* MANA_RATE_FLOAT */
     , (24311, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (24311, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (24311, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24311, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (24311, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24311, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24311, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24311, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24311, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24311, 12, 0.5) /* SHADE_FLOAT */
     , (24311, 13, 0.47) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24311, 14, 0.49) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24311, 15, 0.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24311, 16, 0.37) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24311, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24311, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24311, 19, 0.49) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24311, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24311, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24311, 1, True) /* STUCK_BOOL */
     , (24311, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24311, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24311, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24311, 1, 260, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24311, 2, 260, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24311, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24311, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24311, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24311, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24311, 1, 230, 0, 0, 360) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24311, 3, 250, 0, 0, 510) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24311, 5, 0, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24311, 16, 4, 0, 0, 60, 28, 29, 42, 22, 42, 36, 29, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (24311, 0, 2, 25, 0.75, 60, 28, 29, 42, 22, 42, 36, 29, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (24311, 10, 2, 18, 0.5, 40, 19, 20, 28, 15, 28, 24, 20, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (24311, 13, 2, 18, 0.5, 40, 19, 20, 28, 15, 28, 24, 20, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24311, 414) /* PLAYER_DEATH_EVENT */
     , (24311, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24311, 22, 0, 2, 0, 60, 0, 1544.75157173962) /* JUMP_SKILL */
     , (24311, 6, 0, 3, 0, 195, 0, 1544.75157173962) /* MELEE_DEFENSE_SKILL */
     , (24311, 15, 0, 3, 0, 240, 0, 1544.75157173962) /* MAGIC_DEFENSE_SKILL */
     , (24311, 7, 0, 3, 0, 320, 0, 1544.75157173962) /* MISSILE_DEFENSE_SKILL */
     , (24311, 13, 0, 3, 0, 210, 0, 1544.75157173962) /* UNARMED_COMBAT_SKILL */
     , (24311, 20, 0, 2, 0, 80, 0, 1544.75157173962) /* DECEPTION_SKILL */
     , (24311, 24, 0, 2, 0, 45, 0, 1544.75157173962) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24311, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24311, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24311, 0.125, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24311, 0.15, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24311, 0.05, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24311, 0.075, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24311, 0.125, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24311, 0.15, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24311, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24311, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24311, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24311, 5, 3, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24311, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24311, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24311, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24311, 5, 7, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

