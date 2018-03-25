/* Weenie - Drudge Lurker (1608) */
DELETE FROM weenie WHERE class_Id = 1608;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1608, 'drudgelurker', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1608, 1, 'Drudge Lurker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1608, 8, 100667445) /* ICON_DID */
     , (1608, 32, 71) /* WIELDED_TREASURE_TYPE_DID */
     , (1608, 1, 33556445) /* SETUP_DID */
     , (1608, 2, 150994952) /* MOTION_TABLE_DID */
     , (1608, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (1608, 3, 536870919) /* SOUND_TABLE_DID */
     , (1608, 4, 805306372) /* COMBAT_TABLE_DID */
     , (1608, 6, 67112812) /* PALETTE_BASE_DID */
     , (1608, 7, 268435976) /* CLOTHINGBASE_DID */
     , (1608, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1608, 1, 16) /* ITEM_TYPE_INT */
     , (1608, 2, 3) /* CREATURE_TYPE_INT */
     , (1608, 3, 51) /* PALETTE_TEMPLATE_INT */
     , (1608, 140, 1) /* AI_OPTIONS_INT */
     , (1608, 68, 3) /* TARGETING_TACTIC_INT */
     , (1608, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1608, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1608, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1608, 16, 1) /* ITEM_USEABLE_INT */
     , (1608, 146, 5774) /* XP_OVERRIDE_INT */
     , (1608, 25, 44) /* LEVEL_INT */
     , (1608, 27, 0) /* ARMOR_TYPE_INT */
     , (1608, 93, 1032) /* PHYSICS_STATE_INT */
     , (1608, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1608, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1608, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (1608, 65, 0.61) /* RESIST_PIERCE_FLOAT */
     , (1608, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1608, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (1608, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1608, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1608, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1608, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (1608, 4, 3) /* STAMINA_RATE_FLOAT */
     , (1608, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (1608, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1608, 5, 1) /* MANA_RATE_FLOAT */
     , (1608, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (1608, 70, 0.23) /* RESIST_ELECTRIC_FLOAT */
     , (1608, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1608, 39, 0.95) /* DEFAULT_SCALE_FLOAT */
     , (1608, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1608, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1608, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1608, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1608, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1608, 12, 0.5) /* SHADE_FLOAT */
     , (1608, 13, 0.84) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1608, 14, 0.64) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1608, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1608, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1608, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (1608, 17, 0.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1608, 18, 0.84) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1608, 19, 0.26) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1608, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1608, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1608, 1, True) /* STUCK_BOOL */
     , (1608, 6, True) /* AI_USES_MANA_BOOL */
     , (1608, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1608, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1608, 13, False) /* ETHEREAL_BOOL */
     , (1608, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1608, 231, 2.013) /* VulnerabilityOther3_SpellID */
     , (1608, 264, 2.013) /* DefenselessnessOther3_SpellID */
     , (1608, 71, 2.02) /* FrostBolt3_SpellID */
     , (1608, 88, 2.02) /* ForceBolt3_SpellID */
     , (1608, 1398, 2.005) /* QuicknessSelf2_SpellID */
     , (1608, 1374, 2.005) /* CoordinationSelf2_SpellID */
     , (1608, 1328, 2.005) /* StrengthSelf2_SpellID */
     , (1608, 60, 2.02) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1608, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1608, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1608, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1608, 3, 180, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1608, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1608, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1608, 1, 50, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1608, 3, 200, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1608, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1608, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (1608, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (1608, 9, 15760, 0, 0, 0.02, False) /* Create Ruined Amulet of the Atlatl for ContainTreasure_DestinationType */
     , (1608, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (1608, 9, 27390, 0, 0, 0.005, False) /* Create Drudge Fight for ContainTreasure_DestinationType */
     , (1608, 9, 0, 0, 0, 0.995, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1608, 8, 4, 25, 0.75, 110, 92, 70, 99, 92, 99, 92, 29, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (1608, 0, 4, 0, 0, 120, 101, 77, 108, 101, 108, 101, 31, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1608, 1, 4, 0, 0, 110, 92, 70, 99, 92, 99, 92, 29, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1608, 2, 4, 0, 0, 110, 92, 70, 99, 92, 99, 92, 29, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1608, 3, 4, 0, 0, 115, 97, 74, 104, 97, 104, 97, 30, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1608, 4, 4, 0, 0, 115, 97, 74, 104, 97, 104, 97, 30, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1608, 5, 4, 25, 0.75, 110, 92, 70, 99, 92, 99, 92, 29, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1608, 6, 4, 0, 0, 110, 92, 70, 99, 92, 99, 92, 29, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1608, 7, 4, 0, 0, 110, 92, 70, 99, 92, 99, 92, 29, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1608, 414) /* PLAYER_DEATH_EVENT */
     , (1608, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1608, 1, 0, 3, 0, 115, 0, 309.18793662896) /* AXE_SKILL */
     , (1608, 33, 0, 3, 0, 85, 0, 309.18793662896) /* LIFE_MAGIC_SKILL */
     , (1608, 2, 0, 3, 0, 0, 0, 309.18793662896) /* BOW_SKILL */
     , (1608, 34, 0, 3, 0, 85, 0, 309.18793662896) /* WAR_MAGIC_SKILL */
     , (1608, 3, 0, 3, 0, 0, 0, 309.18793662896) /* CROSSBOW_SKILL */
     , (1608, 4, 0, 3, 0, 115, 0, 309.18793662896) /* DAGGER_SKILL */
     , (1608, 5, 0, 3, 0, 115, 0, 309.18793662896) /* MACE_SKILL */
     , (1608, 6, 0, 3, 0, 70, 0, 309.18793662896) /* MELEE_DEFENSE_SKILL */
     , (1608, 7, 0, 3, 0, 200, 0, 309.18793662896) /* MISSILE_DEFENSE_SKILL */
     , (1608, 10, 0, 3, 0, 115, 0, 309.18793662896) /* STAFF_SKILL */
     , (1608, 11, 0, 3, 0, 115, 0, 309.18793662896) /* SWORD_SKILL */
     , (1608, 13, 0, 3, 0, 115, 0, 309.18793662896) /* UNARMED_COMBAT_SKILL */
     , (1608, 14, 0, 2, 0, 110, 0, 309.18793662896) /* ARCANE_LORE_SKILL */
     , (1608, 15, 0, 3, 0, 96, 0, 309.18793662896) /* MAGIC_DEFENSE_SKILL */
     , (1608, 20, 0, 2, 0, 70, 0, 309.18793662896) /* DECEPTION_SKILL */
     , (1608, 24, 0, 2, 0, 80, 0, 309.18793662896) /* RUN_SKILL */
     , (1608, 31, 0, 3, 0, 85, 0, 309.18793662896) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1608, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1608, 0.07, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1608, 0.095, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1608, 0.1, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1608, 0.05, 5, 4, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1608, 0.025, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1608, 0.07, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1608, 0.095, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1608, 0.1, 5, 8, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1608, 5, 0, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1608, 5, 1, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1608, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1608, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1608, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1608, 5, 5, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1608, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1608, 5, 7, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1608, 5, 8, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

