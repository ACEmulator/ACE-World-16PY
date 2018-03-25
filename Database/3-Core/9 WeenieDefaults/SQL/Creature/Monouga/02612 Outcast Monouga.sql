/* Weenie - Outcast Monouga (2612) */
DELETE FROM weenie WHERE class_Id = 2612;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2612, 'monougagiant', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2612, 1, 'Outcast Monouga') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2612, 8, 100669117) /* ICON_DID */
     , (2612, 32, 118) /* WIELDED_TREASURE_TYPE_DID */
     , (2612, 1, 33555199) /* SETUP_DID */
     , (2612, 2, 150994983) /* MOTION_TABLE_DID */
     , (2612, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (2612, 3, 536870962) /* SOUND_TABLE_DID */
     , (2612, 4, 805306390) /* COMBAT_TABLE_DID */
     , (2612, 6, 67111302) /* PALETTE_BASE_DID */
     , (2612, 7, 268435726) /* CLOTHINGBASE_DID */
     , (2612, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2612, 1, 16) /* ITEM_TYPE_INT */
     , (2612, 2, 28) /* CREATURE_TYPE_INT */
     , (2612, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (2612, 140, 1) /* AI_OPTIONS_INT */
     , (2612, 68, 9) /* TARGETING_TACTIC_INT */
     , (2612, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2612, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2612, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2612, 16, 1) /* ITEM_USEABLE_INT */
     , (2612, 146, 148) /* XP_OVERRIDE_INT */
     , (2612, 25, 5) /* LEVEL_INT */
     , (2612, 27, 0) /* ARMOR_TYPE_INT */
     , (2612, 93, 1032) /* PHYSICS_STATE_INT */
     , (2612, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (2612, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2612, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (2612, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (2612, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2612, 34, 4.2) /* POWERUP_TIME_FLOAT */
     , (2612, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (2612, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2612, 67, 0.7) /* RESIST_FIRE_FLOAT */
     , (2612, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2612, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2612, 68, 1) /* RESIST_COLD_FLOAT */
     , (2612, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2612, 5, 2) /* MANA_RATE_FLOAT */
     , (2612, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (2612, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (2612, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2612, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (2612, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2612, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2612, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2612, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2612, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2612, 12, 0.5) /* SHADE_FLOAT */
     , (2612, 13, 0.42) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2612, 14, 0.59) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2612, 15, 0.46) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2612, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2612, 17, 0.46) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2612, 18, 0.18) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2612, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2612, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2612, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2612, 1, True) /* STUCK_BOOL */
     , (2612, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2612, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2612, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2612, 1, 40, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2612, 2, 60, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2612, 4, 30, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2612, 3, 25, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2612, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2612, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2612, 1, 10, 0, 0, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2612, 3, 150, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2612, 5, 0, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2612, 9, 12253, 0, 0, 0.03, False) /* Create Monougat for ContainTreasure_DestinationType */
     , (2612, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2612, 8, 4, 6, 0.75, 15, 6, 9, 7, 9, 7, 3, 8, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (2612, 0, 4, 0, 0, 10, 4, 6, 5, 6, 5, 2, 5, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2612, 1, 4, 0, 0, 20, 8, 12, 9, 12, 9, 4, 10, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2612, 2, 4, 0, 0, 20, 8, 12, 9, 12, 9, 4, 10, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2612, 3, 4, 0, 0, 15, 6, 9, 7, 9, 7, 3, 8, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2612, 4, 4, 0, 0, 15, 6, 9, 7, 9, 7, 3, 8, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2612, 5, 4, 7, 0.75, 15, 6, 9, 7, 9, 7, 3, 8, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2612, 6, 4, 0, 0, 15, 6, 9, 7, 9, 7, 3, 8, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2612, 7, 4, 0, 0, 15, 6, 9, 7, 9, 7, 3, 8, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2612, 414) /* PLAYER_DEATH_EVENT */
     , (2612, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2612, 13, 0, 3, 0, 35, 0, 337.121495275031) /* UNARMED_COMBAT_SKILL */
     , (2612, 5, 0, 3, 0, 35, 0, 337.121495275031) /* MACE_SKILL */
     , (2612, 6, 0, 3, 0, 40, 0, 337.121495275031) /* MELEE_DEFENSE_SKILL */
     , (2612, 15, 0, 3, 0, 7, 0, 337.121495275031) /* MAGIC_DEFENSE_SKILL */
     , (2612, 7, 0, 3, 0, 45, 0, 337.121495275031) /* MISSILE_DEFENSE_SKILL */
     , (2612, 9, 0, 3, 0, 35, 0, 337.121495275031) /* SPEAR_SKILL */
     , (2612, 10, 0, 3, 0, 35, 0, 337.121495275031) /* STAFF_SKILL */
     , (2612, 11, 0, 3, 0, 35, 0, 337.121495275031) /* SWORD_SKILL */
     , (2612, 12, 0, 3, 0, 20, 0, 337.121495275031) /* THROWN_WEAPON_SKILL */
     , (2612, 20, 0, 3, 0, 40, 0, 337.121495275031) /* DECEPTION_SKILL */
     , (2612, 22, 0, 3, 0, 30, 0, 337.121495275031) /* JUMP_SKILL */
     , (2612, 24, 0, 3, 0, 25, 0, 337.121495275031) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2612, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2612, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2612, 0.045, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2612, 0.095, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2612, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2612, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2612, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2612, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

