/* Weenie - Ice Golem (196) */
DELETE FROM weenie WHERE class_Id = 196;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (196, 'golemice', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (196, 1, 'Ice Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (196, 1, 33556439) /* SETUP_DID */
     , (196, 2, 150995073) /* MOTION_TABLE_DID */
     , (196, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (196, 3, 536870933) /* SOUND_TABLE_DID */
     , (196, 4, 805306376) /* COMBAT_TABLE_DID */
     , (196, 8, 100667940) /* ICON_DID */
     , (196, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (196, 25, 14) /* LEVEL_INT */
     , (196, 1, 16) /* ITEM_TYPE_INT */
     , (196, 146, 694) /* XP_OVERRIDE_INT */
     , (196, 2, 13) /* CREATURE_TYPE_INT */
     , (196, 68, 3) /* TARGETING_TACTIC_INT */
     , (196, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (196, 6, -1) /* ITEMS_CAPACITY_INT */
     , (196, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (196, 16, 1) /* ITEM_USEABLE_INT */
     , (196, 27, 0) /* ARMOR_TYPE_INT */
     , (196, 93, 1032) /* PHYSICS_STATE_INT */
     , (196, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (196, 64, 0.83) /* RESIST_SLASH_FLOAT */
     , (196, 65, 0.83) /* RESIST_PIERCE_FLOAT */
     , (196, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (196, 34, 3) /* POWERUP_TIME_FLOAT */
     , (196, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (196, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (196, 67, 1) /* RESIST_FIRE_FLOAT */
     , (196, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (196, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (196, 68, 0) /* RESIST_COLD_FLOAT */
     , (196, 5, 2) /* MANA_RATE_FLOAT */
     , (196, 69, 0.83) /* RESIST_ACID_FLOAT */
     , (196, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (196, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (196, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (196, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (196, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (196, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (196, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (196, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (196, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (196, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (196, 76, 0.3) /* TRANSLUCENCY_FLOAT */
     , (196, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (196, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (196, 15, 0.39) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (196, 16, 100) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (196, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (196, 17, 0.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (196, 18, 0.79) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (196, 19, 0.23) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (196, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (196, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (196, 1, True) /* STUCK_BOOL */
     , (196, 6, True) /* AI_USES_MANA_BOOL */
     , (196, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (196, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (196, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (196, 1250, 2.02) /* DrainStamina2_SpellID */
     , (196, 70, 2.06) /* FrostBolt2_SpellID */
     , (196, 87, 2.06) /* ForceBolt2_SpellID */
     , (196, 93, 2.06) /* WhirlingBlade2_SpellID */
     , (196, 1061, 2.02) /* ColdVulnerabilityOther2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (196, 1, 75, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (196, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (196, 4, 30, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (196, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (196, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (196, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (196, 1, 50, 0, 0, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (196, 3, 100, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (196, 5, 100, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (196, 9, 6353, 0, 0, 0.01, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (196, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (196, 8, 4, 40, 0.75, 50, 40, 40, 20, 5000, 5, 40, 12, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (196, 0, 4, 0, 0, 50, 40, 40, 20, 5000, 5, 40, 12, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (196, 1, 4, 0, 0, 50, 40, 40, 20, 5000, 5, 40, 12, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (196, 2, 4, 0, 0, 50, 40, 40, 20, 5000, 5, 40, 12, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (196, 3, 4, 0, 0, 50, 40, 40, 20, 5000, 5, 40, 12, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (196, 4, 4, 0, 0, 50, 40, 40, 20, 5000, 5, 40, 12, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (196, 5, 4, 40, 0.75, 50, 40, 40, 20, 5000, 5, 40, 12, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (196, 6, 4, 0, 0, 50, 40, 40, 20, 5000, 5, 40, 12, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (196, 7, 4, 0, 0, 50, 40, 40, 20, 5000, 5, 40, 12, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (196, 414) /* PLAYER_DEATH_EVENT */
     , (196, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (196, 33, 0, 3, 0, 40, 0, 270.314422116816) /* LIFE_MAGIC_SKILL */
     , (196, 34, 0, 3, 0, 40, 0, 270.314422116816) /* WAR_MAGIC_SKILL */
     , (196, 22, 0, 3, 0, 10, 0, 270.314422116816) /* JUMP_SKILL */
     , (196, 14, 0, 3, 0, 150, 0, 270.314422116816) /* ARCANE_LORE_SKILL */
     , (196, 6, 0, 3, 0, 54, 0, 270.314422116816) /* MELEE_DEFENSE_SKILL */
     , (196, 15, 0, 3, 0, 34, 0, 270.314422116816) /* MAGIC_DEFENSE_SKILL */
     , (196, 7, 0, 3, 0, 86, 0, 270.314422116816) /* MISSILE_DEFENSE_SKILL */
     , (196, 13, 0, 3, 0, 80, 0, 270.314422116816) /* UNARMED_COMBAT_SKILL */
     , (196, 20, 0, 3, 0, 80, 0, 270.314422116816) /* DECEPTION_SKILL */
     , (196, 24, 0, 3, 0, 10, 0, 270.314422116816) /* RUN_SKILL */
     , (196, 31, 0, 3, 0, 40, 0, 270.314422116816) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (196, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (196, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (196, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (196, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (196, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

