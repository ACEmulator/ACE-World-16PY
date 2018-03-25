/* Weenie - Forest Lord (11992) */
DELETE FROM weenie WHERE class_Id = 11992;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11992, 'golemlowbossmonster', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11992, 1, 'Forest Lord') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11992, 1, 33556428) /* SETUP_DID */
     , (11992, 2, 150995073) /* MOTION_TABLE_DID */
     , (11992, 35, 24) /* DEATH_TREASURE_TYPE_DID */
     , (11992, 3, 536870933) /* SOUND_TABLE_DID */
     , (11992, 4, 805306376) /* COMBAT_TABLE_DID */
     , (11992, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */
     , (11992, 6, 67112776) /* PALETTE_BASE_DID */
     , (11992, 7, 268436247) /* CLOTHINGBASE_DID */
     , (11992, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11992, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (11992, 1, 16) /* ITEM_TYPE_INT */
     , (11992, 2, 13) /* CREATURE_TYPE_INT */
     , (11992, 3, 62) /* PALETTE_TEMPLATE_INT */
     , (11992, 68, 3) /* TARGETING_TACTIC_INT */
     , (11992, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11992, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11992, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11992, 16, 1) /* ITEM_USEABLE_INT */
     , (11992, 146, 2371) /* XP_OVERRIDE_INT */
     , (11992, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (11992, 25, 21) /* LEVEL_INT */
     , (11992, 27, 0) /* ARMOR_TYPE_INT */
     , (11992, 93, 1032) /* PHYSICS_STATE_INT */
     , (11992, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (11992, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11992, 64, 0.83) /* RESIST_SLASH_FLOAT */
     , (11992, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (11992, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11992, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (11992, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11992, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (11992, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11992, 3, 4) /* HEALTH_RATE_FLOAT */
     , (11992, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11992, 68, 0.77) /* RESIST_COLD_FLOAT */
     , (11992, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11992, 5, 2) /* MANA_RATE_FLOAT */
     , (11992, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (11992, 70, 0.67) /* RESIST_ELECTRIC_FLOAT */
     , (11992, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11992, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (11992, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11992, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11992, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11992, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (11992, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11992, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11992, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (11992, 12, 0.5) /* SHADE_FLOAT */
     , (11992, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11992, 14, 0.55) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11992, 15, 0.55) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11992, 16, 0.71) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11992, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11992, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11992, 18, 0.39) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11992, 19, 0.58) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11992, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11992, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11992, 1, True) /* STUCK_BOOL */
     , (11992, 6, True) /* AI_USES_MANA_BOOL */
     , (11992, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11992, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11992, 13, False) /* ETHEREAL_BOOL */
     , (11992, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11992, 1157, 2.02) /* HealSelf2_SpellID */
     , (11992, 65, 2.08) /* ShockWave2_SpellID */
     , (11992, 66, 2.02) /* ShockWave3_SpellID */
     , (11992, 87, 2.08) /* ForceBolt2_SpellID */
     , (11992, 1091, 2.1) /* FireProtectionSelf3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11992, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11992, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11992, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11992, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11992, 5, 125, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11992, 6, 125, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11992, 1, 20, 0, 0, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11992, 3, 100, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11992, 5, 100, 0, 0, 225) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11992, 9, 3673, 0, 0, 0.25, False) /* Create Wood Heart for ContainTreasure_DestinationType */
     , (11992, 9, 0, 0, 0, 0.75, False) /* Create  for ContainTreasure_DestinationType */
     , (11992, 9, 6353, 0, 0, 0.2, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (11992, 9, 0, 0, 0, 0.8, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11992, 0.25, 942, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wood Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11992, 0.5, 942, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wood Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11992, 0.75, 942, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wood Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11992, 1, 942, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wood Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11992, 8, 4, 15, 0.75, 50, 40, 28, 28, 36, 15, 20, 29, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11992, 0, 4, 0, 0, 50, 40, 28, 28, 36, 15, 20, 29, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11992, 1, 4, 0, 0, 50, 40, 28, 28, 36, 15, 20, 29, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11992, 2, 4, 0, 0, 50, 40, 28, 28, 36, 15, 20, 29, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11992, 3, 4, 0, 0, 50, 40, 28, 28, 36, 15, 20, 29, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11992, 4, 4, 0, 0, 50, 40, 28, 28, 36, 15, 20, 29, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11992, 5, 4, 15, 0.75, 50, 40, 28, 28, 36, 15, 20, 29, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11992, 6, 4, 0, 0, 50, 40, 28, 28, 36, 15, 20, 29, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11992, 7, 4, 0, 0, 50, 40, 28, 28, 36, 15, 20, 29, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11992, 414) /* PLAYER_DEATH_EVENT */
     , (11992, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11992, 33, 0, 3, 0, 45, 0, 778.222292764822) /* LIFE_MAGIC_SKILL */
     , (11992, 34, 0, 3, 0, 45, 0, 778.222292764822) /* WAR_MAGIC_SKILL */
     , (11992, 22, 0, 2, 0, 10, 0, 778.222292764822) /* JUMP_SKILL */
     , (11992, 14, 0, 2, 0, 50, 0, 778.222292764822) /* ARCANE_LORE_SKILL */
     , (11992, 6, 0, 3, 0, 56, 0, 778.222292764822) /* MELEE_DEFENSE_SKILL */
     , (11992, 15, 0, 3, 0, 56, 0, 778.222292764822) /* MAGIC_DEFENSE_SKILL */
     , (11992, 7, 0, 3, 0, 122, 0, 778.222292764822) /* MISSILE_DEFENSE_SKILL */
     , (11992, 13, 0, 3, 0, 70, 0, 778.222292764822) /* UNARMED_COMBAT_SKILL */
     , (11992, 20, 0, 2, 0, 80, 0, 778.222292764822) /* DECEPTION_SKILL */
     , (11992, 24, 0, 2, 0, 10, 0, 778.222292764822) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11992, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11992, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11992, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11992, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11992, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

