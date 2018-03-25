/* Weenie - Jungle Reaver (22745) */
DELETE FROM weenie WHERE class_Id = 22745;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22745, 'reedsharkjunglereaver', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22745, 1, 'Jungle Reaver') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22745, 1, 33554489) /* SETUP_DID */
     , (22745, 2, 150994970) /* MOTION_TABLE_DID */
     , (22745, 35, 457) /* DEATH_TREASURE_TYPE_DID */
     , (22745, 3, 536870928) /* SOUND_TABLE_DID */
     , (22745, 4, 805306378) /* COMBAT_TABLE_DID */
     , (22745, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (22745, 6, 67109313) /* PALETTE_BASE_DID */
     , (22745, 7, 268435556) /* CLOTHINGBASE_DID */
     , (22745, 8, 100667939) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22745, 1, 16) /* ITEM_TYPE_INT */
     , (22745, 146, 4278) /* XP_OVERRIDE_INT */
     , (22745, 2, 16) /* CREATURE_TYPE_INT */
     , (22745, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (22745, 68, 13) /* TARGETING_TACTIC_INT */
     , (22745, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22745, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22745, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22745, 16, 1) /* ITEM_USEABLE_INT */
     , (22745, 25, 35) /* LEVEL_INT */
     , (22745, 93, 1032) /* PHYSICS_STATE_INT */
     , (22745, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22745, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22745, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (22745, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22745, 34, 1) /* POWERUP_TIME_FLOAT */
     , (22745, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (22745, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22745, 67, 0.38) /* RESIST_FIRE_FLOAT */
     , (22745, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (22745, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22745, 68, 1) /* RESIST_COLD_FLOAT */
     , (22745, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22745, 5, 2) /* MANA_RATE_FLOAT */
     , (22745, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (22745, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (22745, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22745, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (22745, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22745, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22745, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22745, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22745, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22745, 12, 0.5) /* SHADE_FLOAT */
     , (22745, 13, 0.47) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22745, 14, 0.49) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22745, 15, 0.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22745, 16, 0.37) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22745, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22745, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22745, 19, 0.49) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22745, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22745, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22745, 1, True) /* STUCK_BOOL */
     , (22745, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22745, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22745, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22745, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22745, 2, 170, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22745, 4, 135, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22745, 3, 135, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22745, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22745, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22745, 1, 35, 0, 0, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22745, 3, 200, 0, 0, 370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22745, 5, 0, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22745, 16, 4, 0, 0, 60, 28, 29, 42, 22, 42, 36, 29, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (22745, 0, 2, 25, 0.75, 60, 28, 29, 42, 22, 42, 36, 29, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (22745, 10, 2, 18, 0.5, 40, 19, 20, 28, 15, 28, 24, 20, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (22745, 13, 2, 18, 0.5, 40, 19, 20, 28, 15, 28, 24, 20, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22745, 414) /* PLAYER_DEATH_EVENT */
     , (22745, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22745, 22, 0, 2, 0, 60, 0, 1375.4843840678) /* JUMP_SKILL */
     , (22745, 6, 0, 3, 0, 100, 0, 1375.4843840678) /* MELEE_DEFENSE_SKILL */
     , (22745, 15, 0, 3, 0, 120, 0, 1375.4843840678) /* MAGIC_DEFENSE_SKILL */
     , (22745, 7, 0, 3, 0, 175, 0, 1375.4843840678) /* MISSILE_DEFENSE_SKILL */
     , (22745, 13, 0, 3, 0, 140, 0, 1375.4843840678) /* UNARMED_COMBAT_SKILL */
     , (22745, 20, 0, 2, 0, 80, 0, 1375.4843840678) /* DECEPTION_SKILL */
     , (22745, 24, 0, 2, 0, 45, 0, 1375.4843840678) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22745, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22745, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22745, 0.125, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22745, 0.15, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22745, 0.05, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22745, 0.075, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22745, 0.125, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22745, 0.15, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22745, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22745, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22745, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22745, 5, 3, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22745, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22745, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22745, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22745, 5, 7, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

