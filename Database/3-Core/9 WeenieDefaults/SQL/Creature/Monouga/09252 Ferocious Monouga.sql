/* Weenie - Ferocious Monouga (9252) */
DELETE FROM weenie WHERE class_Id = 9252;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9252, 'monougaferocious', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9252, 1, 'Ferocious Monouga') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9252, 8, 100669117) /* ICON_DID */
     , (9252, 32, 119) /* WIELDED_TREASURE_TYPE_DID */
     , (9252, 1, 33555199) /* SETUP_DID */
     , (9252, 2, 150994983) /* MOTION_TABLE_DID */
     , (9252, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (9252, 3, 536870962) /* SOUND_TABLE_DID */
     , (9252, 4, 805306390) /* COMBAT_TABLE_DID */
     , (9252, 6, 67111302) /* PALETTE_BASE_DID */
     , (9252, 7, 268436143) /* CLOTHINGBASE_DID */
     , (9252, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9252, 1, 16) /* ITEM_TYPE_INT */
     , (9252, 2, 28) /* CREATURE_TYPE_INT */
     , (9252, 3, 64) /* PALETTE_TEMPLATE_INT */
     , (9252, 140, 1) /* AI_OPTIONS_INT */
     , (9252, 68, 9) /* TARGETING_TACTIC_INT */
     , (9252, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9252, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9252, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9252, 16, 1) /* ITEM_USEABLE_INT */
     , (9252, 146, 11277) /* XP_OVERRIDE_INT */
     , (9252, 25, 61) /* LEVEL_INT */
     , (9252, 27, 0) /* ARMOR_TYPE_INT */
     , (9252, 93, 4195336) /* PHYSICS_STATE_INT */
     , (9252, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (9252, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9252, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (9252, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (9252, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9252, 34, 0.6) /* POWERUP_TIME_FLOAT */
     , (9252, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (9252, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9252, 67, 0.45) /* RESIST_FIRE_FLOAT */
     , (9252, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (9252, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9252, 68, 1) /* RESIST_COLD_FLOAT */
     , (9252, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9252, 5, 2) /* MANA_RATE_FLOAT */
     , (9252, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (9252, 70, 0.55) /* RESIST_ELECTRIC_FLOAT */
     , (9252, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9252, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (9252, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9252, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9252, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9252, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9252, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9252, 12, 0.5) /* SHADE_FLOAT */
     , (9252, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9252, 14, 0.74) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9252, 15, 0.04) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9252, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9252, 17, 0.04) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9252, 18, 0.36) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9252, 19, 0.07) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9252, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9252, 31, 21) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9252, 1, True) /* STUCK_BOOL */
     , (9252, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9252, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9252, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9252, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9252, 1, 210, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9252, 2, 270, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9252, 4, 135, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9252, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9252, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9252, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9252, 1, 90, 0, 0, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9252, 3, 150, 0, 0, 420) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9252, 5, 0, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9252, 9, 12253, 0, 0, 0.09, False) /* Create Monougat for ContainTreasure_DestinationType */
     , (9252, 9, 0, 0, 0, 0.91, False) /* Create  for ContainTreasure_DestinationType */
     , (9252, 9, 15769, 0, 0, 0.02, False) /* Create Ruined Amulet of the Spear for ContainTreasure_DestinationType */
     , (9252, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9252, 8, 4, 10, 0.75, 145, 44, 107, 6, 87, 6, 52, 10, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (9252, 0, 4, 0, 0, 145, 44, 107, 6, 87, 6, 52, 10, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9252, 1, 4, 0, 0, 145, 44, 107, 6, 87, 6, 52, 10, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9252, 2, 4, 0, 0, 145, 44, 107, 6, 87, 6, 52, 10, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9252, 3, 4, 0, 0, 145, 44, 107, 6, 87, 6, 52, 10, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9252, 4, 4, 0, 0, 145, 44, 107, 6, 87, 6, 52, 10, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9252, 5, 4, 10, 0.75, 145, 44, 107, 6, 87, 6, 52, 10, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9252, 6, 4, 0, 0, 145, 44, 107, 6, 87, 6, 52, 10, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9252, 7, 4, 0, 0, 145, 44, 107, 6, 87, 6, 52, 10, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9252, 414) /* PLAYER_DEATH_EVENT */
     , (9252, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9252, 13, 0, 3, 0, 170, 0, 632.4907927245) /* UNARMED_COMBAT_SKILL */
     , (9252, 5, 0, 3, 0, 170, 0, 632.4907927245) /* MACE_SKILL */
     , (9252, 6, 0, 3, 0, 200, 0, 632.4907927245) /* MELEE_DEFENSE_SKILL */
     , (9252, 15, 0, 3, 0, 180, 0, 632.4907927245) /* MAGIC_DEFENSE_SKILL */
     , (9252, 7, 0, 3, 0, 321, 0, 632.4907927245) /* MISSILE_DEFENSE_SKILL */
     , (9252, 9, 0, 3, 0, 170, 0, 632.4907927245) /* SPEAR_SKILL */
     , (9252, 10, 0, 3, 0, 170, 0, 632.4907927245) /* STAFF_SKILL */
     , (9252, 11, 0, 3, 0, 170, 0, 632.4907927245) /* SWORD_SKILL */
     , (9252, 12, 0, 3, 0, 120, 0, 632.4907927245) /* THROWN_WEAPON_SKILL */
     , (9252, 20, 0, 2, 0, 80, 0, 632.4907927245) /* DECEPTION_SKILL */
     , (9252, 22, 0, 2, 0, 40, 0, 632.4907927245) /* JUMP_SKILL */
     , (9252, 24, 0, 2, 0, 60, 0, 632.4907927245) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9252, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9252, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9252, 0.045, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9252, 0.095, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9252, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9252, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9252, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9252, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

