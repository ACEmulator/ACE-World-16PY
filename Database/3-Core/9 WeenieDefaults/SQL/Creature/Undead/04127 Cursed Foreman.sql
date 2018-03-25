/* Weenie - Cursed Foreman (4127) */
DELETE FROM weenie WHERE class_Id = 4127;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4127, 'zombielichcursedforeman', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4127, 1, 'Cursed Foreman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4127, 8, 100667942) /* ICON_DID */
     , (4127, 32, 249) /* WIELDED_TREASURE_TYPE_DID */
     , (4127, 33, 239) /* UNKNOWN_GUESSEDNAME */
     , (4127, 1, 33554839) /* SETUP_DID */
     , (4127, 2, 150994967) /* MOTION_TABLE_DID */
     , (4127, 3, 536870934) /* SOUND_TABLE_DID */
     , (4127, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4127, 6, 67110722) /* PALETTE_BASE_DID */
     , (4127, 7, 268435558) /* CLOTHINGBASE_DID */
     , (4127, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4127, 1, 16) /* ITEM_TYPE_INT */
     , (4127, 2, 14) /* CREATURE_TYPE_INT */
     , (4127, 3, 70) /* PALETTE_TEMPLATE_INT */
     , (4127, 68, 3) /* TARGETING_TACTIC_INT */
     , (4127, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4127, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4127, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4127, 16, 1) /* ITEM_USEABLE_INT */
     , (4127, 72, 30) /* FRIEND_TYPE_INT */
     , (4127, 146, 6500) /* XP_OVERRIDE_INT */
     , (4127, 25, 65) /* LEVEL_INT */
     , (4127, 27, 0) /* ARMOR_TYPE_INT */
     , (4127, 93, 1032) /* PHYSICS_STATE_INT */
     , (4127, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (4127, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4127, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4127, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (4127, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4127, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (4127, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (4127, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4127, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4127, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (4127, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4127, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (4127, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4127, 5, 2) /* MANA_RATE_FLOAT */
     , (4127, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (4127, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (4127, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4127, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (4127, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4127, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4127, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4127, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4127, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4127, 12, 0.7) /* SHADE_FLOAT */
     , (4127, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4127, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4127, 15, 0.55) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4127, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4127, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (4127, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4127, 18, 0.55) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4127, 19, 0.67) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4127, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4127, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4127, 1, True) /* STUCK_BOOL */
     , (4127, 6, True) /* AI_USES_MANA_BOOL */
     , (4127, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4127, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4127, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4127, 82, 2.013) /* FlameBolt3_SpellID */
     , (4127, 66, 2.013) /* ShockWave3_SpellID */
     , (4127, 71, 2.013) /* FrostBolt3_SpellID */
     , (4127, 88, 2.013) /* ForceBolt3_SpellID */
     , (4127, 144, 2.014) /* FlameVolley4_SpellID */
     , (4127, 136, 2.014) /* FrostVolley4_SpellID */
     , (4127, 1417, 2.009) /* SlownessOther3_SpellID */
     , (4127, 1173, 2.02) /* HarmOther3_SpellID */
     , (4127, 1239, 2.02) /* DrainHealth3_SpellID */
     , (4127, 1369, 2.009) /* FrailtyOther3_SpellID */
     , (4127, 94, 2.013) /* WhirlingBlade3_SpellID */
     , (4127, 1441, 2.009) /* BafflementOther3_SpellID */
     , (4127, 173, 2.009) /* FesterOther3_SpellID */
     , (4127, 1393, 2.009) /* ClumsinessOther3_SpellID */
     , (4127, 1465, 2.009) /* FeeblemindOther3_SpellID */
     , (4127, 1340, 2.009) /* WeaknessOther3_SpellID */
     , (4127, 60, 2.013) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4127, 1, 141, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4127, 2, 178, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4127, 4, 115, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4127, 3, 122, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4127, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4127, 6, 135, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4127, 1, 0, 0, 0, 89) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4127, 3, 140, 0, 0, 318) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4127, 5, 0, 0, 0, 135) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4127, 8, 4, 5, 0.75, 45, 36, 14, 25, 8, 23, 25, 30, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (4127, 0, 4, 0, 0, 70, 56, 21, 39, 13, 35, 39, 47, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4127, 1, 4, 0, 0, 50, 40, 15, 28, 9, 25, 28, 34, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4127, 2, 4, 0, 0, 50, 40, 15, 28, 9, 25, 28, 34, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4127, 3, 4, 0, 0, 70, 56, 21, 39, 13, 35, 39, 47, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4127, 4, 4, 0, 0, 40, 32, 12, 22, 7, 20, 22, 27, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4127, 5, 4, 2, 0.75, 40, 32, 12, 22, 7, 20, 22, 27, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4127, 6, 4, 0, 0, 45, 36, 14, 25, 8, 23, 25, 30, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4127, 7, 4, 0, 0, 45, 36, 14, 25, 8, 23, 25, 30, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4127, 414) /* PLAYER_DEATH_EVENT */
     , (4127, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4127, 1, 0, 3, 0, 120, 0, 380.876638490356) /* AXE_SKILL */
     , (4127, 33, 0, 2, 0, 180, 0, 380.876638490356) /* LIFE_MAGIC_SKILL */
     , (4127, 2, 0, 3, 0, 110, 0, 380.876638490356) /* BOW_SKILL */
     , (4127, 34, 0, 2, 0, 200, 0, 380.876638490356) /* WAR_MAGIC_SKILL */
     , (4127, 3, 0, 2, 0, 100, 0, 380.876638490356) /* CROSSBOW_SKILL */
     , (4127, 4, 0, 2, 0, 90, 0, 380.876638490356) /* DAGGER_SKILL */
     , (4127, 5, 0, 3, 0, 120, 0, 380.876638490356) /* MACE_SKILL */
     , (4127, 6, 0, 2, 0, 180, 0, 380.876638490356) /* MELEE_DEFENSE_SKILL */
     , (4127, 7, 0, 2, 0, 100, 0, 380.876638490356) /* MISSILE_DEFENSE_SKILL */
     , (4127, 9, 0, 2, 0, 90, 0, 380.876638490356) /* SPEAR_SKILL */
     , (4127, 10, 0, 2, 0, 80, 0, 380.876638490356) /* STAFF_SKILL */
     , (4127, 11, 0, 3, 0, 120, 0, 380.876638490356) /* SWORD_SKILL */
     , (4127, 13, 0, 2, 0, 95, 0, 380.876638490356) /* UNARMED_COMBAT_SKILL */
     , (4127, 14, 0, 2, 0, 200, 0, 380.876638490356) /* ARCANE_LORE_SKILL */
     , (4127, 15, 0, 2, 0, 125, 0, 380.876638490356) /* MAGIC_DEFENSE_SKILL */
     , (4127, 20, 0, 2, 0, 70, 0, 380.876638490356) /* DECEPTION_SKILL */
     , (4127, 31, 0, 2, 0, 180, 0, 380.876638490356) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4127, 0.07, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4127, 0.1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4127, 0.14, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4127, 0.18, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4127, 0.22, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4127, 0.3, 5, 5, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4127, 5, 0, 0, 5, 0, 1, 318767226, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4127, 5, 1, 0, 5, 0, 1, 318767237, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4127, 5, 2, 0, 5, 0, 1, 318767258, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4127, 5, 3, 0, 5, 0, 1, 318767249, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4127, 5, 4, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4127, 5, 5, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

