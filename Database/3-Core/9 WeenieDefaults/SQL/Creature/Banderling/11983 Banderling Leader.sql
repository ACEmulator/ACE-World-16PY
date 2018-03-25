/* Weenie - Banderling Leader (11983) */
DELETE FROM weenie WHERE class_Id = 11983;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11983, 'banderlingbossmonster', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11983, 1, 'Banderling Leader') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11983, 8, 100667453) /* ICON_DID */
     , (11983, 32, 47) /* WIELDED_TREASURE_TYPE_DID */
     , (11983, 1, 33558024) /* SETUP_DID */
     , (11983, 2, 150994951) /* MOTION_TABLE_DID */
     , (11983, 35, 24) /* DEATH_TREASURE_TYPE_DID */
     , (11983, 3, 536870917) /* SOUND_TABLE_DID */
     , (11983, 4, 805306370) /* COMBAT_TABLE_DID */
     , (11983, 6, 67114021) /* PALETTE_BASE_DID */
     , (11983, 7, 268436496) /* CLOTHINGBASE_DID */
     , (11983, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11983, 1, 16) /* ITEM_TYPE_INT */
     , (11983, 2, 2) /* CREATURE_TYPE_INT */
     , (11983, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11983, 140, 1) /* AI_OPTIONS_INT */
     , (11983, 68, 3) /* TARGETING_TACTIC_INT */
     , (11983, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11983, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11983, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11983, 16, 1) /* ITEM_USEABLE_INT */
     , (11983, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (11983, 146, 2759) /* XP_OVERRIDE_INT */
     , (11983, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (11983, 25, 18) /* LEVEL_INT */
     , (11983, 27, 0) /* ARMOR_TYPE_INT */
     , (11983, 93, 1032) /* PHYSICS_STATE_INT */
     , (11983, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11983, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (11983, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11983, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (11983, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (11983, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11983, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (11983, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (11983, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11983, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11983, 3, 4) /* HEALTH_RATE_FLOAT */
     , (11983, 4, 6) /* STAMINA_RATE_FLOAT */
     , (11983, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (11983, 36, 0.5) /* CHARGE_SPEED_FLOAT */
     , (11983, 5, 3) /* MANA_RATE_FLOAT */
     , (11983, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (11983, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11983, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11983, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (11983, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11983, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11983, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11983, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (11983, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11983, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11983, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (11983, 12, 0.5) /* SHADE_FLOAT */
     , (11983, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11983, 14, 0.38) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11983, 15, 0.61) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11983, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11983, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11983, 18, 0.38) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11983, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11983, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11983, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11983, 1, True) /* STUCK_BOOL */
     , (11983, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11983, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11983, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11983, 81, 2.02) /* FlameBolt2_SpellID */
     , (11983, 65, 2.02) /* ShockWave2_SpellID */
     , (11983, 18, 2.01) /* InvulnerabilitySelf1_SpellID */
     , (11983, 66, 2.005) /* ShockWave3_SpellID */
     , (11983, 94, 2.005) /* WhirlingBlade3_SpellID */
     , (11983, 6, 2.01) /* HealSelf1_SpellID */
     , (11983, 15, 2.01) /* VulnerabilityOther1_SpellID */
     , (11983, 93, 2.02) /* WhirlingBlade2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11983, 1, 130, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11983, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11983, 4, 130, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11983, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11983, 5, 70, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11983, 6, 75, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11983, 1, 75, 0, 0, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11983, 3, 150, 0, 0, 270) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11983, 5, 0, 0, 0, 75) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11983, 9, 3693, 0, 0, 0.04, False) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (11983, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (11983, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11983, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11983, 0.25, 937, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Guard (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11983, 0.5, 937, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Guard (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11983, 0.75, 6, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Scout (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11983, 1, 938, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Raider (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11983, 8, 4, 19, 0.75, 90, 45, 34, 55, 45, 63, 34, 54, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11983, 0, 4, 0, 0, 110, 55, 42, 67, 55, 77, 42, 66, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11983, 1, 4, 0, 0, 100, 50, 38, 61, 50, 70, 38, 60, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11983, 2, 4, 0, 0, 100, 50, 38, 61, 50, 70, 38, 60, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11983, 3, 4, 0, 0, 90, 45, 34, 55, 45, 63, 34, 54, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11983, 4, 4, 0, 0, 90, 45, 34, 55, 45, 63, 34, 54, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11983, 5, 4, 16, 0.75, 90, 45, 34, 55, 45, 63, 34, 54, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11983, 6, 4, 0, 0, 90, 45, 34, 55, 45, 63, 34, 54, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11983, 7, 4, 0, 0, 90, 45, 34, 55, 45, 63, 34, 54, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11983, 414) /* PLAYER_DEATH_EVENT */
     , (11983, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11983, 9, 0, 3, 0, 90, 0, 777.352204863529) /* SPEAR_SKILL */
     , (11983, 33, 0, 3, 0, 50, 0, 777.352204863529) /* LIFE_MAGIC_SKILL */
     , (11983, 10, 0, 3, 0, 90, 0, 777.352204863529) /* STAFF_SKILL */
     , (11983, 34, 0, 3, 0, 50, 0, 777.352204863529) /* WAR_MAGIC_SKILL */
     , (11983, 4, 0, 3, 0, 90, 0, 777.352204863529) /* DAGGER_SKILL */
     , (11983, 5, 0, 3, 0, 90, 0, 777.352204863529) /* MACE_SKILL */
     , (11983, 6, 0, 3, 0, 40, 0, 777.352204863529) /* MELEE_DEFENSE_SKILL */
     , (11983, 7, 0, 3, 0, 85, 0, 777.352204863529) /* MISSILE_DEFENSE_SKILL */
     , (11983, 11, 0, 3, 0, 90, 0, 777.352204863529) /* SWORD_SKILL */
     , (11983, 12, 0, 3, 0, 50, 0, 777.352204863529) /* THROWN_WEAPON_SKILL */
     , (11983, 13, 0, 3, 0, 90, 0, 777.352204863529) /* UNARMED_COMBAT_SKILL */
     , (11983, 14, 0, 2, 0, 50, 0, 777.352204863529) /* ARCANE_LORE_SKILL */
     , (11983, 15, 0, 3, 0, 66, 0, 777.352204863529) /* MAGIC_DEFENSE_SKILL */
     , (11983, 20, 0, 2, 0, 70, 0, 777.352204863529) /* DECEPTION_SKILL */
     , (11983, 22, 0, 3, 0, 80, 0, 777.352204863529) /* JUMP_SKILL */
     , (11983, 24, 0, 2, 0, 60, 0, 777.352204863529) /* RUN_SKILL */
     , (11983, 31, 0, 3, 0, 50, 0, 777.352204863529) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11983, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11983, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11983, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11983, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11983, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11983, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11983, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11983, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11983, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11983, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11983, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11983, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11983, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11983, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

