/* Weenie - Zirconium Golem (9057) */
DELETE FROM weenie WHERE class_Id = 9057;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9057, 'golemzirconium', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9057, 1, 'Zirconium Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9057, 1, 33556439) /* SETUP_DID */
     , (9057, 2, 150995073) /* MOTION_TABLE_DID */
     , (9057, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (9057, 3, 536870933) /* SOUND_TABLE_DID */
     , (9057, 4, 805306376) /* COMBAT_TABLE_DID */
     , (9057, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */
     , (9057, 6, 67112808) /* PALETTE_BASE_DID */
     , (9057, 7, 268435983) /* CLOTHINGBASE_DID */
     , (9057, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9057, 1, 16) /* ITEM_TYPE_INT */
     , (9057, 146, 447) /* XP_OVERRIDE_INT */
     , (9057, 2, 13) /* CREATURE_TYPE_INT */
     , (9057, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (9057, 68, 9) /* TARGETING_TACTIC_INT */
     , (9057, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9057, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9057, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9057, 16, 1) /* ITEM_USEABLE_INT */
     , (9057, 25, 9) /* LEVEL_INT */
     , (9057, 27, 0) /* ARMOR_TYPE_INT */
     , (9057, 93, 1032) /* PHYSICS_STATE_INT */
     , (9057, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9057, 64, 0.83) /* RESIST_SLASH_FLOAT */
     , (9057, 65, 0.83) /* RESIST_PIERCE_FLOAT */
     , (9057, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9057, 66, 0.83) /* RESIST_BLUDGEON_FLOAT */
     , (9057, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9057, 34, 2) /* POWERUP_TIME_FLOAT */
     , (9057, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9057, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (9057, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9057, 68, 1) /* RESIST_COLD_FLOAT */
     , (9057, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9057, 5, 2) /* MANA_RATE_FLOAT */
     , (9057, 69, 0.33) /* RESIST_ACID_FLOAT */
     , (9057, 70, 0.83) /* RESIST_ELECTRIC_FLOAT */
     , (9057, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9057, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (9057, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9057, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9057, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9057, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9057, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9057, 12, 0.5) /* SHADE_FLOAT */
     , (9057, 76, 0.3) /* TRANSLUCENCY_FLOAT */
     , (9057, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9057, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9057, 15, 0.79) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9057, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9057, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (9057, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9057, 18, 0.17) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9057, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9057, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9057, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9057, 1, True) /* STUCK_BOOL */
     , (9057, 6, True) /* AI_USES_MANA_BOOL */
     , (9057, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9057, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9057, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9057, 64, 2.06) /* ShockWave1_SpellID */
     , (9057, 65, 2.02) /* ShockWave2_SpellID */
     , (9057, 1249, 2.06) /* DrainStamina1_SpellID */
     , (9057, 58, 2.06) /* AcidStream1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9057, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9057, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9057, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9057, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9057, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9057, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9057, 1, 20, 0, 0, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9057, 3, 100, 0, 0, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9057, 5, 100, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9057, 9, 6353, 0, 0, 0.005, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (9057, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9057, 8, 4, 15, 0.75, 50, 40, 40, 40, 40, 35, 9, 40, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (9057, 0, 4, 0, 0, 50, 40, 40, 40, 40, 35, 9, 40, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9057, 1, 4, 0, 0, 50, 40, 40, 40, 40, 35, 9, 40, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9057, 2, 4, 0, 0, 50, 40, 40, 40, 40, 35, 9, 40, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9057, 3, 4, 0, 0, 50, 40, 40, 40, 40, 35, 9, 40, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9057, 4, 4, 0, 0, 50, 40, 40, 40, 40, 35, 9, 40, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9057, 5, 4, 15, 0.75, 50, 40, 40, 40, 40, 35, 9, 40, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9057, 6, 4, 0, 0, 50, 40, 40, 40, 40, 35, 9, 40, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9057, 7, 4, 0, 0, 50, 40, 40, 40, 40, 35, 9, 40, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9057, 414) /* PLAYER_DEATH_EVENT */
     , (9057, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9057, 33, 0, 3, 0, 35, 0, 620.530536131903) /* LIFE_MAGIC_SKILL */
     , (9057, 34, 0, 3, 0, 35, 0, 620.530536131903) /* WAR_MAGIC_SKILL */
     , (9057, 14, 0, 3, 0, 100, 0, 620.530536131903) /* ARCANE_LORE_SKILL */
     , (9057, 6, 0, 3, 0, 20, 0, 620.530536131903) /* MELEE_DEFENSE_SKILL */
     , (9057, 15, 0, 3, 0, 35, 0, 620.530536131903) /* MAGIC_DEFENSE_SKILL */
     , (9057, 7, 0, 3, 0, 30, 0, 620.530536131903) /* MISSILE_DEFENSE_SKILL */
     , (9057, 13, 0, 3, 0, 5, 0, 620.530536131903) /* UNARMED_COMBAT_SKILL */
     , (9057, 20, 0, 3, 0, 80, 0, 620.530536131903) /* DECEPTION_SKILL */
     , (9057, 24, 0, 3, 0, 10, 0, 620.530536131903) /* RUN_SKILL */
     , (9057, 31, 0, 3, 0, 35, 0, 620.530536131903) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9057, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9057, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9057, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9057, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9057, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

