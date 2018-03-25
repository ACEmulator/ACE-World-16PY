/* Weenie - Iron Golem Kingpin (27254) */
DELETE FROM weenie WHERE class_Id = 27254;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27254, 'golemironkingpin', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27254, 1, 'Iron Golem Kingpin') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27254, 1, 33556426) /* SETUP_DID */
     , (27254, 2, 150995073) /* MOTION_TABLE_DID */
     , (27254, 35, 34) /* DEATH_TREASURE_TYPE_DID */
     , (27254, 3, 536870933) /* SOUND_TABLE_DID */
     , (27254, 4, 805306376) /* COMBAT_TABLE_DID */
     , (27254, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (27254, 6, 67112809) /* PALETTE_BASE_DID */
     , (27254, 7, 268435981) /* CLOTHINGBASE_DID */
     , (27254, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27254, 81, 8) /* MAX_GENERATED_OBJECTS_INT */
     , (27254, 1, 16) /* ITEM_TYPE_INT */
     , (27254, 2, 13) /* CREATURE_TYPE_INT */
     , (27254, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (27254, 68, 9) /* TARGETING_TACTIC_INT */
     , (27254, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27254, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27254, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27254, 16, 1) /* ITEM_USEABLE_INT */
     , (27254, 146, 20000) /* XP_OVERRIDE_INT */
     , (27254, 82, 8) /* INIT_GENERATED_OBJECTS_INT */
     , (27254, 25, 35) /* LEVEL_INT */
     , (27254, 27, 0) /* ARMOR_TYPE_INT */
     , (27254, 93, 1032) /* PHYSICS_STATE_INT */
     , (27254, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (27254, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27254, 64, 0.33) /* RESIST_SLASH_FLOAT */
     , (27254, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (27254, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27254, 34, 3.3) /* POWERUP_TIME_FLOAT */
     , (27254, 66, 0.83) /* RESIST_BLUDGEON_FLOAT */
     , (27254, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27254, 67, 0.1) /* RESIST_FIRE_FLOAT */
     , (27254, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (27254, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27254, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (27254, 5, 2) /* MANA_RATE_FLOAT */
     , (27254, 69, 1) /* RESIST_ACID_FLOAT */
     , (27254, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (27254, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27254, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (27254, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27254, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (27254, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27254, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (27254, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27254, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27254, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (27254, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27254, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27254, 43, 15) /* GENERATOR_RADIUS_FLOAT */
     , (27254, 12, 0.5) /* SHADE_FLOAT */
     , (27254, 13, 0.58) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27254, 14, 0.69) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27254, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27254, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27254, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27254, 17, 0.44) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27254, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27254, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27254, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27254, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27254, 1, True) /* STUCK_BOOL */
     , (27254, 6, True) /* AI_USES_MANA_BOOL */
     , (27254, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27254, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27254, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27254, 64, 2.06) /* ShockWave1_SpellID */
     , (27254, 65, 2.02) /* ShockWave2_SpellID */
     , (27254, 1249, 2.06) /* DrainStamina1_SpellID */
     , (27254, 58, 2.06) /* AcidStream1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27254, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27254, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27254, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27254, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27254, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27254, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27254, 1, 1400, 0, 0, 1500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27254, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27254, 5, 200, 0, 0, 310) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27254, 9, 3672, 0, 0, 0.05, False) /* Create Iron Heart for ContainTreasure_DestinationType */
     , (27254, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (27254, 9, 6353, 0, 0, 0.005, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (27254, 9, 0, 0, 0, 0.995, False) /* Create  for ContainTreasure_DestinationType */
     , (27254, 9, 10759, 0, 0, 0.03, False) /* Create Muddy Towel for ContainTreasure_DestinationType */
     , (27254, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27254, -1, 197, 10, 8, 8, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Iron Golem (x8 up to max of 8) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27254, 8, 4, 60, 0.75, 100, 58, 69, 90, 50, 44, 30, 60, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27254, 0, 4, 0, 0, 100, 58, 69, 90, 50, 44, 30, 60, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27254, 1, 4, 0, 0, 100, 58, 69, 90, 50, 44, 30, 60, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27254, 2, 4, 0, 0, 100, 58, 69, 90, 50, 44, 30, 60, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27254, 3, 4, 0, 0, 100, 58, 69, 90, 50, 44, 30, 60, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27254, 4, 4, 0, 0, 100, 58, 69, 90, 50, 44, 30, 60, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27254, 5, 4, 60, 0.75, 100, 58, 69, 90, 50, 44, 30, 60, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27254, 6, 4, 0, 0, 100, 58, 69, 90, 50, 44, 30, 60, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27254, 7, 4, 0, 0, 100, 58, 69, 90, 50, 44, 30, 60, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27254, 414) /* PLAYER_DEATH_EVENT */
     , (27254, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27254, 33, 0, 3, 0, 100, 0, 1884.45867818156) /* LIFE_MAGIC_SKILL */
     , (27254, 34, 0, 3, 0, 100, 0, 1884.45867818156) /* WAR_MAGIC_SKILL */
     , (27254, 22, 0, 2, 0, 10, 0, 1884.45867818156) /* JUMP_SKILL */
     , (27254, 14, 0, 2, 0, 180, 0, 1884.45867818156) /* ARCANE_LORE_SKILL */
     , (27254, 6, 0, 3, 0, 110, 0, 1884.45867818156) /* MELEE_DEFENSE_SKILL */
     , (27254, 15, 0, 3, 0, 100, 0, 1884.45867818156) /* MAGIC_DEFENSE_SKILL */
     , (27254, 7, 0, 3, 0, 215, 0, 1884.45867818156) /* MISSILE_DEFENSE_SKILL */
     , (27254, 13, 0, 3, 0, 90, 0, 1884.45867818156) /* UNARMED_COMBAT_SKILL */
     , (27254, 20, 0, 2, 0, 100, 0, 1884.45867818156) /* DECEPTION_SKILL */
     , (27254, 24, 0, 2, 0, 10, 0, 1884.45867818156) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27254, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (27254, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27254, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27254, 3, 0, 0, 22, 0, 1, NULL, 'GolemIronKingpinSlayerQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27254, 3, 0, 1, 22, 0, 1, NULL, 'TotalGolemIronKingPinDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27254, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27254, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27254, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

