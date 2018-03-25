/* Weenie - Limestone Golem (198) */
DELETE FROM weenie WHERE class_Id = 198;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (198, 'golemlimestone', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (198, 1, 'Limestone Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (198, 1, 33556426) /* SETUP_DID */
     , (198, 2, 150995073) /* MOTION_TABLE_DID */
     , (198, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (198, 3, 536870933) /* SOUND_TABLE_DID */
     , (198, 4, 805306376) /* COMBAT_TABLE_DID */
     , (198, 22, 872415324) /* PHYSICS_EFFECT_TABLE_DID */
     , (198, 6, 67112775) /* PALETTE_BASE_DID */
     , (198, 7, 268435984) /* CLOTHINGBASE_DID */
     , (198, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (198, 1, 16) /* ITEM_TYPE_INT */
     , (198, 146, 575) /* XP_OVERRIDE_INT */
     , (198, 2, 13) /* CREATURE_TYPE_INT */
     , (198, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (198, 68, 9) /* TARGETING_TACTIC_INT */
     , (198, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (198, 6, -1) /* ITEMS_CAPACITY_INT */
     , (198, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (198, 16, 1) /* ITEM_USEABLE_INT */
     , (198, 25, 12) /* LEVEL_INT */
     , (198, 27, 0) /* ARMOR_TYPE_INT */
     , (198, 93, 1032) /* PHYSICS_STATE_INT */
     , (198, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (198, 64, 0.63) /* RESIST_SLASH_FLOAT */
     , (198, 65, 0.63) /* RESIST_PIERCE_FLOAT */
     , (198, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (198, 34, 3) /* POWERUP_TIME_FLOAT */
     , (198, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (198, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (198, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (198, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (198, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (198, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (198, 5, 2) /* MANA_RATE_FLOAT */
     , (198, 69, 1) /* RESIST_ACID_FLOAT */
     , (198, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (198, 70, 0.63) /* RESIST_ELECTRIC_FLOAT */
     , (198, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (198, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (198, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (198, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (198, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (198, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (198, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (198, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (198, 12, 0.5) /* SHADE_FLOAT */
     , (198, 13, 0.45) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (198, 14, 0.45) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (198, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (198, 16, 0.33) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (198, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (198, 17, 0.92) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (198, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (198, 19, 0.45) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (198, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (198, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (198, 1, True) /* STUCK_BOOL */
     , (198, 6, True) /* AI_USES_MANA_BOOL */
     , (198, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (198, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (198, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (198, 65, 2.06) /* ShockWave2_SpellID */
     , (198, 1392, 2.013) /* ClumsinessOther2_SpellID */
     , (198, 1416, 2.013) /* SlownessOther2_SpellID */
     , (198, 93, 2.06) /* WhirlingBlade2_SpellID */
     , (198, 230, 2.013) /* VulnerabilityOther2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (198, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (198, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (198, 4, 20, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (198, 3, 25, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (198, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (198, 6, 70, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (198, 1, 30, 0, 0, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (198, 3, 100, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (198, 5, 150, 0, 0, 220) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (198, 9, 6353, 0, 0, 0.02, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (198, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (198, 8, 4, 53, 0.75, 75, 34, 34, 60, 25, 69, 38, 34, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (198, 0, 4, 0, 0, 75, 34, 34, 60, 25, 69, 38, 34, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (198, 1, 4, 0, 0, 75, 34, 34, 60, 25, 69, 38, 34, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (198, 2, 4, 0, 0, 75, 34, 34, 60, 25, 69, 38, 34, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (198, 3, 4, 0, 0, 75, 34, 34, 60, 25, 69, 38, 34, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (198, 4, 4, 0, 0, 75, 34, 34, 60, 25, 69, 38, 34, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (198, 5, 4, 35, 0.75, 75, 34, 34, 60, 25, 69, 38, 34, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (198, 6, 4, 0, 0, 75, 34, 34, 60, 25, 69, 38, 34, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (198, 7, 4, 0, 0, 75, 34, 34, 60, 25, 69, 38, 34, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (198, 414) /* PLAYER_DEATH_EVENT */
     , (198, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (198, 33, 0, 3, 0, 38, 0, 270.412307353944) /* LIFE_MAGIC_SKILL */
     , (198, 34, 0, 3, 0, 38, 0, 270.412307353944) /* WAR_MAGIC_SKILL */
     , (198, 22, 0, 3, 0, 10, 0, 270.412307353944) /* JUMP_SKILL */
     , (198, 14, 0, 3, 0, 150, 0, 270.412307353944) /* ARCANE_LORE_SKILL */
     , (198, 6, 0, 3, 0, 52, 0, 270.412307353944) /* MELEE_DEFENSE_SKILL */
     , (198, 15, 0, 3, 0, 32, 0, 270.412307353944) /* MAGIC_DEFENSE_SKILL */
     , (198, 7, 0, 3, 0, 85, 0, 270.412307353944) /* MISSILE_DEFENSE_SKILL */
     , (198, 13, 0, 3, 0, 60, 0, 270.412307353944) /* UNARMED_COMBAT_SKILL */
     , (198, 20, 0, 3, 0, 80, 0, 270.412307353944) /* DECEPTION_SKILL */
     , (198, 24, 0, 3, 0, 10, 0, 270.412307353944) /* RUN_SKILL */
     , (198, 31, 0, 3, 0, 38, 0, 270.412307353944) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (198, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (198, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (198, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (198, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (198, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

