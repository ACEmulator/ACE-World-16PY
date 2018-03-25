/* Weenie - Mighty Oak Golem (26468) */
DELETE FROM weenie WHERE class_Id = 26468;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26468, 'golemoakmighty', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26468, 1, 'Mighty Oak Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26468, 1, 33556428) /* SETUP_DID */
     , (26468, 2, 150995073) /* MOTION_TABLE_DID */
     , (26468, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (26468, 3, 536870933) /* SOUND_TABLE_DID */
     , (26468, 4, 805306376) /* COMBAT_TABLE_DID */
     , (26468, 22, 872415327) /* PHYSICS_EFFECT_TABLE_DID */
     , (26468, 6, 67112776) /* PALETTE_BASE_DID */
     , (26468, 7, 268436247) /* CLOTHINGBASE_DID */
     , (26468, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26468, 1, 16) /* ITEM_TYPE_INT */
     , (26468, 146, 24818) /* XP_OVERRIDE_INT */
     , (26468, 2, 13) /* CREATURE_TYPE_INT */
     , (26468, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (26468, 68, 3) /* TARGETING_TACTIC_INT */
     , (26468, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26468, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26468, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26468, 16, 1) /* ITEM_USEABLE_INT */
     , (26468, 25, 90) /* LEVEL_INT */
     , (26468, 27, 0) /* ARMOR_TYPE_INT */
     , (26468, 93, 1032) /* PHYSICS_STATE_INT */
     , (26468, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26468, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (26468, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (26468, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26468, 34, 1.6) /* POWERUP_TIME_FLOAT */
     , (26468, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26468, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26468, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (26468, 3, 1) /* HEALTH_RATE_FLOAT */
     , (26468, 4, 9.5) /* STAMINA_RATE_FLOAT */
     , (26468, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (26468, 5, 4) /* MANA_RATE_FLOAT */
     , (26468, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (26468, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (26468, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (26468, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (26468, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26468, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26468, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (26468, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26468, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26468, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26468, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26468, 12, 0.5) /* SHADE_FLOAT */
     , (26468, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26468, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26468, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26468, 16, 0.63) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26468, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (26468, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26468, 18, 0.67) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26468, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26468, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (26468, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26468, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26468, 1, True) /* STUCK_BOOL */
     , (26468, 6, True) /* AI_USES_MANA_BOOL */
     , (26468, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26468, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26468, 13, False) /* ETHEREAL_BOOL */
     , (26468, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26468, 67, 2.016) /* ShockWave4_SpellID */
     , (26468, 72, 2.016) /* FrostBolt4_SpellID */
     , (26468, 1252, 2.01) /* DrainStamina4_SpellID */
     , (26468, 1418, 2.007) /* SlownessOther4_SpellID */
     , (26468, 1240, 2.01) /* DrainHealth4_SpellID */
     , (26468, 140, 2.009) /* LightningVolley4_SpellID */
     , (26468, 78, 2.016) /* LightningBolt4_SpellID */
     , (26468, 89, 2.016) /* ForceBolt4_SpellID */
     , (26468, 95, 2.016) /* WhirlingBlade4_SpellID */
     , (26468, 104, 2.009) /* ShockBlast4_SpellID */
     , (26468, 168, 2.01) /* RegenerationSelf4_SpellID */
     , (26468, 232, 2.007) /* VulnerabilityOther4_SpellID */
     , (26468, 1263, 2.01) /* DrainMana4_SpellID */
     , (26468, 1394, 2.007) /* ClumsinessOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26468, 1, 345, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26468, 2, 320, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26468, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26468, 3, 230, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26468, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26468, 6, 275, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26468, 1, 265, 0, 0, 425) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26468, 3, 151, 0, 0, 471) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26468, 5, 201, 0, 0, 476) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26468, 9, 14588, 0, 0, 0.05, False) /* Create Tree Trunk for ContainTreasure_DestinationType */
     , (26468, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (26468, 9, 6353, 0, 0, 0.02, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (26468, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (26468, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (26468, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26468, 8, 4, 65, 0.75, 250, 250, 250, 250, 158, 250, 168, 250, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (26468, 0, 4, 0, 0, 250, 250, 250, 250, 158, 250, 168, 250, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (26468, 1, 4, 0, 0, 250, 250, 250, 250, 158, 250, 168, 250, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (26468, 2, 4, 0, 0, 250, 250, 250, 250, 158, 250, 168, 250, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (26468, 3, 4, 0, 0, 250, 250, 250, 250, 158, 250, 168, 250, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (26468, 4, 4, 0, 0, 250, 250, 250, 250, 158, 250, 168, 250, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (26468, 5, 4, 65, 0.75, 250, 250, 250, 250, 158, 250, 168, 250, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (26468, 6, 4, 0, 0, 250, 250, 250, 250, 158, 250, 168, 250, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (26468, 7, 4, 0, 0, 250, 250, 250, 250, 158, 250, 168, 250, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26468, 414) /* PLAYER_DEATH_EVENT */
     , (26468, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26468, 33, 0, 3, 0, 90, 0, 1779.40453919635) /* LIFE_MAGIC_SKILL */
     , (26468, 34, 0, 3, 0, 90, 0, 1779.40453919635) /* WAR_MAGIC_SKILL */
     , (26468, 22, 0, 2, 0, 40, 0, 1779.40453919635) /* JUMP_SKILL */
     , (26468, 14, 0, 2, 0, 200, 0, 1779.40453919635) /* ARCANE_LORE_SKILL */
     , (26468, 6, 0, 3, 0, 256, 0, 1779.40453919635) /* MELEE_DEFENSE_SKILL */
     , (26468, 15, 0, 3, 0, 205, 0, 1779.40453919635) /* MAGIC_DEFENSE_SKILL */
     , (26468, 7, 0, 3, 0, 354, 0, 1779.40453919635) /* MISSILE_DEFENSE_SKILL */
     , (26468, 13, 0, 3, 0, 130, 0, 1779.40453919635) /* UNARMED_COMBAT_SKILL */
     , (26468, 20, 0, 2, 0, 100, 0, 1779.40453919635) /* DECEPTION_SKILL */
     , (26468, 24, 0, 2, 0, 40, 0, 1779.40453919635) /* RUN_SKILL */
     , (26468, 31, 0, 3, 0, 90, 0, 1779.40453919635) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26468, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26468, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26468, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26468, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26468, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

