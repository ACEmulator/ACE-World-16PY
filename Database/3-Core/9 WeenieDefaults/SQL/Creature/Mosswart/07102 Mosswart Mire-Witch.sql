/* Weenie - Mosswart Mire-Witch (7102) */
DELETE FROM weenie WHERE class_Id = 7102;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7102, 'mosswartmirewitch', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7102, 1, 'Mosswart Mire-Witch') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7102, 8, 100667449) /* ICON_DID */
     , (7102, 32, 281) /* WIELDED_TREASURE_TYPE_DID */
     , (7102, 1, 33557327) /* SETUP_DID */
     , (7102, 2, 150994953) /* MOTION_TABLE_DID */
     , (7102, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (7102, 3, 536870959) /* SOUND_TABLE_DID */
     , (7102, 4, 805306373) /* COMBAT_TABLE_DID */
     , (7102, 6, 67113400) /* PALETTE_BASE_DID */
     , (7102, 7, 268436295) /* CLOTHINGBASE_DID */
     , (7102, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7102, 1, 16) /* ITEM_TYPE_INT */
     , (7102, 2, 4) /* CREATURE_TYPE_INT */
     , (7102, 3, 7) /* PALETTE_TEMPLATE_INT */
     , (7102, 140, 1) /* AI_OPTIONS_INT */
     , (7102, 68, 13) /* TARGETING_TACTIC_INT */
     , (7102, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7102, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7102, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7102, 72, 50) /* FRIEND_TYPE_INT */
     , (7102, 16, 1) /* ITEM_USEABLE_INT */
     , (7102, 146, 14736) /* XP_OVERRIDE_INT */
     , (7102, 25, 70) /* LEVEL_INT */
     , (7102, 27, 0) /* ARMOR_TYPE_INT */
     , (7102, 93, 1032) /* PHYSICS_STATE_INT */
     , (7102, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7102, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7102, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (7102, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (7102, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7102, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (7102, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (7102, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7102, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7102, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (7102, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7102, 68, 0.38) /* RESIST_COLD_FLOAT */
     , (7102, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7102, 5, 2) /* MANA_RATE_FLOAT */
     , (7102, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (7102, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7102, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7102, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (7102, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7102, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7102, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7102, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7102, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7102, 12, 0.5) /* SHADE_FLOAT */
     , (7102, 13, 0.43) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7102, 14, 0.59) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7102, 15, 0.59) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7102, 16, 0.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7102, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7102, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7102, 18, 1.15) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7102, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7102, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7102, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7102, 1, True) /* STUCK_BOOL */
     , (7102, 6, True) /* AI_USES_MANA_BOOL */
     , (7102, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7102, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7102, 13, False) /* ETHEREAL_BOOL */
     , (7102, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7102, 1159, 2.04) /* HealSelf4_SpellID */
     , (7102, 83, 2.018) /* FlameBolt4_SpellID */
     , (7102, 67, 2.018) /* ShockWave4_SpellID */
     , (7102, 72, 2.018) /* FrostBolt4_SpellID */
     , (7102, 1418, 2.05) /* SlownessOther4_SpellID */
     , (7102, 277, 2.013) /* MagicResistanceSelf4_SpellID */
     , (7102, 78, 2.018) /* LightningBolt4_SpellID */
     , (7102, 1310, 2.013) /* ArmorSelf4_SpellID */
     , (7102, 89, 2.018) /* ForceBolt4_SpellID */
     , (7102, 95, 2.018) /* WhirlingBlade4_SpellID */
     , (7102, 232, 2.05) /* VulnerabilityOther4_SpellID */
     , (7102, 1325, 2.05) /* ImperilOther4_SpellID */
     , (7102, 1394, 2.05) /* ClumsinessOther4_SpellID */
     , (7102, 247, 2.013) /* InvulnerabilitySelf4_SpellID */
     , (7102, 1341, 2.05) /* WeaknessOther4_SpellID */
     , (7102, 61, 2.018) /* AcidStream4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7102, 1, 185, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7102, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7102, 4, 160, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7102, 3, 180, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7102, 5, 190, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7102, 6, 190, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7102, 1, 100, 0, 0, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7102, 3, 150, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7102, 5, 50, 0, 0, 240) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7102, 9, 3694, 0, 0, 0.25, False) /* Create Swamp Stone for ContainTreasure_DestinationType */
     , (7102, 9, 0, 0, 0, 0.75, False) /* Create  for ContainTreasure_DestinationType */
     , (7102, 9, 7825, 0, 0, 0.05, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (7102, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (7102, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7102, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (7102, 9, 20854, 0, 0, 0.03, False) /* Create Academy Stamp for ContainTreasure_DestinationType */
     , (7102, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (7102, 9, 8146, 0, 0, 0.05, False) /* Create Mosswart Head for ContainTreasure_DestinationType */
     , (7102, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7102, 8, 4, 20, 0.75, 230, 99, 136, 136, 69, 92, 265, 161, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7102, 0, 4, 0, 0, 240, 103, 142, 142, 72, 96, 276, 168, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7102, 1, 4, 0, 0, 235, 101, 139, 139, 71, 94, 270, 165, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7102, 2, 4, 0, 0, 235, 101, 139, 139, 71, 94, 270, 165, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7102, 3, 4, 0, 0, 235, 101, 139, 139, 71, 94, 270, 165, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7102, 4, 4, 0, 0, 235, 101, 139, 139, 71, 94, 270, 165, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7102, 5, 4, 20, 0.75, 235, 101, 139, 139, 71, 94, 270, 165, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7102, 6, 4, 0, 0, 230, 99, 136, 136, 69, 92, 265, 161, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7102, 7, 4, 0, 0, 230, 99, 136, 136, 69, 92, 265, 161, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7102, 414) /* PLAYER_DEATH_EVENT */
     , (7102, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7102, 33, 0, 3, 0, 110, 0, 519.556461074903) /* LIFE_MAGIC_SKILL */
     , (7102, 1, 0, 3, 0, 180, 0, 519.556461074903) /* AXE_SKILL */
     , (7102, 34, 0, 3, 0, 110, 0, 519.556461074903) /* WAR_MAGIC_SKILL */
     , (7102, 2, 0, 3, 0, 180, 0, 519.556461074903) /* BOW_SKILL */
     , (7102, 3, 0, 3, 0, 180, 0, 519.556461074903) /* CROSSBOW_SKILL */
     , (7102, 4, 0, 3, 0, 180, 0, 519.556461074903) /* DAGGER_SKILL */
     , (7102, 5, 0, 3, 0, 180, 0, 519.556461074903) /* MACE_SKILL */
     , (7102, 6, 0, 3, 0, 190, 0, 519.556461074903) /* MELEE_DEFENSE_SKILL */
     , (7102, 7, 0, 3, 0, 310, 0, 519.556461074903) /* MISSILE_DEFENSE_SKILL */
     , (7102, 9, 0, 3, 0, 180, 0, 519.556461074903) /* SPEAR_SKILL */
     , (7102, 10, 0, 3, 0, 180, 0, 519.556461074903) /* STAFF_SKILL */
     , (7102, 11, 0, 3, 0, 180, 0, 519.556461074903) /* SWORD_SKILL */
     , (7102, 13, 0, 3, 0, 180, 0, 519.556461074903) /* UNARMED_COMBAT_SKILL */
     , (7102, 14, 0, 3, 0, 249, 0, 519.556461074903) /* ARCANE_LORE_SKILL */
     , (7102, 15, 0, 3, 0, 200, 0, 519.556461074903) /* MAGIC_DEFENSE_SKILL */
     , (7102, 20, 0, 3, 0, 100, 0, 519.556461074903) /* DECEPTION_SKILL */
     , (7102, 24, 0, 3, 0, 40, 0, 519.556461074903) /* RUN_SKILL */
     , (7102, 31, 0, 3, 0, 110, 0, 519.556461074903) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7102, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7102, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7102, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7102, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7102, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7102, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7102, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7102, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7102, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7102, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7102, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7102, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7102, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7102, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

