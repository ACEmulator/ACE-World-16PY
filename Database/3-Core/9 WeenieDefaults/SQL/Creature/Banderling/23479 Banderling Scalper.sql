/* Weenie - Banderling Scalper (23479) */
DELETE FROM weenie WHERE class_Id = 23479;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23479, 'banderlingscalper', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23479, 1, 'Banderling Scalper') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23479, 1, 33558024) /* SETUP_DID */
     , (23479, 2, 150994951) /* MOTION_TABLE_DID */
     , (23479, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (23479, 3, 536870917) /* SOUND_TABLE_DID */
     , (23479, 4, 805306370) /* COMBAT_TABLE_DID */
     , (23479, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (23479, 6, 67114021) /* PALETTE_BASE_DID */
     , (23479, 7, 268436610) /* CLOTHINGBASE_DID */
     , (23479, 8, 100667453) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23479, 1, 16) /* ITEM_TYPE_INT */
     , (23479, 2, 2) /* CREATURE_TYPE_INT */
     , (23479, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23479, 140, 1) /* AI_OPTIONS_INT */
     , (23479, 68, 3) /* TARGETING_TACTIC_INT */
     , (23479, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23479, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23479, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23479, 16, 1) /* ITEM_USEABLE_INT */
     , (23479, 146, 61901) /* XP_OVERRIDE_INT */
     , (23479, 25, 120) /* LEVEL_INT */
     , (23479, 27, 0) /* ARMOR_TYPE_INT */
     , (23479, 93, 1032) /* PHYSICS_STATE_INT */
     , (23479, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (23479, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23479, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (23479, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (23479, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23479, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23479, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (23479, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23479, 67, 1.08) /* RESIST_FIRE_FLOAT */
     , (23479, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (23479, 4, 5) /* STAMINA_RATE_FLOAT */
     , (23479, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (23479, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23479, 5, 2) /* MANA_RATE_FLOAT */
     , (23479, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (23479, 70, 1.32) /* RESIST_ELECTRIC_FLOAT */
     , (23479, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23479, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (23479, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23479, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23479, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23479, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23479, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23479, 12, 0.5) /* SHADE_FLOAT */
     , (23479, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23479, 14, 0.31) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23479, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23479, 16, 0.46) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23479, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23479, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23479, 18, 0.31) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23479, 19, 1.09) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23479, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (23479, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23479, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23479, 1, True) /* STUCK_BOOL */
     , (23479, 6, True) /* AI_USES_MANA_BOOL */
     , (23479, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23479, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23479, 13, False) /* ETHEREAL_BOOL */
     , (23479, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23479, 68, 2.08) /* ShockWave5_SpellID */
     , (23479, 1161, 2.008) /* HealSelf6_SpellID */
     , (23479, 69, 2.08) /* ShockWave6_SpellID */
     , (23479, 1420, 2.08) /* SlownessOther6_SpellID */
     , (23479, 97, 2.08) /* WhirlingBlade6_SpellID */
     , (23479, 1053, 2.08) /* BludgeonVulnerabilityOther6_SpellID */
     , (23479, 1237, 2.008) /* DrainHealth1_SpellID */
     , (23479, 1242, 2.008) /* DrainHealth6_SpellID */
     , (23479, 1132, 2.08) /* BladeVulnerabilityOther6_SpellID */
     , (23479, 1327, 2.08) /* ImperilOther6_SpellID */
     , (23479, 1396, 2.08) /* ClumsinessOther6_SpellID */
     , (23479, 1343, 2.08) /* WeaknessOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23479, 1, 340, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23479, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23479, 4, 310, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23479, 3, 290, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23479, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23479, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23479, 1, 350, 0, 0, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23479, 3, 200, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23479, 5, 200, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23479, 9, 24830, 0, 0, 0.03, False) /* Create Banderling Bone Ring for ContainTreasure_DestinationType */
     , (23479, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (23479, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (23479, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (23479, 9, 30400, 0, 0, 0.005, False) /* Create Niffis Fighting Pits for ContainTreasure_DestinationType */
     , (23479, 9, 0, 0, 0, 0.995, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23479, 8, 4, 15, 0.75, 350, 161, 109, 182, 161, 291, 109, 382, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (23479, 0, 4, 0, 0, 350, 161, 109, 182, 161, 291, 109, 382, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23479, 1, 4, 0, 0, 350, 161, 109, 182, 161, 291, 109, 382, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23479, 2, 4, 0, 0, 350, 161, 109, 182, 161, 291, 109, 382, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23479, 3, 4, 0, 0, 350, 161, 109, 182, 161, 291, 109, 382, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23479, 4, 4, 0, 0, 350, 161, 109, 182, 161, 291, 109, 382, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23479, 5, 4, 15, 0.75, 350, 161, 109, 182, 161, 291, 109, 382, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23479, 6, 4, 0, 0, 350, 161, 109, 182, 161, 291, 109, 382, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23479, 7, 4, 0, 0, 350, 161, 109, 182, 161, 291, 109, 382, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23479, 414) /* PLAYER_DEATH_EVENT */
     , (23479, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23479, 33, 0, 3, 0, 195, 0, 1448.44598872459) /* LIFE_MAGIC_SKILL */
     , (23479, 34, 0, 3, 0, 195, 0, 1448.44598872459) /* WAR_MAGIC_SKILL */
     , (23479, 14, 0, 3, 0, 150, 0, 1448.44598872459) /* ARCANE_LORE_SKILL */
     , (23479, 6, 0, 3, 0, 310, 0, 1448.44598872459) /* MELEE_DEFENSE_SKILL */
     , (23479, 15, 0, 3, 0, 290, 0, 1448.44598872459) /* MAGIC_DEFENSE_SKILL */
     , (23479, 7, 0, 3, 0, 410, 0, 1448.44598872459) /* MISSILE_DEFENSE_SKILL */
     , (23479, 20, 0, 3, 0, 40, 0, 1448.44598872459) /* DECEPTION_SKILL */
     , (23479, 12, 0, 3, 0, 200, 0, 1448.44598872459) /* THROWN_WEAPON_SKILL */
     , (23479, 13, 0, 3, 0, 285, 0, 1448.44598872459) /* UNARMED_COMBAT_SKILL */
     , (23479, 22, 0, 3, 0, 40, 0, 1448.44598872459) /* JUMP_SKILL */
     , (23479, 24, 0, 3, 0, 40, 0, 1448.44598872459) /* RUN_SKILL */
     , (23479, 31, 0, 3, 0, 195, 0, 1448.44598872459) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23479, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23479, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23479, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23479, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23479, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23479, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23479, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23479, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23479, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23479, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23479, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23479, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23479, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23479, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

