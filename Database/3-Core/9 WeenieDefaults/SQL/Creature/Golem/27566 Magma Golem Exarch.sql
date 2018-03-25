/* Weenie - Magma Golem Exarch (27566) */
DELETE FROM weenie WHERE class_Id = 27566;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27566, 'golemmagmaexarchhunted', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27566, 1, 'Magma Golem Exarch') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27566, 1, 33556427) /* SETUP_DID */
     , (27566, 2, 150995073) /* MOTION_TABLE_DID */
     , (27566, 35, 31) /* DEATH_TREASURE_TYPE_DID */
     , (27566, 3, 536870933) /* SOUND_TABLE_DID */
     , (27566, 4, 805306376) /* COMBAT_TABLE_DID */
     , (27566, 8, 100667940) /* ICON_DID */
     , (27566, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27566, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (27566, 1, 16) /* ITEM_TYPE_INT */
     , (27566, 146, 190435) /* XP_OVERRIDE_INT */
     , (27566, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (27566, 2, 13) /* CREATURE_TYPE_INT */
     , (27566, 68, 9) /* TARGETING_TACTIC_INT */
     , (27566, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27566, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27566, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27566, 16, 1) /* ITEM_USEABLE_INT */
     , (27566, 25, 95) /* LEVEL_INT */
     , (27566, 27, 0) /* ARMOR_TYPE_INT */
     , (27566, 93, 4197384) /* PHYSICS_STATE_INT */
     , (27566, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (27566, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27566, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (27566, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (27566, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27566, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (27566, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (27566, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27566, 67, 0) /* RESIST_FIRE_FLOAT */
     , (27566, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (27566, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27566, 68, 1) /* RESIST_COLD_FLOAT */
     , (27566, 5, 0.5) /* MANA_RATE_FLOAT */
     , (27566, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (27566, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (27566, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (27566, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (27566, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27566, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (27566, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27566, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (27566, 72, 0.15) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27566, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27566, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (27566, 74, 0.15) /* RESIST_MANA_DRAIN_FLOAT */
     , (27566, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27566, 43, 15) /* GENERATOR_RADIUS_FLOAT */
     , (27566, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27566, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27566, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27566, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27566, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27566, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27566, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27566, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27566, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27566, 125, 0.15) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27566, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27566, 1, True) /* STUCK_BOOL */
     , (27566, 6, True) /* AI_USES_MANA_BOOL */
     , (27566, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (27566, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27566, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27566, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27566, 13, False) /* ETHEREAL_BOOL */
     , (27566, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27566, 84, 2.07) /* FlameBolt5_SpellID */
     , (27566, 1160, 2.01) /* HealSelf5_SpellID */
     , (27566, 68, 2.07) /* ShockWave5_SpellID */
     , (27566, 1419, 2.01) /* SlownessOther5_SpellID */
     , (27566, 169, 2.03) /* RegenerationSelf5_SpellID */
     , (27566, 233, 2.01) /* VulnerabilityOther5_SpellID */
     , (27566, 145, 2.008) /* FlameVolley5_SpellID */
     , (27566, 1107, 2.01) /* FireVulnerabilityOther5_SpellID */
     , (27566, 1175, 2.03) /* HarmOther5_SpellID */
     , (27566, 1241, 2.03) /* DrainHealth5_SpellID */
     , (27566, 1395, 2.01) /* ClumsinessOther5_SpellID */
     , (27566, 1401, 2.03) /* QuicknessSelf5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27566, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27566, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27566, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27566, 3, 160, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27566, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27566, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27566, 1, 4850, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27566, 3, 4700, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27566, 5, 850, 0, 0, 1000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27566, 9, 6353, 0, 0, 0.01, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (27566, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (27566, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27566, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27566, -1, 8405, 10, 6, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Flamma (x6 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27566, 8, 4, 75, 0.75, 300, 300, 225, 225, 300, 30000, 225, 225, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27566, 0, 4, 0, 0, 300, 300, 225, 225, 300, 30000, 225, 225, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27566, 1, 4, 0, 0, 300, 300, 225, 225, 300, 30000, 225, 225, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27566, 2, 4, 0, 0, 300, 300, 225, 225, 300, 30000, 225, 225, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27566, 3, 4, 0, 0, 300, 300, 225, 225, 300, 30000, 225, 225, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27566, 4, 4, 0, 0, 300, 300, 225, 225, 300, 30000, 225, 225, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27566, 5, 4, 75, 0.75, 300, 300, 225, 225, 300, 30000, 225, 225, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27566, 6, 4, 0, 0, 300, 300, 225, 225, 300, 30000, 225, 225, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27566, 7, 4, 0, 0, 300, 300, 225, 225, 300, 30000, 225, 225, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27566, 414) /* PLAYER_DEATH_EVENT */
     , (27566, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27566, 33, 0, 3, 0, 190, 0, 1924.26046289304) /* LIFE_MAGIC_SKILL */
     , (27566, 34, 0, 3, 0, 190, 0, 1924.26046289304) /* WAR_MAGIC_SKILL */
     , (27566, 22, 0, 3, 0, 10, 0, 1924.26046289304) /* JUMP_SKILL */
     , (27566, 14, 0, 3, 0, 200, 0, 1924.26046289304) /* ARCANE_LORE_SKILL */
     , (27566, 6, 0, 3, 0, 285, 0, 1924.26046289304) /* MELEE_DEFENSE_SKILL */
     , (27566, 15, 0, 3, 0, 225, 0, 1924.26046289304) /* MAGIC_DEFENSE_SKILL */
     , (27566, 7, 0, 3, 0, 365, 0, 1924.26046289304) /* MISSILE_DEFENSE_SKILL */
     , (27566, 13, 0, 3, 0, 264, 0, 1924.26046289304) /* UNARMED_COMBAT_SKILL */
     , (27566, 20, 0, 3, 0, 100, 0, 1924.26046289304) /* DECEPTION_SKILL */
     , (27566, 24, 0, 3, 0, 10, 0, 1924.26046289304) /* RUN_SKILL */
     , (27566, 31, 0, 3, 0, 190, 0, 1924.26046289304) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27566, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (27566, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27566, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27566, 3, 0, 0, 22, 0, 1, NULL, 'GolemMagmaExarchSlayerQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27566, 3, 0, 1, 22, 0, 1, NULL, 'TotalGolemMagmaExarchDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27566, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27566, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27566, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

