/* Weenie - Banished Mu-miyah (30902) */
DELETE FROM weenie WHERE class_Id = 30902;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30902, 'mumiyahbossmid0205', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30902, 1, 'Banished Mu-miyah') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30902, 1, 33554433) /* SETUP_DID */
     , (30902, 2, 150994981) /* MOTION_TABLE_DID */
     , (30902, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (30902, 3, 536870942) /* SOUND_TABLE_DID */
     , (30902, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30902, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (30902, 6, 67108990) /* PALETTE_BASE_DID */
     , (30902, 7, 268435645) /* CLOTHINGBASE_DID */
     , (30902, 8, 100669122) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30902, 1, 16) /* ITEM_TYPE_INT */
     , (30902, 2, 14) /* CREATURE_TYPE_INT */
     , (30902, 3, 43) /* PALETTE_TEMPLATE_INT */
     , (30902, 140, 1) /* AI_OPTIONS_INT */
     , (30902, 68, 5) /* TARGETING_TACTIC_INT */
     , (30902, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30902, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30902, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30902, 72, 14) /* FRIEND_TYPE_INT */
     , (30902, 16, 1) /* ITEM_USEABLE_INT */
     , (30902, 146, 21597) /* XP_OVERRIDE_INT */
     , (30902, 25, 85) /* LEVEL_INT */
     , (30902, 27, 0) /* ARMOR_TYPE_INT */
     , (30902, 93, 1032) /* PHYSICS_STATE_INT */
     , (30902, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30902, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30902, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (30902, 65, 0.58) /* RESIST_PIERCE_FLOAT */
     , (30902, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30902, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30902, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (30902, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30902, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30902, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (30902, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (30902, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (30902, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30902, 5, 2) /* MANA_RATE_FLOAT */
     , (30902, 69, 1) /* RESIST_ACID_FLOAT */
     , (30902, 70, 0.46) /* RESIST_ELECTRIC_FLOAT */
     , (30902, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30902, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (30902, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30902, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30902, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30902, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30902, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30902, 12, 0.5) /* SHADE_FLOAT */
     , (30902, 13, 0.59) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30902, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30902, 15, 0.59) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30902, 16, 0.03) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30902, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30902, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30902, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30902, 19, 0.32) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30902, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (30902, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30902, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30902, 1, True) /* STUCK_BOOL */
     , (30902, 6, True) /* AI_USES_MANA_BOOL */
     , (30902, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30902, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30902, 13, False) /* ETHEREAL_BOOL */
     , (30902, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30902, 144, 2.017) /* FlameVolley4_SpellID */
     , (30902, 1252, 2.025) /* DrainStamina4_SpellID */
     , (30902, 136, 2.017) /* FrostVolley4_SpellID */
     , (30902, 72, 2.014) /* FrostBolt4_SpellID */
     , (30902, 128, 2.017) /* AcidVolley4_SpellID */
     , (30902, 67, 2.014) /* ShockWave4_SpellID */
     , (30902, 197, 2.02) /* ExhaustionOther4_SpellID */
     , (30902, 1222, 2.02) /* ManaDrainOther4_SpellID */
     , (30902, 140, 2.017) /* LightningVolley4_SpellID */
     , (30902, 78, 2.014) /* LightningBolt4_SpellID */
     , (30902, 83, 2.014) /* FlameBolt4_SpellID */
     , (30902, 1174, 2.02) /* HarmOther4_SpellID */
     , (30902, 1240, 2.025) /* DrainHealth4_SpellID */
     , (30902, 89, 2.014) /* ForceBolt4_SpellID */
     , (30902, 95, 2.014) /* WhirlingBlade4_SpellID */
     , (30902, 168, 2.025) /* RegenerationSelf4_SpellID */
     , (30902, 1198, 2.02) /* EnfeebleOther4_SpellID */
     , (30902, 174, 2.02) /* FesterOther4_SpellID */
     , (30902, 1263, 2.025) /* DrainMana4_SpellID */
     , (30902, 61, 2.014) /* AcidStream4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30902, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30902, 2, 210, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30902, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30902, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30902, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30902, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30902, 1, 260, 0, 0, 365) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30902, 3, 200, 0, 0, 410) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30902, 5, 0, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30902, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (30902, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (30902, 9, 22060, 0, 0, 0.05, False) /* Create Mu-miyah Torso with a Head for ContainTreasure_DestinationType */
     , (30902, 9, 0, 0, 0, 0.975, False) /* Create  for ContainTreasure_DestinationType */
     , (30902, 9, 22025, 0, 0, 0.05, False) /* Create Mu-miyah Arm for ContainTreasure_DestinationType */
     , (30902, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (30902, 9, 22029, 0, 0, 0.05, False) /* Create Mu-miyah Leg for ContainTreasure_DestinationType */
     , (30902, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (30902, 9, 22045, 0, 0, 0.1, False) /* Create Mu-miyah Torso for ContainTreasure_DestinationType */
     , (30902, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (30902, 9, 30864, 0, 0, 1, False) /* Create Banished Orb for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30902, 8, 4, 40, 0.75, 220, 130, 97, 130, 7, 88, 220, 70, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (30902, 0, 4, 0, 0, 220, 130, 97, 130, 7, 88, 220, 70, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30902, 1, 4, 0, 0, 220, 130, 97, 130, 7, 88, 220, 70, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30902, 2, 4, 0, 0, 220, 130, 97, 130, 7, 88, 220, 70, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30902, 3, 4, 0, 0, 220, 130, 97, 130, 7, 88, 220, 70, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30902, 4, 4, 0, 0, 220, 130, 97, 130, 7, 88, 220, 70, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30902, 5, 4, 35, 0.75, 220, 130, 97, 130, 7, 88, 220, 70, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30902, 6, 4, 0, 0, 220, 130, 97, 130, 7, 88, 220, 70, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30902, 7, 4, 0, 0, 220, 130, 97, 130, 7, 88, 220, 70, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30902, 414) /* PLAYER_DEATH_EVENT */
     , (30902, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30902, 1, 0, 3, 0, 240, 0, 2316.49290968674) /* AXE_SKILL */
     , (30902, 33, 0, 3, 0, 165, 0, 2316.49290968674) /* LIFE_MAGIC_SKILL */
     , (30902, 2, 0, 3, 0, 100, 0, 2316.49290968674) /* BOW_SKILL */
     , (30902, 34, 0, 3, 0, 165, 0, 2316.49290968674) /* WAR_MAGIC_SKILL */
     , (30902, 3, 0, 3, 0, 100, 0, 2316.49290968674) /* CROSSBOW_SKILL */
     , (30902, 4, 0, 3, 0, 100, 0, 2316.49290968674) /* DAGGER_SKILL */
     , (30902, 5, 0, 3, 0, 240, 0, 2316.49290968674) /* MACE_SKILL */
     , (30902, 6, 0, 3, 0, 300, 0, 2316.49290968674) /* MELEE_DEFENSE_SKILL */
     , (30902, 7, 0, 3, 0, 400, 0, 2316.49290968674) /* MISSILE_DEFENSE_SKILL */
     , (30902, 9, 0, 3, 0, 240, 0, 2316.49290968674) /* SPEAR_SKILL */
     , (30902, 10, 0, 3, 0, 240, 0, 2316.49290968674) /* STAFF_SKILL */
     , (30902, 11, 0, 3, 0, 240, 0, 2316.49290968674) /* SWORD_SKILL */
     , (30902, 13, 0, 3, 0, 240, 0, 2316.49290968674) /* UNARMED_COMBAT_SKILL */
     , (30902, 14, 0, 2, 0, 300, 0, 2316.49290968674) /* ARCANE_LORE_SKILL */
     , (30902, 15, 0, 3, 0, 239, 0, 2316.49290968674) /* MAGIC_DEFENSE_SKILL */
     , (30902, 20, 0, 2, 0, 90, 0, 2316.49290968674) /* DECEPTION_SKILL */
     , (30902, 31, 0, 3, 0, 165, 0, 2316.49290968674) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30902, 0.015, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30902, 0.04, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30902, 0.055, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30902, 0.15, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30902, 5, 0, 0, 5, 0, 1, 318767236, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30902, 5, 1, 0, 5, 0, 1, 318767226, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30902, 5, 2, 0, 5, 0, 1, 318767254, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30902, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

