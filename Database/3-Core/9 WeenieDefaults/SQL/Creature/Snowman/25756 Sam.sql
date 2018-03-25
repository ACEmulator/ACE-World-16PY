/* Weenie - Sam (25756) */
DELETE FROM weenie WHERE class_Id = 25756;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25756, 'snowmanguard', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25756, 1, 'Sam') /* NAME_STRING */
     , (25756, 5, 'Snow Guard') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25756, 1, 33558520) /* SETUP_DID */
     , (25756, 2, 150995088) /* MOTION_TABLE_DID */
     , (25756, 3, 536871000) /* SOUND_TABLE_DID */
     , (25756, 4, 805306406) /* COMBAT_TABLE_DID */
     , (25756, 8, 100669125) /* ICON_DID */
     , (25756, 22, 872415346) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25756, 1, 16) /* ITEM_TYPE_INT */
     , (25756, 2, 39) /* CREATURE_TYPE_INT */
     , (25756, 67, 64) /* TOLERANCE_INT */
     , (25756, 140, 1) /* AI_OPTIONS_INT */
     , (25756, 68, 9) /* TARGETING_TACTIC_INT */
     , (25756, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25756, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25756, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25756, 16, 32) /* ITEM_USEABLE_INT */
     , (25756, 146, 2500) /* XP_OVERRIDE_INT */
     , (25756, 25, 55) /* LEVEL_INT */
     , (25756, 27, 0) /* ARMOR_TYPE_INT */
     , (25756, 93, 1032) /* PHYSICS_STATE_INT */
     , (25756, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25756, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25756, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (25756, 65, 0.51) /* RESIST_PIERCE_FLOAT */
     , (25756, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25756, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25756, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (25756, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25756, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25756, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (25756, 4, 3) /* STAMINA_RATE_FLOAT */
     , (25756, 68, 0) /* RESIST_COLD_FLOAT */
     , (25756, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25756, 5, 1) /* MANA_RATE_FLOAT */
     , (25756, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (25756, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (25756, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25756, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (25756, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25756, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25756, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25756, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25756, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25756, 13, 0.71) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25756, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25756, 15, 0.71) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25756, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25756, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25756, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25756, 18, 0.71) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25756, 19, 0.71) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25756, 54, 3) /* USE_RADIUS_FLOAT */
     , (25756, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25756, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25756, 31, 5) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25756, 1, True) /* STUCK_BOOL */
     , (25756, 6, True) /* AI_USES_MANA_BOOL */
     , (25756, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25756, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25756, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25756, 1062, 2.02) /* ColdVulnerabilityOther3_SpellID */
     , (25756, 1309, 2.02) /* ArmorSelf3_SpellID */
     , (25756, 66, 2.09) /* ShockWave3_SpellID */
     , (25756, 231, 2.02) /* VulnerabilityOther3_SpellID */
     , (25756, 71, 2.09) /* FrostBolt3_SpellID */
     , (25756, 1091, 2.02) /* FireProtectionSelf3_SpellID */
     , (25756, 67, 2.017) /* ShockWave4_SpellID */
     , (25756, 136, 2.005) /* FrostVolley4_SpellID */
     , (25756, 72, 2.017) /* FrostBolt4_SpellID */
     , (25756, 1836, 2.005) /* FrostStrike_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25756, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25756, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25756, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25756, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25756, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25756, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25756, 1, 500, 0, 0, 650) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25756, 3, 70, 0, 0, 370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25756, 5, 200, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25756, 1, 5768, 24, 0, 0, False) /* Create Poofy Snowball for Contain_DestinationType */
     , (25756, 1, 5769, 12, 0, 0, False) /* Create Iceball for Contain_DestinationType */
     , (25756, 1, 5758, 1, 0, 0, False) /* Create Carrot for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25756, 8, 4, 45, 0.75, 150, 107, 75, 107, 15, 45, 107, 107, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25756, 0, 4, 0, 0, 130, 92, 65, 92, 13, 39, 92, 92, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25756, 1, 4, 0, 0, 140, 99, 70, 99, 14, 42, 99, 99, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25756, 2, 4, 0, 0, 150, 107, 75, 107, 15, 45, 107, 107, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25756, 3, 4, 0, 0, 140, 99, 70, 99, 14, 42, 99, 99, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25756, 4, 4, 0, 0, 140, 99, 70, 99, 14, 42, 99, 99, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25756, 5, 4, 45, 0.75, 140, 99, 70, 99, 14, 42, 99, 99, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25756, 6, 4, 0, 0, 150, 107, 75, 107, 15, 45, 107, 107, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25756, 7, 4, 0, 0, 150, 107, 75, 107, 15, 45, 107, 107, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25756, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25756, 33, 0, 3, 0, 250, 0, 1663.37730900347) /* LIFE_MAGIC_SKILL */
     , (25756, 34, 0, 3, 0, 250, 0, 1663.37730900347) /* WAR_MAGIC_SKILL */
     , (25756, 14, 0, 2, 0, 250, 0, 1663.37730900347) /* ARCANE_LORE_SKILL */
     , (25756, 6, 0, 3, 0, 150, 0, 1663.37730900347) /* MELEE_DEFENSE_SKILL */
     , (25756, 15, 0, 3, 0, 274, 0, 1663.37730900347) /* MAGIC_DEFENSE_SKILL */
     , (25756, 7, 0, 3, 0, 150, 0, 1663.37730900347) /* MISSILE_DEFENSE_SKILL */
     , (25756, 20, 0, 3, 0, 100, 0, 1663.37730900347) /* DECEPTION_SKILL */
     , (25756, 12, 0, 3, 0, 150, 0, 1663.37730900347) /* THROWN_WEAPON_SKILL */
     , (25756, 13, 0, 3, 0, 150, 0, 1663.37730900347) /* UNARMED_COMBAT_SKILL */
     , (25756, 24, 0, 2, 0, 40, 0, 1663.37730900347) /* RUN_SKILL */
     , (25756, 31, 0, 3, 0, 250, 0, 1663.37730900347) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25756, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (25756, 0.25, 21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (25756, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25756, 0.03, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25756, 0.025, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25756, 0.03, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25756, 0.1, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (25756, 0.2, 18, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */
     , (25756, 0.05, 20, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ReceiveCritical_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25756, 3, 0, 0, 10, 0, 1, NULL, 'Why does everyone keep attacking us? We are a peaceful race. All we want is to live in pea...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25756, 21, 0, 0, 10, 0, 1, NULL, 'Take your heat somewhere else! We don''t want you violent types in our town!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25756, 5, 0, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25756, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25756, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25756, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25756, 16, 0, 0, 10, 0, 1, NULL, 'That one''s for Frank!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25756, 18, 0, 0, 17, 0, 0, NULL, '%mn screams, Defend the town!!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (25756, 20, 0, 0, 10, 0, 1, NULL, 'Merely a slush wound!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

