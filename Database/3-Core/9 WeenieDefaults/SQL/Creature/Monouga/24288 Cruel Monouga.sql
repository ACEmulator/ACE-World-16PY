/* Weenie - Cruel Monouga (24288) */
DELETE FROM weenie WHERE class_Id = 24288;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24288, 'monougacruel', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24288, 1, 'Cruel Monouga') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24288, 8, 100669117) /* ICON_DID */
     , (24288, 32, 271) /* WIELDED_TREASURE_TYPE_DID */
     , (24288, 1, 33555199) /* SETUP_DID */
     , (24288, 2, 150994983) /* MOTION_TABLE_DID */
     , (24288, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (24288, 3, 536870962) /* SOUND_TABLE_DID */
     , (24288, 4, 805306390) /* COMBAT_TABLE_DID */
     , (24288, 6, 67111302) /* PALETTE_BASE_DID */
     , (24288, 7, 268436620) /* CLOTHINGBASE_DID */
     , (24288, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24288, 1, 16) /* ITEM_TYPE_INT */
     , (24288, 2, 28) /* CREATURE_TYPE_INT */
     , (24288, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (24288, 140, 1) /* AI_OPTIONS_INT */
     , (24288, 68, 9) /* TARGETING_TACTIC_INT */
     , (24288, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24288, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24288, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24288, 16, 1) /* ITEM_USEABLE_INT */
     , (24288, 146, 14051) /* XP_OVERRIDE_INT */
     , (24288, 25, 74) /* LEVEL_INT */
     , (24288, 27, 0) /* ARMOR_TYPE_INT */
     , (24288, 93, 4195336) /* PHYSICS_STATE_INT */
     , (24288, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24288, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24288, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (24288, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (24288, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24288, 34, 0.6) /* POWERUP_TIME_FLOAT */
     , (24288, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (24288, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24288, 67, 0.45) /* RESIST_FIRE_FLOAT */
     , (24288, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (24288, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24288, 68, 1) /* RESIST_COLD_FLOAT */
     , (24288, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24288, 5, 2) /* MANA_RATE_FLOAT */
     , (24288, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (24288, 70, 0.55) /* RESIST_ELECTRIC_FLOAT */
     , (24288, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24288, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (24288, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24288, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24288, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24288, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24288, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24288, 12, 0.5) /* SHADE_FLOAT */
     , (24288, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24288, 14, 0.74) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24288, 15, 0.04) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24288, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24288, 17, 0.04) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24288, 18, 0.36) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24288, 19, 0.07) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24288, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24288, 31, 21) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24288, 1, True) /* STUCK_BOOL */
     , (24288, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24288, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24288, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24288, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24288, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24288, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24288, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24288, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24288, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24288, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24288, 1, 150, 0, 0, 290) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24288, 3, 150, 0, 0, 430) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24288, 5, 0, 0, 0, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24288, 9, 12253, 0, 0, 0.09, False) /* Create Monougat for ContainTreasure_DestinationType */
     , (24288, 9, 0, 0, 0, 0.91, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24288, 8, 4, 50, 0.75, 245, 74, 181, 10, 147, 10, 88, 17, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24288, 0, 4, 0, 0, 245, 74, 181, 10, 147, 10, 88, 17, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24288, 1, 4, 0, 0, 245, 74, 181, 10, 147, 10, 88, 17, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24288, 2, 4, 0, 0, 245, 74, 181, 10, 147, 10, 88, 17, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24288, 3, 4, 0, 0, 245, 74, 181, 10, 147, 10, 88, 17, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24288, 4, 4, 0, 0, 245, 74, 181, 10, 147, 10, 88, 17, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24288, 5, 4, 50, 0.75, 245, 74, 181, 10, 147, 10, 88, 17, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24288, 6, 4, 0, 0, 245, 74, 181, 10, 147, 10, 88, 17, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24288, 7, 4, 0, 0, 245, 74, 181, 10, 147, 10, 88, 17, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24288, 414) /* PLAYER_DEATH_EVENT */
     , (24288, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24288, 13, 0, 3, 0, 170, 0, 1541.76845699875) /* UNARMED_COMBAT_SKILL */
     , (24288, 5, 0, 3, 0, 170, 0, 1541.76845699875) /* MACE_SKILL */
     , (24288, 6, 0, 3, 0, 200, 0, 1541.76845699875) /* MELEE_DEFENSE_SKILL */
     , (24288, 15, 0, 3, 0, 190, 0, 1541.76845699875) /* MAGIC_DEFENSE_SKILL */
     , (24288, 7, 0, 3, 0, 321, 0, 1541.76845699875) /* MISSILE_DEFENSE_SKILL */
     , (24288, 9, 0, 3, 0, 170, 0, 1541.76845699875) /* SPEAR_SKILL */
     , (24288, 10, 0, 3, 0, 170, 0, 1541.76845699875) /* STAFF_SKILL */
     , (24288, 11, 0, 3, 0, 170, 0, 1541.76845699875) /* SWORD_SKILL */
     , (24288, 12, 0, 3, 0, 120, 0, 1541.76845699875) /* THROWN_WEAPON_SKILL */
     , (24288, 20, 0, 2, 0, 80, 0, 1541.76845699875) /* DECEPTION_SKILL */
     , (24288, 22, 0, 2, 0, 40, 0, 1541.76845699875) /* JUMP_SKILL */
     , (24288, 24, 0, 2, 0, 60, 0, 1541.76845699875) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24288, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24288, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24288, 0.045, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24288, 0.095, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24288, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24288, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24288, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24288, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

