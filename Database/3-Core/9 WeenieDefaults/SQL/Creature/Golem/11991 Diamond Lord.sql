/* Weenie - Diamond Lord (11991) */
DELETE FROM weenie WHERE class_Id = 11991;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11991, 'golemhighbossmonster', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11991, 1, 'Diamond Lord') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11991, 1, 33556439) /* SETUP_DID */
     , (11991, 2, 150995073) /* MOTION_TABLE_DID */
     , (11991, 35, 19) /* DEATH_TREASURE_TYPE_DID */
     , (11991, 3, 536870933) /* SOUND_TABLE_DID */
     , (11991, 4, 805306376) /* COMBAT_TABLE_DID */
     , (11991, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (11991, 6, 67112808) /* PALETTE_BASE_DID */
     , (11991, 7, 268435983) /* CLOTHINGBASE_DID */
     , (11991, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11991, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (11991, 1, 16) /* ITEM_TYPE_INT */
     , (11991, 2, 13) /* CREATURE_TYPE_INT */
     , (11991, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (11991, 68, 9) /* TARGETING_TACTIC_INT */
     , (11991, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11991, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11991, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11991, 16, 1) /* ITEM_USEABLE_INT */
     , (11991, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (11991, 146, 50762) /* XP_OVERRIDE_INT */
     , (11991, 25, 110) /* LEVEL_INT */
     , (11991, 27, 0) /* ARMOR_TYPE_INT */
     , (11991, 93, 1032) /* PHYSICS_STATE_INT */
     , (11991, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (11991, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11991, 64, 0.13) /* RESIST_SLASH_FLOAT */
     , (11991, 65, 0.37) /* RESIST_PIERCE_FLOAT */
     , (11991, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11991, 34, 1.3) /* POWERUP_TIME_FLOAT */
     , (11991, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (11991, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11991, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (11991, 3, 2) /* HEALTH_RATE_FLOAT */
     , (11991, 4, 20.5) /* STAMINA_RATE_FLOAT */
     , (11991, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (11991, 5, 20) /* MANA_RATE_FLOAT */
     , (11991, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (11991, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (11991, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (11991, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (11991, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11991, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11991, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (11991, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11991, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11991, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (11991, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11991, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11991, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (11991, 12, 0.5) /* SHADE_FLOAT */
     , (11991, 76, 0.3) /* TRANSLUCENCY_FLOAT */
     , (11991, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11991, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11991, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11991, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11991, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11991, 17, 0.84) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11991, 18, 0.84) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11991, 19, 0.84) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11991, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (11991, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11991, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11991, 1, True) /* STUCK_BOOL */
     , (11991, 6, True) /* AI_USES_MANA_BOOL */
     , (11991, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11991, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11991, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11991, 1343, 2.048) /* WeaknessOther6_SpellID */
     , (11991, 1327, 2.048) /* ImperilOther6_SpellID */
     , (11991, 1160, 2.01) /* HealSelf5_SpellID */
     , (11991, 68, 2.08) /* ShockWave5_SpellID */
     , (11991, 1241, 2.01) /* DrainHealth5_SpellID */
     , (11991, 69, 2.08) /* ShockWave6_SpellID */
     , (11991, 1053, 2.048) /* BludgeonVulnerabilityOther6_SpellID */
     , (11991, 2144, 2.02) /* Shockwave7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11991, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11991, 2, 390, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11991, 4, 290, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11991, 3, 290, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11991, 5, 290, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11991, 6, 290, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11991, 1, 450, 0, 0, 645) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11991, 3, 250, 0, 0, 640) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11991, 5, 300, 0, 0, 590) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11991, 9, 7338, 0, 0, 0.75, False) /* Create Diamond Heart for ContainTreasure_DestinationType */
     , (11991, 9, 0, 0, 0, 0.25, False) /* Create  for ContainTreasure_DestinationType */
     , (11991, 9, 6876, 0, 0, 0.5, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11991, 9, 0, 0, 0, 0.5, False) /* Create  for ContainTreasure_DestinationType */
     , (11991, 9, 6353, 0, 0, 1, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (11991, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (11991, 9, 23615, 0, 0, 0.3, False) /* Create Diamond Shield for ContainTreasure_DestinationType */
     , (11991, 9, 0, 0, 0, 0.7, False) /* Create  for ContainTreasure_DestinationType */
     , (11991, 9, 12689, 0, 0, 0.2, False) /* Create Diamond Powder for ContainTreasure_DestinationType */
     , (11991, 9, 0, 0, 0, 0.8, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11991, 0.33, 4216, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Diamond Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11991, 0.66, 4216, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Diamond Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11991, 1, 4216, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Diamond Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11991, 8, 4, 90, 0.75, 250, 198, 225, 250, 210, 210, 210, 210, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11991, 0, 4, 0, 0, 250, 198, 225, 250, 210, 210, 210, 210, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11991, 1, 4, 0, 0, 250, 198, 225, 250, 210, 210, 210, 210, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11991, 2, 4, 0, 0, 250, 198, 225, 250, 210, 210, 210, 210, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11991, 3, 4, 0, 0, 250, 198, 225, 250, 210, 210, 210, 210, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11991, 4, 4, 0, 0, 250, 198, 225, 250, 210, 210, 210, 210, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11991, 5, 4, 90, 0.75, 250, 198, 225, 250, 210, 210, 210, 210, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11991, 6, 4, 0, 0, 250, 198, 225, 250, 210, 210, 210, 210, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11991, 7, 4, 0, 0, 250, 198, 225, 250, 210, 210, 210, 210, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11991, 414) /* PLAYER_DEATH_EVENT */
     , (11991, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11991, 33, 0, 3, 0, 180, 0, 778.099575815781) /* LIFE_MAGIC_SKILL */
     , (11991, 34, 0, 3, 0, 180, 0, 778.099575815781) /* WAR_MAGIC_SKILL */
     , (11991, 22, 0, 2, 0, 10, 0, 778.099575815781) /* JUMP_SKILL */
     , (11991, 14, 0, 2, 0, 300, 0, 778.099575815781) /* ARCANE_LORE_SKILL */
     , (11991, 6, 0, 3, 0, 277, 0, 778.099575815781) /* MELEE_DEFENSE_SKILL */
     , (11991, 15, 0, 3, 0, 240, 0, 778.099575815781) /* MAGIC_DEFENSE_SKILL */
     , (11991, 7, 0, 3, 0, 380, 0, 778.099575815781) /* MISSILE_DEFENSE_SKILL */
     , (11991, 13, 0, 3, 0, 243, 0, 778.099575815781) /* UNARMED_COMBAT_SKILL */
     , (11991, 20, 0, 2, 0, 100, 0, 778.099575815781) /* DECEPTION_SKILL */
     , (11991, 24, 0, 2, 0, 10, 0, 778.099575815781) /* RUN_SKILL */
     , (11991, 31, 0, 3, 0, 180, 0, 778.099575815781) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11991, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11991, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11991, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11991, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11991, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

