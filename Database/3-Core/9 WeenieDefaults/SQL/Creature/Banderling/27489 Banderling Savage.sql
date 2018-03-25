/* Weenie - Banderling Savage (27489) */
DELETE FROM weenie WHERE class_Id = 27489;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27489, 'banderlingsavageforbidden', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27489, 1, 'Banderling Savage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27489, 1, 33558024) /* SETUP_DID */
     , (27489, 2, 150994951) /* MOTION_TABLE_DID */
     , (27489, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (27489, 3, 536870917) /* SOUND_TABLE_DID */
     , (27489, 4, 805306370) /* COMBAT_TABLE_DID */
     , (27489, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (27489, 6, 67114021) /* PALETTE_BASE_DID */
     , (27489, 7, 268436611) /* CLOTHINGBASE_DID */
     , (27489, 8, 100667453) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27489, 1, 16) /* ITEM_TYPE_INT */
     , (27489, 2, 2) /* CREATURE_TYPE_INT */
     , (27489, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27489, 140, 1) /* AI_OPTIONS_INT */
     , (27489, 68, 3) /* TARGETING_TACTIC_INT */
     , (27489, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27489, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27489, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27489, 16, 1) /* ITEM_USEABLE_INT */
     , (27489, 146, 71915) /* XP_OVERRIDE_INT */
     , (27489, 25, 130) /* LEVEL_INT */
     , (27489, 27, 0) /* ARMOR_TYPE_INT */
     , (27489, 93, 1032) /* PHYSICS_STATE_INT */
     , (27489, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27489, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27489, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (27489, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (27489, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27489, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27489, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (27489, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27489, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (27489, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (27489, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27489, 68, 0.7) /* RESIST_COLD_FLOAT */
     , (27489, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27489, 5, 2) /* MANA_RATE_FLOAT */
     , (27489, 69, 0.88) /* RESIST_ACID_FLOAT */
     , (27489, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27489, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27489, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27489, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27489, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27489, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27489, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27489, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27489, 12, 0.5) /* SHADE_FLOAT */
     , (27489, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27489, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27489, 15, 1.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27489, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27489, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27489, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27489, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27489, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27489, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27489, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27489, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27489, 1, True) /* STUCK_BOOL */
     , (27489, 6, True) /* AI_USES_MANA_BOOL */
     , (27489, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27489, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27489, 13, False) /* ETHEREAL_BOOL */
     , (27489, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27489, 1065, 2.008) /* ColdVulnerabilityOther6_SpellID */
     , (27489, 1161, 2.008) /* HealSelf6_SpellID */
     , (27489, 74, 2.008) /* FrostBolt6_SpellID */
     , (27489, 1813, 2.008) /* FrostStreak6_SpellID */
     , (27489, 1468, 2.08) /* FeeblemindOther6_SpellID */
     , (27489, 1444, 2.08) /* BafflementOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27489, 1, 370, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27489, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27489, 4, 315, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27489, 3, 310, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27489, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27489, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27489, 1, 450, 0, 0, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27489, 3, 350, 0, 0, 650) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27489, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27489, 9, 24829, 0, 0, 0.03, False) /* Create Banderling Savage Arm for ContainTreasure_DestinationType */
     , (27489, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (27489, 9, 24477, 0, 0, 0.03, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27489, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (27489, 9, 27305, 0, 0, 0.01, False) /* Create Forbidden Key for ContainTreasure_DestinationType */
     , (27489, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (27489, 9, 30400, 0, 0, 0.005, False) /* Create Niffis Fighting Pits for ContainTreasure_DestinationType */
     , (27489, 9, 0, 0, 0, 0.995, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27489, 8, 4, 150, 0.75, 360, 360, 360, 540, 360, 360, 288, 216, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27489, 0, 4, 0, 0, 360, 360, 360, 540, 360, 360, 288, 216, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27489, 1, 4, 0, 0, 360, 360, 360, 540, 360, 360, 288, 216, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27489, 2, 4, 0, 0, 360, 360, 360, 540, 360, 360, 288, 216, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27489, 3, 4, 0, 0, 360, 360, 360, 540, 360, 360, 288, 216, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27489, 4, 4, 0, 0, 360, 360, 360, 540, 360, 360, 288, 216, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27489, 5, 4, 150, 0.75, 360, 360, 360, 540, 360, 360, 288, 216, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27489, 6, 4, 0, 0, 360, 360, 360, 540, 360, 360, 288, 216, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27489, 7, 4, 0, 0, 360, 360, 360, 540, 360, 360, 288, 216, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27489, 414) /* PLAYER_DEATH_EVENT */
     , (27489, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27489, 33, 0, 3, 0, 265, 0, 1915.26880875054) /* LIFE_MAGIC_SKILL */
     , (27489, 34, 0, 3, 0, 265, 0, 1915.26880875054) /* WAR_MAGIC_SKILL */
     , (27489, 13, 0, 3, 0, 295, 0, 1915.26880875054) /* UNARMED_COMBAT_SKILL */
     , (27489, 5, 0, 3, 0, 295, 0, 1915.26880875054) /* MACE_SKILL */
     , (27489, 14, 0, 3, 0, 200, 0, 1915.26880875054) /* ARCANE_LORE_SKILL */
     , (27489, 6, 0, 3, 0, 315, 0, 1915.26880875054) /* MELEE_DEFENSE_SKILL */
     , (27489, 15, 0, 3, 0, 335, 0, 1915.26880875054) /* MAGIC_DEFENSE_SKILL */
     , (27489, 7, 0, 3, 0, 430, 0, 1915.26880875054) /* MISSILE_DEFENSE_SKILL */
     , (27489, 12, 0, 3, 0, 180, 0, 1915.26880875054) /* THROWN_WEAPON_SKILL */
     , (27489, 20, 0, 3, 0, 40, 0, 1915.26880875054) /* DECEPTION_SKILL */
     , (27489, 22, 0, 3, 0, 40, 0, 1915.26880875054) /* JUMP_SKILL */
     , (27489, 24, 0, 3, 0, 40, 0, 1915.26880875054) /* RUN_SKILL */
     , (27489, 31, 0, 3, 0, 265, 0, 1915.26880875054) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27489, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27489, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27489, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27489, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27489, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27489, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27489, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27489, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27489, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27489, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27489, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27489, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27489, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27489, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

