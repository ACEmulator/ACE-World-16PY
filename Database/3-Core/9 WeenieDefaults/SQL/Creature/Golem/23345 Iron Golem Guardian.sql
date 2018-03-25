/* Weenie - Iron Golem Guardian (23345) */
DELETE FROM weenie WHERE class_Id = 23345;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23345, 'golemironsmallarchive', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23345, 1, 'Iron Golem Guardian') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23345, 1, 33556426) /* SETUP_DID */
     , (23345, 2, 150995073) /* MOTION_TABLE_DID */
     , (23345, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (23345, 3, 536870933) /* SOUND_TABLE_DID */
     , (23345, 4, 805306376) /* COMBAT_TABLE_DID */
     , (23345, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (23345, 6, 67112809) /* PALETTE_BASE_DID */
     , (23345, 7, 268435981) /* CLOTHINGBASE_DID */
     , (23345, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23345, 1, 16) /* ITEM_TYPE_INT */
     , (23345, 146, 4110) /* XP_OVERRIDE_INT */
     , (23345, 2, 13) /* CREATURE_TYPE_INT */
     , (23345, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (23345, 68, 9) /* TARGETING_TACTIC_INT */
     , (23345, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23345, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23345, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23345, 16, 1) /* ITEM_USEABLE_INT */
     , (23345, 25, 35) /* LEVEL_INT */
     , (23345, 27, 0) /* ARMOR_TYPE_INT */
     , (23345, 93, 1032) /* PHYSICS_STATE_INT */
     , (23345, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23345, 64, 0.33) /* RESIST_SLASH_FLOAT */
     , (23345, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (23345, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23345, 34, 3.3) /* POWERUP_TIME_FLOAT */
     , (23345, 66, 0.83) /* RESIST_BLUDGEON_FLOAT */
     , (23345, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23345, 67, 0.1) /* RESIST_FIRE_FLOAT */
     , (23345, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (23345, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (23345, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (23345, 5, 2) /* MANA_RATE_FLOAT */
     , (23345, 69, 1) /* RESIST_ACID_FLOAT */
     , (23345, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (23345, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23345, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (23345, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23345, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23345, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (23345, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23345, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23345, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23345, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23345, 12, 0.5) /* SHADE_FLOAT */
     , (23345, 13, 0.58) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23345, 14, 0.69) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23345, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23345, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23345, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23345, 17, 0.44) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23345, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23345, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23345, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23345, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23345, 1, True) /* STUCK_BOOL */
     , (23345, 6, True) /* AI_USES_MANA_BOOL */
     , (23345, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23345, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23345, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23345, 82, 2.04) /* FlameBolt3_SpellID */
     , (23345, 1293, 2.02) /* ManatoHealthSelf4_SpellID */
     , (23345, 66, 2.04) /* ShockWave3_SpellID */
     , (23345, 83, 2.02) /* FlameBolt4_SpellID */
     , (23345, 67, 2.02) /* ShockWave4_SpellID */
     , (23345, 71, 2.04) /* FrostBolt3_SpellID */
     , (23345, 72, 2.02) /* FrostBolt4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23345, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23345, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23345, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23345, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23345, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23345, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23345, 1, 50, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23345, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23345, 5, 200, 0, 0, 310) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23345, 9, 3672, 0, 0, 0.08, False) /* Create Iron Heart for ContainTreasure_DestinationType */
     , (23345, 9, 0, 0, 0, 0.92, False) /* Create  for ContainTreasure_DestinationType */
     , (23345, 9, 6353, 0, 0, 0.03, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (23345, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (23345, 9, 23347, 0, 0, 0.45, False) /* Create Key to an Archive for ContainTreasure_DestinationType */
     , (23345, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23345, 8, 4, 60, 0.75, 100, 58, 69, 90, 50, 44, 30, 60, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (23345, 0, 4, 0, 0, 100, 58, 69, 90, 50, 44, 30, 60, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23345, 1, 4, 0, 0, 100, 58, 69, 90, 50, 44, 30, 60, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23345, 2, 4, 0, 0, 100, 58, 69, 90, 50, 44, 30, 60, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23345, 3, 4, 0, 0, 100, 58, 69, 90, 50, 44, 30, 60, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23345, 4, 4, 0, 0, 100, 58, 69, 90, 50, 44, 30, 60, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23345, 5, 4, 60, 0.75, 100, 58, 69, 90, 50, 44, 30, 60, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23345, 6, 4, 0, 0, 100, 58, 69, 90, 50, 44, 30, 60, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23345, 7, 4, 0, 0, 100, 58, 69, 90, 50, 44, 30, 60, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23345, 414) /* PLAYER_DEATH_EVENT */
     , (23345, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23345, 33, 0, 3, 0, 100, 0, 1439.14328863735) /* LIFE_MAGIC_SKILL */
     , (23345, 34, 0, 3, 0, 100, 0, 1439.14328863735) /* WAR_MAGIC_SKILL */
     , (23345, 22, 0, 2, 0, 10, 0, 1439.14328863735) /* JUMP_SKILL */
     , (23345, 14, 0, 2, 0, 180, 0, 1439.14328863735) /* ARCANE_LORE_SKILL */
     , (23345, 6, 0, 3, 0, 110, 0, 1439.14328863735) /* MELEE_DEFENSE_SKILL */
     , (23345, 15, 0, 3, 0, 100, 0, 1439.14328863735) /* MAGIC_DEFENSE_SKILL */
     , (23345, 7, 0, 3, 0, 215, 0, 1439.14328863735) /* MISSILE_DEFENSE_SKILL */
     , (23345, 13, 0, 3, 0, 90, 0, 1439.14328863735) /* UNARMED_COMBAT_SKILL */
     , (23345, 20, 0, 2, 0, 100, 0, 1439.14328863735) /* DECEPTION_SKILL */
     , (23345, 24, 0, 2, 0, 10, 0, 1439.14328863735) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23345, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23345, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23345, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23345, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23345, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

