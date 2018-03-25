/* Weenie - Banderling Chief (1669) */
DELETE FROM weenie WHERE class_Id = 1669;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1669, 'banderlingchief', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1669, 1, 'Banderling Chief') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1669, 8, 100667453) /* ICON_DID */
     , (1669, 32, 49) /* WIELDED_TREASURE_TYPE_DID */
     , (1669, 1, 33558024) /* SETUP_DID */
     , (1669, 2, 150994951) /* MOTION_TABLE_DID */
     , (1669, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (1669, 3, 536870917) /* SOUND_TABLE_DID */
     , (1669, 4, 805306370) /* COMBAT_TABLE_DID */
     , (1669, 6, 67114021) /* PALETTE_BASE_DID */
     , (1669, 7, 268436497) /* CLOTHINGBASE_DID */
     , (1669, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1669, 1, 16) /* ITEM_TYPE_INT */
     , (1669, 2, 2) /* CREATURE_TYPE_INT */
     , (1669, 3, 44) /* PALETTE_TEMPLATE_INT */
     , (1669, 140, 1) /* AI_OPTIONS_INT */
     , (1669, 68, 3) /* TARGETING_TACTIC_INT */
     , (1669, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1669, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1669, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1669, 16, 1) /* ITEM_USEABLE_INT */
     , (1669, 146, 1323) /* XP_OVERRIDE_INT */
     , (1669, 25, 18) /* LEVEL_INT */
     , (1669, 27, 0) /* ARMOR_TYPE_INT */
     , (1669, 93, 1032) /* PHYSICS_STATE_INT */
     , (1669, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1669, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1669, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (1669, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (1669, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1669, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1669, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (1669, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1669, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1669, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (1669, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1669, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (1669, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1669, 5, 2) /* MANA_RATE_FLOAT */
     , (1669, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (1669, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1669, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1669, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (1669, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1669, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1669, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1669, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1669, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1669, 12, 0.5) /* SHADE_FLOAT */
     , (1669, 13, 0.53) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1669, 14, 0.42) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1669, 15, 0.67) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1669, 16, 0.53) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1669, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (1669, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1669, 18, 0.42) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1669, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1669, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1669, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1669, 1, True) /* STUCK_BOOL */
     , (1669, 6, True) /* AI_USES_MANA_BOOL */
     , (1669, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1669, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1669, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1669, 64, 2.015) /* ShockWave1_SpellID */
     , (1669, 81, 2.025) /* FlameBolt2_SpellID */
     , (1669, 1157, 2.008) /* HealSelf2_SpellID */
     , (1669, 1398, 2.005) /* QuicknessSelf2_SpellID */
     , (1669, 65, 2.025) /* ShockWave2_SpellID */
     , (1669, 92, 2.015) /* WhirlingBlade1_SpellID */
     , (1669, 245, 2.005) /* InvulnerabilitySelf2_SpellID */
     , (1669, 93, 2.025) /* WhirlingBlade2_SpellID */
     , (1669, 230, 2.015) /* VulnerabilityOther2_SpellID */
     , (1669, 1328, 2.005) /* StrengthSelf2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1669, 1, 130, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1669, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1669, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1669, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1669, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1669, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1669, 1, 70, 0, 0, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1669, 3, 200, 0, 0, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1669, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1669, 9, 3693, 0, 0, 0.05, False) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (1669, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (1669, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (1669, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1669, 8, 4, 15, 0.75, 90, 48, 38, 60, 48, 63, 38, 54, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (1669, 0, 4, 0, 0, 100, 53, 42, 67, 53, 70, 42, 60, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1669, 1, 4, 0, 0, 100, 53, 42, 67, 53, 70, 42, 60, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1669, 2, 4, 0, 0, 100, 53, 42, 67, 53, 70, 42, 60, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1669, 3, 4, 0, 0, 90, 48, 38, 60, 48, 63, 38, 54, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1669, 4, 4, 0, 0, 90, 48, 38, 60, 48, 63, 38, 54, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1669, 5, 4, 15, 0.75, 90, 48, 38, 60, 48, 63, 38, 54, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1669, 6, 4, 0, 0, 90, 48, 38, 60, 48, 63, 38, 54, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1669, 7, 4, 0, 0, 90, 48, 38, 60, 48, 63, 38, 54, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1669, 414) /* PLAYER_DEATH_EVENT */
     , (1669, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1669, 9, 0, 3, 0, 90, 0, 311.38343702118) /* SPEAR_SKILL */
     , (1669, 33, 0, 3, 0, 55, 0, 311.38343702118) /* LIFE_MAGIC_SKILL */
     , (1669, 10, 0, 3, 0, 90, 0, 311.38343702118) /* STAFF_SKILL */
     , (1669, 34, 0, 3, 0, 55, 0, 311.38343702118) /* WAR_MAGIC_SKILL */
     , (1669, 5, 0, 3, 0, 90, 0, 311.38343702118) /* MACE_SKILL */
     , (1669, 6, 0, 3, 0, 58, 0, 311.38343702118) /* MELEE_DEFENSE_SKILL */
     , (1669, 7, 0, 3, 0, 103, 0, 311.38343702118) /* MISSILE_DEFENSE_SKILL */
     , (1669, 11, 0, 3, 0, 90, 0, 311.38343702118) /* SWORD_SKILL */
     , (1669, 12, 0, 3, 0, 85, 0, 311.38343702118) /* THROWN_WEAPON_SKILL */
     , (1669, 13, 0, 3, 0, 90, 0, 311.38343702118) /* UNARMED_COMBAT_SKILL */
     , (1669, 14, 0, 3, 0, 100, 0, 311.38343702118) /* ARCANE_LORE_SKILL */
     , (1669, 15, 0, 3, 0, 54, 0, 311.38343702118) /* MAGIC_DEFENSE_SKILL */
     , (1669, 22, 0, 3, 0, 40, 0, 311.38343702118) /* JUMP_SKILL */
     , (1669, 24, 0, 3, 0, 40, 0, 311.38343702118) /* RUN_SKILL */
     , (1669, 31, 0, 3, 0, 55, 0, 311.38343702118) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1669, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1669, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1669, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1669, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1669, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1669, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1669, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1669, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1669, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1669, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1669, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1669, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1669, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1669, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

