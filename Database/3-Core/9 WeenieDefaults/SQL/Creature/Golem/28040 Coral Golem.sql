/* Weenie - Coral Golem (28040) */
DELETE FROM weenie WHERE class_Id = 28040;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28040, 'golemcoralceremonydisrupted', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28040, 1, 'Coral Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28040, 1, 33556426) /* SETUP_DID */
     , (28040, 2, 150995073) /* MOTION_TABLE_DID */
     , (28040, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (28040, 3, 536870933) /* SOUND_TABLE_DID */
     , (28040, 4, 805306376) /* COMBAT_TABLE_DID */
     , (28040, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (28040, 6, 67112775) /* PALETTE_BASE_DID */
     , (28040, 7, 268436009) /* CLOTHINGBASE_DID */
     , (28040, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28040, 1, 16) /* ITEM_TYPE_INT */
     , (28040, 146, 24691) /* XP_OVERRIDE_INT */
     , (28040, 2, 13) /* CREATURE_TYPE_INT */
     , (28040, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28040, 68, 9) /* TARGETING_TACTIC_INT */
     , (28040, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28040, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28040, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28040, 16, 1) /* ITEM_USEABLE_INT */
     , (28040, 25, 90) /* LEVEL_INT */
     , (28040, 27, 0) /* ARMOR_TYPE_INT */
     , (28040, 93, 1032) /* PHYSICS_STATE_INT */
     , (28040, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28040, 64, 0.33) /* RESIST_SLASH_FLOAT */
     , (28040, 65, 0.67) /* RESIST_PIERCE_FLOAT */
     , (28040, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28040, 34, 3.3) /* POWERUP_TIME_FLOAT */
     , (28040, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28040, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28040, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (28040, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (28040, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28040, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (28040, 5, 2) /* MANA_RATE_FLOAT */
     , (28040, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (28040, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (28040, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (28040, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (28040, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28040, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28040, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (28040, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28040, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28040, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28040, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28040, 12, 0.5) /* SHADE_FLOAT */
     , (28040, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28040, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28040, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28040, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28040, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28040, 17, 0.84) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28040, 18, 0.84) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28040, 19, 0.84) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28040, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28040, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28040, 1, True) /* STUCK_BOOL */
     , (28040, 6, True) /* AI_USES_MANA_BOOL */
     , (28040, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28040, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28040, 13, False) /* ETHEREAL_BOOL */
     , (28040, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28040, 1159, 2) /* HealSelf4_SpellID */
     , (28040, 277, 2) /* MagicResistanceSelf4_SpellID */
     , (28040, 524, 2) /* AcidVulnerabilityOther4_SpellID */
     , (28040, 283, 2) /* MagicYieldOther4_SpellID */
     , (28040, 1240, 2) /* DrainHealth4_SpellID */
     , (28040, 1310, 2) /* ArmorSelf4_SpellID */
     , (28040, 1341, 2) /* WeaknessOther4_SpellID */
     , (28040, 1325, 2) /* ImperilOther4_SpellID */
     , (28040, 61, 2.08) /* AcidStream4_SpellID */
     , (28040, 62, 2.08) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28040, 1, 370, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28040, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28040, 4, 270, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28040, 3, 270, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28040, 5, 270, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28040, 6, 270, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28040, 1, 420, 0, 0, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28040, 3, 151, 0, 0, 511) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28040, 5, 201, 0, 0, 471) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28040, 9, 6353, 0, 0, 0.04, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (28040, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (28040, 9, 7605, 0, 0, 0.05, False) /* Create Coral Heart for ContainTreasure_DestinationType */
     , (28040, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28040, 8, 4, 90, 0.75, 350, 277, 315, 350, 294, 294, 294, 294, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (28040, 0, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28040, 1, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28040, 2, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28040, 3, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28040, 4, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28040, 5, 4, 90, 0.75, 350, 277, 315, 350, 294, 294, 294, 294, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28040, 6, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28040, 7, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28040, 414) /* PLAYER_DEATH_EVENT */
     , (28040, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28040, 33, 0, 3, 0, 95, 0, 1980.82329127658) /* LIFE_MAGIC_SKILL */
     , (28040, 34, 0, 3, 0, 95, 0, 1980.82329127658) /* WAR_MAGIC_SKILL */
     , (28040, 22, 0, 3, 0, 10, 0, 1980.82329127658) /* JUMP_SKILL */
     , (28040, 14, 0, 3, 0, 300, 0, 1980.82329127658) /* ARCANE_LORE_SKILL */
     , (28040, 6, 0, 3, 0, 235, 0, 1980.82329127658) /* MELEE_DEFENSE_SKILL */
     , (28040, 15, 0, 3, 0, 200, 0, 1980.82329127658) /* MAGIC_DEFENSE_SKILL */
     , (28040, 7, 0, 3, 0, 340, 0, 1980.82329127658) /* MISSILE_DEFENSE_SKILL */
     , (28040, 13, 0, 3, 0, 170, 0, 1980.82329127658) /* UNARMED_COMBAT_SKILL */
     , (28040, 20, 0, 3, 0, 100, 0, 1980.82329127658) /* DECEPTION_SKILL */
     , (28040, 24, 0, 3, 0, 10, 0, 1980.82329127658) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28040, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (28040, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28040, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28040, 3, 0, 0, 24, 0, 1, NULL, 'CeremonyDisruptedHigh', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (28040, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28040, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28040, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

