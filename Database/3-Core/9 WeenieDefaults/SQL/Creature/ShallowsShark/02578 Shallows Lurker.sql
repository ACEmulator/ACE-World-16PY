/* Weenie - Shallows Lurker (2578) */
DELETE FROM weenie WHERE class_Id = 2578;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2578, 'shallowslurker', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2578, 1, 'Shallows Lurker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2578, 1, 33554489) /* SETUP_DID */
     , (2578, 2, 150994970) /* MOTION_TABLE_DID */
     , (2578, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (2578, 3, 536870928) /* SOUND_TABLE_DID */
     , (2578, 4, 805306378) /* COMBAT_TABLE_DID */
     , (2578, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (2578, 6, 67109313) /* PALETTE_BASE_DID */
     , (2578, 7, 268435556) /* CLOTHINGBASE_DID */
     , (2578, 8, 100667939) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2578, 1, 16) /* ITEM_TYPE_INT */
     , (2578, 146, 498) /* XP_OVERRIDE_INT */
     , (2578, 2, 27) /* CREATURE_TYPE_INT */
     , (2578, 3, 65) /* PALETTE_TEMPLATE_INT */
     , (2578, 68, 3) /* TARGETING_TACTIC_INT */
     , (2578, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2578, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2578, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2578, 16, 1) /* ITEM_USEABLE_INT */
     , (2578, 25, 11) /* LEVEL_INT */
     , (2578, 93, 1032) /* PHYSICS_STATE_INT */
     , (2578, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2578, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (2578, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2578, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2578, 34, 1) /* POWERUP_TIME_FLOAT */
     , (2578, 66, 0.85) /* RESIST_BLUDGEON_FLOAT */
     , (2578, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2578, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2578, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (2578, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2578, 68, 0.52) /* RESIST_COLD_FLOAT */
     , (2578, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2578, 5, 2) /* MANA_RATE_FLOAT */
     , (2578, 69, 0.45) /* RESIST_ACID_FLOAT */
     , (2578, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (2578, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2578, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (2578, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2578, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2578, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2578, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2578, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2578, 12, 0.5) /* SHADE_FLOAT */
     , (2578, 13, 0.69) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2578, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2578, 15, 0.69) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2578, 16, 0.27) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2578, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2578, 18, 0.33) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2578, 19, 0.69) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2578, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2578, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2578, 1, True) /* STUCK_BOOL */
     , (2578, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2578, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2578, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2578, 1, 75, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2578, 2, 115, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2578, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2578, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2578, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2578, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2578, 1, 10, 0, 0, 68) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2578, 3, 200, 0, 0, 315) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2578, 5, 0, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2578, 16, 4, 0, 0, 70, 48, 63, 48, 19, 70, 23, 48, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (2578, 0, 2, 35, 0.75, 65, 45, 59, 45, 18, 65, 21, 45, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (2578, 10, 2, 15, 0.5, 60, 41, 54, 41, 16, 60, 20, 41, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (2578, 13, 2, 15, 0.5, 60, 41, 54, 41, 16, 60, 20, 41, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2578, 414) /* PLAYER_DEATH_EVENT */
     , (2578, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2578, 22, 0, 3, 0, 30, 0, 336.147520802328) /* JUMP_SKILL */
     , (2578, 6, 0, 3, 0, 30, 0, 336.147520802328) /* MELEE_DEFENSE_SKILL */
     , (2578, 15, 0, 3, 0, 34, 0, 336.147520802328) /* MAGIC_DEFENSE_SKILL */
     , (2578, 7, 0, 3, 0, 54, 0, 336.147520802328) /* MISSILE_DEFENSE_SKILL */
     , (2578, 13, 0, 3, 0, 25, 0, 336.147520802328) /* UNARMED_COMBAT_SKILL */
     , (2578, 20, 0, 3, 0, 50, 0, 336.147520802328) /* DECEPTION_SKILL */
     , (2578, 24, 0, 3, 0, 30, 0, 336.147520802328) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2578, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2578, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2578, 0.125, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2578, 0.15, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2578, 0.05, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2578, 0.075, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2578, 0.125, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2578, 0.15, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2578, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2578, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2578, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2578, 5, 3, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2578, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2578, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2578, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2578, 5, 7, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

