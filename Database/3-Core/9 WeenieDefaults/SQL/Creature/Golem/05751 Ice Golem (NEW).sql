/* Weenie - Ice Golem (NEW) (5751) */
DELETE FROM weenie WHERE class_Id = 5751;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5751, 'golemicenew', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5751, 1, 'Ice Golem (NEW)') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5751, 1, 33556439) /* SETUP_DID */
     , (5751, 2, 150995073) /* MOTION_TABLE_DID */
     , (5751, 35, 89) /* DEATH_TREASURE_TYPE_DID */
     , (5751, 3, 536870933) /* SOUND_TABLE_DID */
     , (5751, 4, 805306376) /* COMBAT_TABLE_DID */
     , (5751, 8, 100667940) /* ICON_DID */
     , (5751, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5751, 25, 16) /* LEVEL_INT */
     , (5751, 1, 16) /* ITEM_TYPE_INT */
     , (5751, 146, 1434) /* XP_OVERRIDE_INT */
     , (5751, 2, 13) /* CREATURE_TYPE_INT */
     , (5751, 68, 3) /* TARGETING_TACTIC_INT */
     , (5751, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5751, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5751, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5751, 16, 1) /* ITEM_USEABLE_INT */
     , (5751, 27, 0) /* ARMOR_TYPE_INT */
     , (5751, 93, 1032) /* PHYSICS_STATE_INT */
     , (5751, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5751, 64, 0.83) /* RESIST_SLASH_FLOAT */
     , (5751, 65, 0.83) /* RESIST_PIERCE_FLOAT */
     , (5751, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5751, 34, 3) /* POWERUP_TIME_FLOAT */
     , (5751, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (5751, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5751, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5751, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (5751, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (5751, 68, 0) /* RESIST_COLD_FLOAT */
     , (5751, 5, 2) /* MANA_RATE_FLOAT */
     , (5751, 69, 0.83) /* RESIST_ACID_FLOAT */
     , (5751, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (5751, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (5751, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (5751, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5751, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5751, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (5751, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5751, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5751, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5751, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5751, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5751, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5751, 15, 0.39) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5751, 16, 100) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5751, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5751, 17, 0.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5751, 18, 0.79) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5751, 19, 0.23) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5751, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5751, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5751, 1, True) /* STUCK_BOOL */
     , (5751, 6, True) /* AI_USES_MANA_BOOL */
     , (5751, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5751, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5751, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5751, 1250, 2.02) /* DrainStamina2_SpellID */
     , (5751, 94, 2.004) /* WhirlingBlade3_SpellID */
     , (5751, 70, 2.053) /* FrostBolt2_SpellID */
     , (5751, 87, 2.053) /* ForceBolt2_SpellID */
     , (5751, 135, 2.004) /* FrostVolley3_SpellID */
     , (5751, 71, 2.004) /* FrostBolt3_SpellID */
     , (5751, 88, 2.004) /* ForceBolt3_SpellID */
     , (5751, 93, 2.053) /* WhirlingBlade2_SpellID */
     , (5751, 1061, 2.02) /* ColdVulnerabilityOther2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5751, 1, 75, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5751, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5751, 4, 30, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5751, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5751, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5751, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5751, 1, 50, 0, 0, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5751, 3, 100, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5751, 5, 100, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5751, 9, 6353, 0, 0, 0.01, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (5751, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5751, 8, 4, 40, 0.75, 50, 40, 40, 20, 5000, 5, 40, 12, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (5751, 0, 4, 0, 0, 50, 40, 40, 20, 5000, 5, 40, 12, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5751, 1, 4, 0, 0, 50, 40, 40, 20, 5000, 5, 40, 12, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5751, 2, 4, 0, 0, 50, 40, 40, 20, 5000, 5, 40, 12, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5751, 3, 4, 0, 0, 50, 40, 40, 20, 5000, 5, 40, 12, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5751, 4, 4, 0, 0, 50, 40, 40, 20, 5000, 5, 40, 12, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5751, 5, 4, 40, 0.75, 50, 40, 40, 20, 5000, 5, 40, 12, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5751, 6, 4, 0, 0, 50, 40, 40, 20, 5000, 5, 40, 12, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5751, 7, 4, 0, 0, 50, 40, 40, 20, 5000, 5, 40, 12, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5751, 414) /* PLAYER_DEATH_EVENT */
     , (5751, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5751, 33, 0, 2, 0, 120, 0, 438.377728642332) /* LIFE_MAGIC_SKILL */
     , (5751, 34, 0, 2, 0, 120, 0, 438.377728642332) /* WAR_MAGIC_SKILL */
     , (5751, 22, 0, 2, 0, 10, 0, 438.377728642332) /* JUMP_SKILL */
     , (5751, 14, 0, 2, 0, 150, 0, 438.377728642332) /* ARCANE_LORE_SKILL */
     , (5751, 6, 0, 2, 0, 50, 0, 438.377728642332) /* MELEE_DEFENSE_SKILL */
     , (5751, 15, 0, 2, 0, 80, 0, 438.377728642332) /* MAGIC_DEFENSE_SKILL */
     , (5751, 7, 0, 2, 0, 40, 0, 438.377728642332) /* MISSILE_DEFENSE_SKILL */
     , (5751, 13, 0, 2, 0, 80, 0, 438.377728642332) /* UNARMED_COMBAT_SKILL */
     , (5751, 20, 0, 2, 0, 80, 0, 438.377728642332) /* DECEPTION_SKILL */
     , (5751, 24, 0, 2, 0, 10, 0, 438.377728642332) /* RUN_SKILL */
     , (5751, 31, 0, 2, 0, 120, 0, 438.377728642332) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5751, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5751, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5751, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5751, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5751, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

