/* Weenie - Guruk Behemoth (27980) */
DELETE FROM weenie WHERE class_Id = 27980;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27980, 'burungurukbehemoth', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27980, 1, 'Guruk Behemoth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27980, 8, 100676549) /* ICON_DID */
     , (27980, 32, 476) /* WIELDED_TREASURE_TYPE_DID */
     , (27980, 1, 33558749) /* SETUP_DID */
     , (27980, 2, 150995298) /* MOTION_TABLE_DID */
     , (27980, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (27980, 3, 536871093) /* SOUND_TABLE_DID */
     , (27980, 4, 805306428) /* COMBAT_TABLE_DID */
     , (27980, 6, 67115196) /* PALETTE_BASE_DID */
     , (27980, 7, 268436827) /* CLOTHINGBASE_DID */
     , (27980, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27980, 1, 16) /* ITEM_TYPE_INT */
     , (27980, 146, 83119) /* XP_OVERRIDE_INT */
     , (27980, 2, 75) /* CREATURE_TYPE_INT */
     , (27980, 3, 29) /* PALETTE_TEMPLATE_INT */
     , (27980, 68, 13) /* TARGETING_TACTIC_INT */
     , (27980, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27980, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27980, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27980, 16, 1) /* ITEM_USEABLE_INT */
     , (27980, 25, 143) /* LEVEL_INT */
     , (27980, 27, 0) /* ARMOR_TYPE_INT */
     , (27980, 93, 1032) /* PHYSICS_STATE_INT */
     , (27980, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27980, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (27980, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (27980, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27980, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (27980, 66, 0.35) /* RESIST_BLUDGEON_FLOAT */
     , (27980, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27980, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (27980, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (27980, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27980, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (27980, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27980, 5, 2) /* MANA_RATE_FLOAT */
     , (27980, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (27980, 70, 0.2) /* RESIST_ELECTRIC_FLOAT */
     , (27980, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27980, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27980, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27980, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27980, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27980, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27980, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27980, 12, 0.5) /* SHADE_FLOAT */
     , (27980, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27980, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27980, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27980, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27980, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27980, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27980, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27980, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27980, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27980, 1, True) /* STUCK_BOOL */
     , (27980, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27980, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27980, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27980, 1, 520, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27980, 2, 1000, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27980, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27980, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27980, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27980, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27980, 1, 200, 0, 0, 700) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27980, 3, 160, 0, 0, 1160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27980, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27980, 9, 28984, 0, 0, 0.05, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (27980, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27980, 8, 4, 165, 0.75, 480, 408, 504, 480, 480, 288, 600, 432, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27980, 0, 4, 0, 0, 455, 387, 478, 455, 455, 273, 569, 410, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27980, 1, 4, 0, 0, 470, 400, 493, 470, 470, 282, 588, 423, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27980, 2, 4, 0, 0, 470, 400, 493, 470, 470, 282, 588, 423, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27980, 3, 4, 0, 0, 475, 404, 499, 475, 475, 285, 594, 428, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27980, 4, 4, 0, 0, 475, 404, 499, 475, 475, 285, 594, 428, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27980, 5, 4, 160, 0.75, 450, 383, 472, 450, 450, 270, 563, 405, 0, 2, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0) /* HAND */
     , (27980, 6, 4, 0, 0, 480, 408, 504, 480, 480, 288, 600, 432, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27980, 7, 4, 0, 0, 480, 408, 504, 480, 480, 288, 600, 432, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27980, 20, 1, 160, 0.75, 450, 383, 472, 450, 450, 270, 563, 405, 0, 2, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0) /* CLAW */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27980, 414) /* PLAYER_DEATH_EVENT */
     , (27980, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27980, 1, 0, 3, 0, 329, 0, 1975.40315125034) /* AXE_SKILL */
     , (27980, 33, 0, 3, 0, 0, 0, 1975.40315125034) /* LIFE_MAGIC_SKILL */
     , (27980, 2, 0, 3, 0, 216, 0, 1975.40315125034) /* BOW_SKILL */
     , (27980, 34, 0, 3, 0, 0, 0, 1975.40315125034) /* WAR_MAGIC_SKILL */
     , (27980, 3, 0, 3, 0, 216, 0, 1975.40315125034) /* CROSSBOW_SKILL */
     , (27980, 4, 0, 3, 0, 266, 0, 1975.40315125034) /* DAGGER_SKILL */
     , (27980, 5, 0, 3, 0, 329, 0, 1975.40315125034) /* MACE_SKILL */
     , (27980, 6, 0, 3, 0, 426, 0, 1975.40315125034) /* MELEE_DEFENSE_SKILL */
     , (27980, 7, 0, 3, 0, 478, 0, 1975.40315125034) /* MISSILE_DEFENSE_SKILL */
     , (27980, 9, 0, 3, 0, 329, 0, 1975.40315125034) /* SPEAR_SKILL */
     , (27980, 10, 0, 3, 0, 329, 0, 1975.40315125034) /* STAFF_SKILL */
     , (27980, 11, 0, 3, 0, 329, 0, 1975.40315125034) /* SWORD_SKILL */
     , (27980, 12, 0, 3, 0, 216, 0, 1975.40315125034) /* THROWN_WEAPON_SKILL */
     , (27980, 13, 0, 3, 0, 329, 0, 1975.40315125034) /* UNARMED_COMBAT_SKILL */
     , (27980, 15, 0, 3, 0, 356, 0, 1975.40315125034) /* MAGIC_DEFENSE_SKILL */
     , (27980, 20, 0, 3, 0, 50, 0, 1975.40315125034) /* DECEPTION_SKILL */
     , (27980, 24, 0, 3, 0, 50, 0, 1975.40315125034) /* RUN_SKILL */
     , (27980, 31, 0, 3, 0, 0, 0, 1975.40315125034) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27980, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27980, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27980, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27980, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27980, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27980, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27980, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27980, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27980, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27980, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27980, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27980, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27980, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27980, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

