/* Weenie - Platinum Golem (7097) */
DELETE FROM weenie WHERE class_Id = 7097;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7097, 'golemplatinum', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7097, 1, 'Platinum Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7097, 1, 33556426) /* SETUP_DID */
     , (7097, 2, 150995073) /* MOTION_TABLE_DID */
     , (7097, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (7097, 3, 536870933) /* SOUND_TABLE_DID */
     , (7097, 4, 805306376) /* COMBAT_TABLE_DID */
     , (7097, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */
     , (7097, 6, 67112775) /* PALETTE_BASE_DID */
     , (7097, 7, 268436615) /* CLOTHINGBASE_DID */
     , (7097, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7097, 1, 16) /* ITEM_TYPE_INT */
     , (7097, 146, 74050) /* XP_OVERRIDE_INT */
     , (7097, 2, 13) /* CREATURE_TYPE_INT */
     , (7097, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (7097, 68, 9) /* TARGETING_TACTIC_INT */
     , (7097, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7097, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7097, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7097, 16, 1) /* ITEM_USEABLE_INT */
     , (7097, 25, 135) /* LEVEL_INT */
     , (7097, 27, 0) /* ARMOR_TYPE_INT */
     , (7097, 93, 1032) /* PHYSICS_STATE_INT */
     , (7097, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7097, 64, 0.33) /* RESIST_SLASH_FLOAT */
     , (7097, 65, 0.33) /* RESIST_PIERCE_FLOAT */
     , (7097, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7097, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (7097, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (7097, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7097, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (7097, 3, 1.2) /* HEALTH_RATE_FLOAT */
     , (7097, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7097, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (7097, 5, 2) /* MANA_RATE_FLOAT */
     , (7097, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (7097, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (7097, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (7097, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (7097, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7097, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7097, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (7097, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7097, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7097, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7097, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7097, 12, 0.5) /* SHADE_FLOAT */
     , (7097, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7097, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7097, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7097, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7097, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7097, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7097, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7097, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7097, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7097, 123, 2) /* AI_ACQUIRE_STAMINA_FLOAT */
     , (7097, 124, 2) /* AI_ACQUIRE_MANA_FLOAT */
     , (7097, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7097, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7097, 1, True) /* STUCK_BOOL */
     , (7097, 6, True) /* AI_USES_MANA_BOOL */
     , (7097, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7097, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7097, 13, False) /* ETHEREAL_BOOL */
     , (7097, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7097, 1265, 2.01) /* DrainMana6_SpellID */
     , (7097, 69, 2.055) /* ShockWave6_SpellID */
     , (7097, 2763, 2.01) /* HealthBolt4_SpellID */
     , (7097, 1242, 2.01) /* DrainHealth6_SpellID */
     , (7097, 91, 2.008) /* ForceBolt6_SpellID */
     , (7097, 97, 2.055) /* WhirlingBlade6_SpellID */
     , (7097, 234, 2.1) /* VulnerabilityOther6_SpellID */
     , (7097, 170, 2) /* RegenerationSelf6_SpellID */
     , (7097, 1254, 2.01) /* DrainStamina6_SpellID */
     , (7097, 2164, 2.08) /* BladeVulnerabilityOther7_SpellID */
     , (7097, 2166, 2.08) /* BludgeonVulnerabilityOther7_SpellID */
     , (7097, 2174, 2.08) /* PiercingVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7097, 1, 390, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7097, 2, 380, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7097, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7097, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7097, 5, 350, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7097, 6, 400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7097, 1, 310, 0, 0, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7097, 3, 220, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7097, 5, 200, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7097, 9, 6355, 0, 0, 0.05, False) /* Create Pyreal Sliver for ContainTreasure_DestinationType */
     , (7097, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (7097, 9, 6876, 0, 0, 0.05, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7097, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (7097, 9, 23202, 0, 0, 0.05, False) /* Create Platinum Golem Heart for ContainTreasure_DestinationType */
     , (7097, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7097, 8, 4, 130, 0.75, 300, 240, 240, 240, 300, 300, 300, 300, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7097, 0, 4, 0, 0, 300, 240, 240, 240, 300, 300, 300, 300, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7097, 1, 4, 0, 0, 300, 240, 240, 240, 300, 300, 300, 300, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7097, 2, 4, 0, 0, 300, 240, 240, 240, 300, 300, 300, 300, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7097, 3, 4, 0, 0, 300, 240, 240, 240, 300, 300, 300, 300, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7097, 4, 4, 0, 0, 300, 240, 240, 240, 300, 300, 300, 300, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7097, 5, 4, 130, 0.75, 300, 240, 240, 240, 300, 300, 300, 300, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7097, 6, 4, 0, 0, 300, 240, 240, 240, 300, 300, 300, 300, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7097, 7, 4, 0, 0, 300, 240, 240, 240, 300, 300, 300, 300, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7097, 414) /* PLAYER_DEATH_EVENT */
     , (7097, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7097, 33, 0, 3, 0, 190, 0, 519.148099968476) /* LIFE_MAGIC_SKILL */
     , (7097, 34, 0, 3, 0, 190, 0, 519.148099968476) /* WAR_MAGIC_SKILL */
     , (7097, 22, 0, 3, 0, 10, 0, 519.148099968476) /* JUMP_SKILL */
     , (7097, 14, 0, 3, 0, 300, 0, 519.148099968476) /* ARCANE_LORE_SKILL */
     , (7097, 6, 0, 3, 0, 300, 0, 519.148099968476) /* MELEE_DEFENSE_SKILL */
     , (7097, 15, 0, 3, 0, 265, 0, 519.148099968476) /* MAGIC_DEFENSE_SKILL */
     , (7097, 7, 0, 3, 0, 429, 0, 519.148099968476) /* MISSILE_DEFENSE_SKILL */
     , (7097, 13, 0, 3, 0, 275, 0, 519.148099968476) /* UNARMED_COMBAT_SKILL */
     , (7097, 20, 0, 3, 0, 100, 0, 519.148099968476) /* DECEPTION_SKILL */
     , (7097, 24, 0, 3, 0, 10, 0, 519.148099968476) /* RUN_SKILL */
     , (7097, 31, 0, 3, 0, 190, 0, 519.148099968476) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7097, 0.15, 21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (7097, 0.151, 21, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (7097, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7097, 0.001, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7097, 1, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7097, 0.15, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (7097, 0.151, 16, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (7097, 0.01, 20, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ReceiveCritical_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7097, 21, 0, 0, 10, 0, 1, NULL, 'You are obviously not of Empyrean origin, for your magic fails you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7097, 21, 1, 0, 10, 0, 1, NULL, 'Give me some sugar, baby.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7097, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7097, 5, 1, 0, 8, 0, 0, NULL, 'I hear and obey.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (7097, 5, 2, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7097, 5, 2, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7097, 16, 0, 0, 10, 0, 1, NULL, 'The purpose of my creation is now fulfilled.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7097, 16, 1, 0, 10, 0, 1, NULL, 'Hail to the king.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7097, 20, 0, 0, 10, 0, 1, NULL, 'Now that hurt.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

