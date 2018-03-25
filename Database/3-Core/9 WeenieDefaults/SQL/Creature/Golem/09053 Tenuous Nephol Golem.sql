/* Weenie - Tenuous Nephol Golem (9053) */
DELETE FROM weenie WHERE class_Id = 9053;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9053, 'golemnephollow-nostone', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9053, 1, 'Tenuous Nephol Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9053, 1, 33556642) /* SETUP_DID */
     , (9053, 2, 150995073) /* MOTION_TABLE_DID */
     , (9053, 3, 536871066) /* SOUND_TABLE_DID */
     , (9053, 4, 805306376) /* COMBAT_TABLE_DID */
     , (9053, 8, 100667940) /* ICON_DID */
     , (9053, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9053, 25, 40) /* LEVEL_INT */
     , (9053, 1, 16) /* ITEM_TYPE_INT */
     , (9053, 146, 3000) /* XP_OVERRIDE_INT */
     , (9053, 2, 13) /* CREATURE_TYPE_INT */
     , (9053, 68, 9) /* TARGETING_TACTIC_INT */
     , (9053, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9053, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9053, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9053, 16, 1) /* ITEM_USEABLE_INT */
     , (9053, 27, 0) /* ARMOR_TYPE_INT */
     , (9053, 93, 1032) /* PHYSICS_STATE_INT */
     , (9053, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9053, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (9053, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (9053, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9053, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (9053, 66, 0.1) /* RESIST_BLUDGEON_FLOAT */
     , (9053, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9053, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (9053, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (9053, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9053, 68, 1) /* RESIST_COLD_FLOAT */
     , (9053, 5, 2) /* MANA_RATE_FLOAT */
     , (9053, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (9053, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (9053, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9053, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9053, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9053, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9053, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (9053, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9053, 13, 0.72) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9053, 14, 0.72) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9053, 15, 0.72) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9053, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9053, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (9053, 17, 0.84) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9053, 18, 0.74) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9053, 19, 0.63) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9053, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9053, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9053, 1, True) /* STUCK_BOOL */
     , (9053, 6, True) /* AI_USES_MANA_BOOL */
     , (9053, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9053, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9053, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9053, 1798, 2.1) /* FlameStreak3_SpellID */
     , (9053, 1799, 2.1) /* FlameStreak4_SpellID */
     , (9053, 1105, 2.06) /* FireVulnerabilityOther3_SpellID */
     , (9053, 1418, 2.005) /* SlownessOther4_SpellID */
     , (9053, 82, 2.28) /* FlameBolt3_SpellID */
     , (9053, 276, 2.02) /* MagicResistanceSelf3_SpellID */
     , (9053, 83, 2.28) /* FlameBolt4_SpellID */
     , (9053, 232, 2.005) /* VulnerabilityOther4_SpellID */
     , (9053, 1252, 2) /* DrainStamina4_SpellID */
     , (9053, 1394, 2.005) /* ClumsinessOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9053, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9053, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9053, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9053, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9053, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9053, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9053, 1, 140, 0, 0, 240) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9053, 3, 100, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9053, 5, 150, 0, 0, 210) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9053, 9, 9046, 0, 0, 0.02, False) /* Create Sunstone Geode for ContainTreasure_DestinationType */
     , (9053, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9053, 8, 4, 90, 0.75, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (9053, 0, 4, 0, 0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9053, 1, 4, 0, 0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9053, 2, 4, 0, 0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9053, 3, 4, 0, 0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9053, 4, 4, 0, 0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9053, 5, 4, 90, 0.75, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9053, 6, 4, 0, 0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9053, 7, 4, 0, 0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9053, 414) /* PLAYER_DEATH_EVENT */
     , (9053, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9053, 33, 0, 3, 0, 120, 0, 620.210406222737) /* LIFE_MAGIC_SKILL */
     , (9053, 34, 0, 3, 0, 200, 0, 620.210406222737) /* WAR_MAGIC_SKILL */
     , (9053, 22, 0, 3, 0, 10, 0, 620.210406222737) /* JUMP_SKILL */
     , (9053, 14, 0, 3, 0, 190, 0, 620.210406222737) /* ARCANE_LORE_SKILL */
     , (9053, 6, 0, 3, 0, 50, 0, 620.210406222737) /* MELEE_DEFENSE_SKILL */
     , (9053, 15, 0, 3, 0, 115, 0, 620.210406222737) /* MAGIC_DEFENSE_SKILL */
     , (9053, 7, 0, 3, 0, 40, 0, 620.210406222737) /* MISSILE_DEFENSE_SKILL */
     , (9053, 13, 0, 3, 0, 90, 0, 620.210406222737) /* UNARMED_COMBAT_SKILL */
     , (9053, 20, 0, 3, 0, 80, 0, 620.210406222737) /* DECEPTION_SKILL */
     , (9053, 24, 0, 3, 0, 10, 0, 620.210406222737) /* RUN_SKILL */
     , (9053, 31, 0, 3, 0, 120, 0, 620.210406222737) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9053, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9053, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9053, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9053, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9053, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

