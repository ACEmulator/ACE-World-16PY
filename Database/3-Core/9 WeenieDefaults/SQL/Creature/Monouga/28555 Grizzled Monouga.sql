/* Weenie - Grizzled Monouga (28555) */
DELETE FROM weenie WHERE class_Id = 28555;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28555, 'monougaelder', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28555, 1, 'Grizzled Monouga') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28555, 8, 100669117) /* ICON_DID */
     , (28555, 32, 271) /* WIELDED_TREASURE_TYPE_DID */
     , (28555, 1, 33555199) /* SETUP_DID */
     , (28555, 2, 150994983) /* MOTION_TABLE_DID */
     , (28555, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (28555, 3, 536870962) /* SOUND_TABLE_DID */
     , (28555, 4, 805306390) /* COMBAT_TABLE_DID */
     , (28555, 6, 67111302) /* PALETTE_BASE_DID */
     , (28555, 7, 268436619) /* CLOTHINGBASE_DID */
     , (28555, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28555, 1, 16) /* ITEM_TYPE_INT */
     , (28555, 2, 28) /* CREATURE_TYPE_INT */
     , (28555, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (28555, 140, 1) /* AI_OPTIONS_INT */
     , (28555, 68, 9) /* TARGETING_TACTIC_INT */
     , (28555, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28555, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28555, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28555, 16, 1) /* ITEM_USEABLE_INT */
     , (28555, 146, 8000) /* XP_OVERRIDE_INT */
     , (28555, 25, 49) /* LEVEL_INT */
     , (28555, 27, 0) /* ARMOR_TYPE_INT */
     , (28555, 93, 4195336) /* PHYSICS_STATE_INT */
     , (28555, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (28555, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28555, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (28555, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (28555, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28555, 34, 0.6) /* POWERUP_TIME_FLOAT */
     , (28555, 66, 0.4) /* RESIST_BLUDGEON_FLOAT */
     , (28555, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28555, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (28555, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (28555, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28555, 68, 1) /* RESIST_COLD_FLOAT */
     , (28555, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28555, 5, 2) /* MANA_RATE_FLOAT */
     , (28555, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (28555, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (28555, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28555, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28555, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28555, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28555, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28555, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28555, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28555, 12, 0.5) /* SHADE_FLOAT */
     , (28555, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28555, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28555, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28555, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28555, 17, 1.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28555, 18, 1.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28555, 19, 1.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28555, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28555, 31, 21) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28555, 1, True) /* STUCK_BOOL */
     , (28555, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28555, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28555, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28555, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28555, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28555, 2, 260, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28555, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28555, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28555, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28555, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28555, 1, 90, 0, 0, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28555, 3, 100, 0, 0, 360) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28555, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28555, 9, 12253, 0, 0, 0.05, False) /* Create Monougat for ContainTreasure_DestinationType */
     , (28555, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28555, 8, 4, 80, 0.75, 200, 240, 240, 280, 200, 280, 300, 280, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (28555, 0, 4, 0, 0, 200, 240, 240, 280, 200, 280, 300, 280, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28555, 1, 4, 0, 0, 200, 240, 240, 280, 200, 280, 300, 280, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28555, 2, 4, 0, 0, 200, 240, 240, 280, 200, 280, 300, 280, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28555, 3, 4, 0, 0, 200, 240, 240, 280, 200, 280, 300, 280, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28555, 4, 4, 0, 0, 200, 240, 240, 280, 200, 280, 300, 280, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28555, 5, 4, 80, 0.75, 200, 240, 240, 280, 200, 280, 300, 280, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28555, 6, 4, 0, 0, 200, 240, 240, 280, 200, 280, 300, 280, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28555, 7, 4, 0, 0, 200, 240, 240, 280, 200, 280, 300, 280, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28555, 414) /* PLAYER_DEATH_EVENT */
     , (28555, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28555, 13, 0, 3, 0, 123, 0, 2038.99271101075) /* UNARMED_COMBAT_SKILL */
     , (28555, 5, 0, 3, 0, 123, 0, 2038.99271101075) /* MACE_SKILL */
     , (28555, 6, 0, 3, 0, 160, 0, 2038.99271101075) /* MELEE_DEFENSE_SKILL */
     , (28555, 15, 0, 3, 0, 161, 0, 2038.99271101075) /* MAGIC_DEFENSE_SKILL */
     , (28555, 7, 0, 3, 0, 272, 0, 2038.99271101075) /* MISSILE_DEFENSE_SKILL */
     , (28555, 9, 0, 3, 0, 123, 0, 2038.99271101075) /* SPEAR_SKILL */
     , (28555, 10, 0, 3, 0, 123, 0, 2038.99271101075) /* STAFF_SKILL */
     , (28555, 11, 0, 3, 0, 123, 0, 2038.99271101075) /* SWORD_SKILL */
     , (28555, 12, 0, 3, 0, 100, 0, 2038.99271101075) /* THROWN_WEAPON_SKILL */
     , (28555, 20, 0, 2, 0, 80, 0, 2038.99271101075) /* DECEPTION_SKILL */
     , (28555, 22, 0, 2, 0, 40, 0, 2038.99271101075) /* JUMP_SKILL */
     , (28555, 24, 0, 2, 0, 60, 0, 2038.99271101075) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28555, 0.5, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (28555, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28555, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28555, 0.045, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28555, 0.095, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28555, 0.1, 17, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* NewEnemy_EmoteCategory */
     , (28555, 0.1, 18, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28555, 3, 0, 0, 8, 0, 0, NULL, 'Argh! I''ll be back for my pyreals!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (28555, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28555, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28555, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28555, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28555, 17, 0, 0, 8, 0, 0, NULL, 'You''re not welcome here!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (28555, 18, 0, 0, 8, 0, 0, NULL, 'Get''em boys!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */;

