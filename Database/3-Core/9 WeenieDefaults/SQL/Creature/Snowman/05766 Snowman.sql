/* Weenie - Snowman (5766) */
DELETE FROM weenie WHERE class_Id = 5766;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5766, 'snowmanunhappy', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5766, 1, 'Snowman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5766, 1, 33556222) /* SETUP_DID */
     , (5766, 2, 150995088) /* MOTION_TABLE_DID */
     , (5766, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (5766, 3, 536871000) /* SOUND_TABLE_DID */
     , (5766, 4, 805306406) /* COMBAT_TABLE_DID */
     , (5766, 8, 100669125) /* ICON_DID */
     , (5766, 22, 872415346) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5766, 1, 16) /* ITEM_TYPE_INT */
     , (5766, 2, 39) /* CREATURE_TYPE_INT */
     , (5766, 67, 2) /* TOLERANCE_INT */
     , (5766, 140, 1) /* AI_OPTIONS_INT */
     , (5766, 68, 9) /* TARGETING_TACTIC_INT */
     , (5766, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5766, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5766, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5766, 16, 1) /* ITEM_USEABLE_INT */
     , (5766, 146, 523) /* XP_OVERRIDE_INT */
     , (5766, 25, 11) /* LEVEL_INT */
     , (5766, 27, 0) /* ARMOR_TYPE_INT */
     , (5766, 93, 1032) /* PHYSICS_STATE_INT */
     , (5766, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5766, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5766, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (5766, 65, 0.51) /* RESIST_PIERCE_FLOAT */
     , (5766, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5766, 34, 1) /* POWERUP_TIME_FLOAT */
     , (5766, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (5766, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5766, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5766, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (5766, 4, 3) /* STAMINA_RATE_FLOAT */
     , (5766, 68, 0) /* RESIST_COLD_FLOAT */
     , (5766, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5766, 5, 1) /* MANA_RATE_FLOAT */
     , (5766, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (5766, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (5766, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5766, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (5766, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5766, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5766, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5766, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5766, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5766, 13, 0.68) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5766, 14, 0.42) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5766, 15, 0.68) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5766, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5766, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5766, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5766, 18, 0.68) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5766, 19, 0.68) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5766, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (5766, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5766, 31, 5) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5766, 1, True) /* STUCK_BOOL */
     , (5766, 6, True) /* AI_USES_MANA_BOOL */
     , (5766, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5766, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5766, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5766, 1060, 2.01) /* ColdVulnerabilityOther1_SpellID */
     , (5766, 24, 2.012) /* ArmorSelf1_SpellID */
     , (5766, 64, 2.09) /* ShockWave1_SpellID */
     , (5766, 262, 2.01) /* DefenselessnessOther1_SpellID */
     , (5766, 15, 2.01) /* VulnerabilityOther1_SpellID */
     , (5766, 274, 2.012) /* MagicResistanceSelf1_SpellID */
     , (5766, 1237, 2.012) /* DrainHealth1_SpellID */
     , (5766, 28, 2.09) /* FrostBolt1_SpellID */
     , (5766, 20, 2.012) /* FireProtectionSelf1_SpellID */
     , (5766, 165, 2.012) /* RegenerationSelf1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5766, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5766, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5766, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5766, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5766, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5766, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5766, 1, 25, 0, 0, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5766, 3, 70, 0, 0, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5766, 5, 100, 0, 0, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5766, 2, 5769, 12, 0, 0, False) /* Create Iceball for Wield_DestinationType */
     , (5766, 1, 5758, 1, 0, 0, False) /* Create Carrot for Contain_DestinationType */
     , (5766, 1, 7835, 1, 0, 0, False) /* Create Magic Iceball for Contain_DestinationType */
     , (5766, 9, 22825, 0, 0, 0.1, False) /* Create A Lump of Coal for ContainTreasure_DestinationType */
     , (5766, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5766, 8, 4, 10, 0.75, 100, 68, 42, 68, 10, 30, 68, 68, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (5766, 0, 4, 0, 0, 90, 61, 38, 61, 9, 27, 61, 61, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5766, 1, 4, 0, 0, 100, 68, 42, 68, 10, 30, 68, 68, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5766, 2, 4, 0, 0, 110, 75, 46, 75, 11, 33, 75, 75, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5766, 3, 4, 0, 0, 100, 68, 42, 68, 10, 30, 68, 68, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5766, 4, 4, 0, 0, 100, 68, 42, 68, 10, 30, 68, 68, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5766, 5, 4, 10, 0.75, 100, 68, 42, 68, 10, 30, 68, 68, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5766, 6, 4, 0, 0, 100, 68, 42, 68, 10, 30, 68, 68, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5766, 7, 4, 0, 0, 100, 68, 42, 68, 10, 30, 68, 68, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5766, 414) /* PLAYER_DEATH_EVENT */
     , (5766, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5766, 33, 0, 3, 0, 34, 0, 439.438833749991) /* LIFE_MAGIC_SKILL */
     , (5766, 34, 0, 3, 0, 34, 0, 439.438833749991) /* WAR_MAGIC_SKILL */
     , (5766, 14, 0, 3, 0, 50, 0, 439.438833749991) /* ARCANE_LORE_SKILL */
     , (5766, 6, 0, 3, 0, 50, 0, 439.438833749991) /* MELEE_DEFENSE_SKILL */
     , (5766, 15, 0, 3, 0, 50, 0, 439.438833749991) /* MAGIC_DEFENSE_SKILL */
     , (5766, 7, 0, 3, 0, 50, 0, 439.438833749991) /* MISSILE_DEFENSE_SKILL */
     , (5766, 20, 0, 3, 0, 50, 0, 439.438833749991) /* DECEPTION_SKILL */
     , (5766, 12, 0, 3, 0, 50, 0, 439.438833749991) /* THROWN_WEAPON_SKILL */
     , (5766, 13, 0, 3, 0, 80, 0, 439.438833749991) /* UNARMED_COMBAT_SKILL */
     , (5766, 24, 0, 3, 0, 40, 0, 439.438833749991) /* RUN_SKILL */
     , (5766, 31, 0, 3, 0, 34, 0, 439.438833749991) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5766, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5766, 0.03, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5766, 0.025, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5766, 0.03, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5766, 5, 0, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5766, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5766, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5766, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

