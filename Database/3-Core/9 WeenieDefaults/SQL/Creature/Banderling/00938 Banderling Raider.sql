/* Weenie - Banderling Raider (938) */
DELETE FROM weenie WHERE class_Id = 938;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (938, 'banderlingraider', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (938, 1, 'Banderling Raider') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (938, 8, 100667453) /* ICON_DID */
     , (938, 32, 54) /* WIELDED_TREASURE_TYPE_DID */
     , (938, 1, 33558024) /* SETUP_DID */
     , (938, 2, 150994951) /* MOTION_TABLE_DID */
     , (938, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (938, 3, 536870917) /* SOUND_TABLE_DID */
     , (938, 4, 805306370) /* COMBAT_TABLE_DID */
     , (938, 6, 67114021) /* PALETTE_BASE_DID */
     , (938, 7, 268436496) /* CLOTHINGBASE_DID */
     , (938, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (938, 1, 16) /* ITEM_TYPE_INT */
     , (938, 2, 2) /* CREATURE_TYPE_INT */
     , (938, 3, 46) /* PALETTE_TEMPLATE_INT */
     , (938, 140, 1) /* AI_OPTIONS_INT */
     , (938, 68, 5) /* TARGETING_TACTIC_INT */
     , (938, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (938, 6, -1) /* ITEMS_CAPACITY_INT */
     , (938, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (938, 16, 1) /* ITEM_USEABLE_INT */
     , (938, 146, 809) /* XP_OVERRIDE_INT */
     , (938, 25, 14) /* LEVEL_INT */
     , (938, 27, 0) /* ARMOR_TYPE_INT */
     , (938, 93, 1032) /* PHYSICS_STATE_INT */
     , (938, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (938, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (938, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (938, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (938, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (938, 34, 1) /* POWERUP_TIME_FLOAT */
     , (938, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (938, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (938, 67, 1) /* RESIST_FIRE_FLOAT */
     , (938, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (938, 4, 5) /* STAMINA_RATE_FLOAT */
     , (938, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (938, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (938, 5, 2) /* MANA_RATE_FLOAT */
     , (938, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (938, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (938, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (938, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (938, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (938, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (938, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (938, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (938, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (938, 12, 0.5) /* SHADE_FLOAT */
     , (938, 13, 0.35) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (938, 14, 0.16) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (938, 15, 0.31) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (938, 16, 0.35) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (938, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (938, 18, 0.16) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (938, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (938, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (938, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (938, 1, True) /* STUCK_BOOL */
     , (938, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (938, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (938, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (938, 1, 95, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (938, 2, 85, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (938, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (938, 3, 95, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (938, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (938, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (938, 1, 40, 0, 0, 83) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (938, 3, 150, 0, 0, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (938, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (938, 9, 3693, 0, 0, 0.03, False) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (938, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (938, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (938, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (938, 8, 4, 10, 0.75, 45, 16, 7, 14, 16, 32, 7, 27, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (938, 0, 4, 0, 0, 50, 18, 8, 16, 18, 35, 8, 30, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (938, 1, 4, 0, 0, 50, 18, 8, 16, 18, 35, 8, 30, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (938, 2, 4, 0, 0, 50, 18, 8, 16, 18, 35, 8, 30, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (938, 3, 4, 0, 0, 50, 18, 8, 16, 18, 35, 8, 30, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (938, 4, 4, 0, 0, 45, 16, 7, 14, 16, 32, 7, 27, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (938, 5, 4, 10, 0.75, 45, 16, 7, 14, 16, 32, 7, 27, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (938, 6, 4, 0, 0, 45, 16, 7, 14, 16, 32, 7, 27, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (938, 7, 4, 0, 0, 45, 16, 7, 14, 16, 32, 7, 27, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (938, 414) /* PLAYER_DEATH_EVENT */
     , (938, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (938, 9, 0, 3, 0, 50, 0, 292.896647727689) /* SPEAR_SKILL */
     , (938, 1, 0, 3, 0, 50, 0, 292.896647727689) /* AXE_SKILL */
     , (938, 12, 0, 3, 0, 25, 0, 292.896647727689) /* THROWN_WEAPON_SKILL */
     , (938, 4, 0, 3, 0, 50, 0, 292.896647727689) /* DAGGER_SKILL */
     , (938, 5, 0, 3, 0, 50, 0, 292.896647727689) /* MACE_SKILL */
     , (938, 6, 0, 3, 0, 40, 0, 292.896647727689) /* MELEE_DEFENSE_SKILL */
     , (938, 7, 0, 3, 0, 80, 0, 292.896647727689) /* MISSILE_DEFENSE_SKILL */
     , (938, 10, 0, 3, 0, 50, 0, 292.896647727689) /* STAFF_SKILL */
     , (938, 11, 0, 3, 0, 50, 0, 292.896647727689) /* SWORD_SKILL */
     , (938, 13, 0, 3, 0, 50, 0, 292.896647727689) /* UNARMED_COMBAT_SKILL */
     , (938, 15, 0, 3, 0, 37, 0, 292.896647727689) /* MAGIC_DEFENSE_SKILL */
     , (938, 22, 0, 3, 0, 60, 0, 292.896647727689) /* JUMP_SKILL */
     , (938, 24, 0, 3, 0, 70, 0, 292.896647727689) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (938, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (938, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (938, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (938, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (938, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (938, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (938, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (938, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (938, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (938, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (938, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (938, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (938, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (938, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

