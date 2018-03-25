/* Weenie - Banderling Striker (7330) */
DELETE FROM weenie WHERE class_Id = 7330;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7330, 'banderlingbasher', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7330, 1, 'Banderling Striker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7330, 1, 33558024) /* SETUP_DID */
     , (7330, 2, 150994951) /* MOTION_TABLE_DID */
     , (7330, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (7330, 3, 536870917) /* SOUND_TABLE_DID */
     , (7330, 4, 805306370) /* COMBAT_TABLE_DID */
     , (7330, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (7330, 6, 67114021) /* PALETTE_BASE_DID */
     , (7330, 7, 268436496) /* CLOTHINGBASE_DID */
     , (7330, 8, 100667453) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7330, 1, 16) /* ITEM_TYPE_INT */
     , (7330, 2, 2) /* CREATURE_TYPE_INT */
     , (7330, 3, 44) /* PALETTE_TEMPLATE_INT */
     , (7330, 140, 1) /* AI_OPTIONS_INT */
     , (7330, 68, 3) /* TARGETING_TACTIC_INT */
     , (7330, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7330, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7330, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7330, 16, 1) /* ITEM_USEABLE_INT */
     , (7330, 146, 8837) /* XP_OVERRIDE_INT */
     , (7330, 25, 62) /* LEVEL_INT */
     , (7330, 27, 0) /* ARMOR_TYPE_INT */
     , (7330, 93, 1032) /* PHYSICS_STATE_INT */
     , (7330, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7330, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7330, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (7330, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (7330, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7330, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7330, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (7330, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7330, 67, 1.08) /* RESIST_FIRE_FLOAT */
     , (7330, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (7330, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7330, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (7330, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7330, 5, 2) /* MANA_RATE_FLOAT */
     , (7330, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (7330, 70, 1.32) /* RESIST_ELECTRIC_FLOAT */
     , (7330, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7330, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (7330, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7330, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7330, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7330, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7330, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7330, 12, 0.5) /* SHADE_FLOAT */
     , (7330, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7330, 14, 0.31) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7330, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7330, 16, 0.46) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7330, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7330, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7330, 18, 0.31) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7330, 19, 1.09) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7330, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7330, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7330, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7330, 1, True) /* STUCK_BOOL */
     , (7330, 6, True) /* AI_USES_MANA_BOOL */
     , (7330, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7330, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7330, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7330, 1239, 2.008) /* DrainHealth3_SpellID */
     , (7330, 1159, 2.008) /* HealSelf4_SpellID */
     , (7330, 67, 2.08) /* ShockWave4_SpellID */
     , (7330, 68, 2.08) /* ShockWave5_SpellID */
     , (7330, 1394, 2.08) /* ClumsinessOther4_SpellID */
     , (7330, 1418, 2.08) /* SlownessOther4_SpellID */
     , (7330, 1051, 2.15) /* BludgeonVulnerabilityOther4_SpellID */
     , (7330, 1341, 2.08) /* WeaknessOther4_SpellID */
     , (7330, 1325, 2.15) /* ImperilOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7330, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7330, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7330, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7330, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7330, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7330, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7330, 1, 140, 0, 0, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7330, 3, 200, 0, 0, 360) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7330, 5, 150, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7330, 9, 3693, 0, 0, 0.02, False) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (7330, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (7330, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7330, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7330, 8, 4, 15, 0.75, 240, 110, 74, 125, 110, 199, 74, 262, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7330, 0, 4, 0, 0, 260, 120, 81, 135, 120, 216, 81, 283, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7330, 1, 4, 0, 0, 260, 120, 81, 135, 120, 216, 81, 283, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7330, 2, 4, 0, 0, 260, 120, 81, 135, 120, 216, 81, 283, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7330, 3, 4, 0, 0, 240, 110, 74, 125, 110, 199, 74, 262, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7330, 4, 4, 0, 0, 240, 110, 74, 125, 110, 199, 74, 262, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7330, 5, 4, 15, 0.75, 240, 110, 74, 125, 110, 199, 74, 262, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7330, 6, 4, 0, 0, 240, 110, 74, 125, 110, 199, 74, 262, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7330, 7, 4, 0, 0, 240, 110, 74, 125, 110, 199, 74, 262, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7330, 414) /* PLAYER_DEATH_EVENT */
     , (7330, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7330, 33, 0, 3, 0, 150, 0, 526.102307134007) /* LIFE_MAGIC_SKILL */
     , (7330, 34, 0, 3, 0, 150, 0, 526.102307134007) /* WAR_MAGIC_SKILL */
     , (7330, 14, 0, 2, 0, 150, 0, 526.102307134007) /* ARCANE_LORE_SKILL */
     , (7330, 6, 0, 3, 0, 140, 0, 526.102307134007) /* MELEE_DEFENSE_SKILL */
     , (7330, 15, 0, 3, 0, 170, 0, 526.102307134007) /* MAGIC_DEFENSE_SKILL */
     , (7330, 7, 0, 3, 0, 260, 0, 526.102307134007) /* MISSILE_DEFENSE_SKILL */
     , (7330, 20, 0, 2, 0, 40, 0, 526.102307134007) /* DECEPTION_SKILL */
     , (7330, 12, 0, 3, 0, 85, 0, 526.102307134007) /* THROWN_WEAPON_SKILL */
     , (7330, 13, 0, 3, 0, 90, 0, 526.102307134007) /* UNARMED_COMBAT_SKILL */
     , (7330, 22, 0, 2, 0, 40, 0, 526.102307134007) /* JUMP_SKILL */
     , (7330, 24, 0, 2, 0, 40, 0, 526.102307134007) /* RUN_SKILL */
     , (7330, 31, 0, 3, 0, 150, 0, 526.102307134007) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7330, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7330, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7330, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7330, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7330, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7330, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7330, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7330, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7330, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7330, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7330, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7330, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7330, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7330, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

