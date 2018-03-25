/* Weenie - Horrible Mu-miyah (1765) */
DELETE FROM weenie WHERE class_Id = 1765;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1765, 'mumiyahhorrible', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1765, 1, 'Horrible Mu-miyah') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1765, 1, 33554433) /* SETUP_DID */
     , (1765, 2, 150994981) /* MOTION_TABLE_DID */
     , (1765, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (1765, 3, 536870942) /* SOUND_TABLE_DID */
     , (1765, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1765, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (1765, 6, 67108990) /* PALETTE_BASE_DID */
     , (1765, 7, 268435645) /* CLOTHINGBASE_DID */
     , (1765, 8, 100669122) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1765, 1, 16) /* ITEM_TYPE_INT */
     , (1765, 2, 14) /* CREATURE_TYPE_INT */
     , (1765, 3, 43) /* PALETTE_TEMPLATE_INT */
     , (1765, 140, 1) /* AI_OPTIONS_INT */
     , (1765, 68, 5) /* TARGETING_TACTIC_INT */
     , (1765, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1765, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1765, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1765, 72, 14) /* FRIEND_TYPE_INT */
     , (1765, 16, 1) /* ITEM_USEABLE_INT */
     , (1765, 146, 7640) /* XP_OVERRIDE_INT */
     , (1765, 25, 49) /* LEVEL_INT */
     , (1765, 27, 0) /* ARMOR_TYPE_INT */
     , (1765, 93, 1032) /* PHYSICS_STATE_INT */
     , (1765, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1765, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1765, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (1765, 65, 0.58) /* RESIST_PIERCE_FLOAT */
     , (1765, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1765, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1765, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (1765, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1765, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1765, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (1765, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (1765, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (1765, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1765, 5, 2) /* MANA_RATE_FLOAT */
     , (1765, 69, 1) /* RESIST_ACID_FLOAT */
     , (1765, 70, 0.46) /* RESIST_ELECTRIC_FLOAT */
     , (1765, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1765, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (1765, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1765, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1765, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1765, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1765, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1765, 12, 0.5) /* SHADE_FLOAT */
     , (1765, 13, 0.59) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1765, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1765, 15, 0.59) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1765, 16, 0.03) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1765, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (1765, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1765, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1765, 19, 0.32) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1765, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (1765, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1765, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1765, 1, True) /* STUCK_BOOL */
     , (1765, 6, True) /* AI_USES_MANA_BOOL */
     , (1765, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1765, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1765, 13, False) /* ETHEREAL_BOOL */
     , (1765, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1765, 1262, 2.025) /* DrainMana3_SpellID */
     , (1765, 82, 2.014) /* FlameBolt3_SpellID */
     , (1765, 66, 2.014) /* ShockWave3_SpellID */
     , (1765, 196, 2.02) /* ExhaustionOther3_SpellID */
     , (1765, 1221, 2.02) /* ManaDrainOther3_SpellID */
     , (1765, 143, 2.017) /* FlameVolley3_SpellID */
     , (1765, 135, 2.017) /* FrostVolley3_SpellID */
     , (1765, 71, 2.014) /* FrostBolt3_SpellID */
     , (1765, 139, 2.017) /* LightningVolley3_SpellID */
     , (1765, 77, 2.014) /* LightningBolt3_SpellID */
     , (1765, 1173, 2.02) /* HarmOther3_SpellID */
     , (1765, 1239, 2.025) /* DrainHealth3_SpellID */
     , (1765, 88, 2.014) /* ForceBolt3_SpellID */
     , (1765, 94, 2.014) /* WhirlingBlade3_SpellID */
     , (1765, 1251, 2.025) /* DrainStamina3_SpellID */
     , (1765, 167, 2.025) /* RegenerationSelf3_SpellID */
     , (1765, 1197, 2.02) /* EnfeebleOther3_SpellID */
     , (1765, 173, 2.02) /* FesterOther3_SpellID */
     , (1765, 60, 2.014) /* AcidStream3_SpellID */
     , (1765, 127, 2.017) /* AcidVolley3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1765, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1765, 2, 210, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1765, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1765, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1765, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1765, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1765, 1, 60, 0, 0, 165) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1765, 3, 200, 0, 0, 410) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1765, 5, 0, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1765, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (1765, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (1765, 9, 7898, 0, 0, 0.025, False) /* Create Tattered Note for ContainTreasure_DestinationType */
     , (1765, 9, 0, 0, 0, 0.975, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1765, 8, 4, 40, 0.75, 110, 65, 48, 65, 3, 44, 110, 35, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (1765, 0, 4, 0, 0, 100, 59, 44, 59, 3, 40, 100, 32, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1765, 1, 4, 0, 0, 110, 65, 48, 65, 3, 44, 110, 35, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1765, 2, 4, 0, 0, 120, 71, 53, 71, 4, 48, 120, 38, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1765, 3, 4, 0, 0, 100, 59, 44, 59, 3, 40, 100, 32, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1765, 4, 4, 0, 0, 100, 59, 44, 59, 3, 40, 100, 32, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1765, 5, 4, 35, 0.75, 100, 59, 44, 59, 3, 40, 100, 32, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1765, 6, 4, 0, 0, 100, 59, 44, 59, 3, 40, 100, 32, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1765, 7, 4, 0, 0, 110, 65, 48, 65, 3, 44, 110, 35, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1765, 414) /* PLAYER_DEATH_EVENT */
     , (1765, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1765, 1, 0, 3, 0, 130, 0, 313.757253726091) /* AXE_SKILL */
     , (1765, 33, 0, 3, 0, 100, 0, 313.757253726091) /* LIFE_MAGIC_SKILL */
     , (1765, 2, 0, 3, 0, 100, 0, 313.757253726091) /* BOW_SKILL */
     , (1765, 34, 0, 3, 0, 100, 0, 313.757253726091) /* WAR_MAGIC_SKILL */
     , (1765, 3, 0, 3, 0, 100, 0, 313.757253726091) /* CROSSBOW_SKILL */
     , (1765, 4, 0, 3, 0, 0, 0, 313.757253726091) /* DAGGER_SKILL */
     , (1765, 5, 0, 3, 0, 130, 0, 313.757253726091) /* MACE_SKILL */
     , (1765, 6, 0, 3, 0, 145, 0, 313.757253726091) /* MELEE_DEFENSE_SKILL */
     , (1765, 7, 0, 3, 0, 260, 0, 313.757253726091) /* MISSILE_DEFENSE_SKILL */
     , (1765, 9, 0, 3, 0, 130, 0, 313.757253726091) /* SPEAR_SKILL */
     , (1765, 10, 0, 3, 0, 130, 0, 313.757253726091) /* STAFF_SKILL */
     , (1765, 11, 0, 3, 0, 130, 0, 313.757253726091) /* SWORD_SKILL */
     , (1765, 13, 0, 3, 0, 130, 0, 313.757253726091) /* UNARMED_COMBAT_SKILL */
     , (1765, 14, 0, 2, 0, 300, 0, 313.757253726091) /* ARCANE_LORE_SKILL */
     , (1765, 15, 0, 3, 0, 130, 0, 313.757253726091) /* MAGIC_DEFENSE_SKILL */
     , (1765, 20, 0, 2, 0, 90, 0, 313.757253726091) /* DECEPTION_SKILL */
     , (1765, 31, 0, 3, 0, 100, 0, 313.757253726091) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1765, 0.015, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1765, 0.04, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1765, 0.055, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1765, 0.15, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1765, 5, 0, 0, 5, 0, 1, 318767236, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1765, 5, 1, 0, 5, 0, 1, 318767226, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1765, 5, 2, 0, 5, 0, 1, 318767254, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1765, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

