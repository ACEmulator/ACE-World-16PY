/* Weenie - Snowman (5761) */
DELETE FROM weenie WHERE class_Id = 5761;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5761, 'snowmanhappy', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5761, 1, 'Snowman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5761, 1, 33556221) /* SETUP_DID */
     , (5761, 2, 150995089) /* MOTION_TABLE_DID */
     , (5761, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (5761, 3, 536871000) /* SOUND_TABLE_DID */
     , (5761, 4, 805306406) /* COMBAT_TABLE_DID */
     , (5761, 8, 100669125) /* ICON_DID */
     , (5761, 22, 872415346) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5761, 1, 16) /* ITEM_TYPE_INT */
     , (5761, 2, 39) /* CREATURE_TYPE_INT */
     , (5761, 67, 64) /* TOLERANCE_INT */
     , (5761, 140, 1) /* AI_OPTIONS_INT */
     , (5761, 68, 9) /* TARGETING_TACTIC_INT */
     , (5761, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5761, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5761, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5761, 16, 1) /* ITEM_USEABLE_INT */
     , (5761, 146, 382) /* XP_OVERRIDE_INT */
     , (5761, 25, 11) /* LEVEL_INT */
     , (5761, 27, 0) /* ARMOR_TYPE_INT */
     , (5761, 93, 1032) /* PHYSICS_STATE_INT */
     , (5761, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5761, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5761, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5761, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5761, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5761, 34, 1) /* POWERUP_TIME_FLOAT */
     , (5761, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5761, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5761, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5761, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (5761, 4, 3) /* STAMINA_RATE_FLOAT */
     , (5761, 68, 0) /* RESIST_COLD_FLOAT */
     , (5761, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5761, 5, 1) /* MANA_RATE_FLOAT */
     , (5761, 69, 1) /* RESIST_ACID_FLOAT */
     , (5761, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5761, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5761, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (5761, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5761, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5761, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5761, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5761, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5761, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5761, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5761, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5761, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5761, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5761, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5761, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5761, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5761, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5761, 31, 5) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5761, 1, True) /* STUCK_BOOL */
     , (5761, 6, True) /* AI_USES_MANA_BOOL */
     , (5761, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5761, 52, True) /* AI_IMMOBILE_BOOL */
     , (5761, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5761, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5761, 5, 2.088) /* HealOther1_SpellID */
     , (5761, 19, 2.038) /* FireProtectionOther1_SpellID */
     , (5761, 23, 2.0175) /* ArmorOther1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5761, 1, 25, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5761, 2, 1, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5761, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5761, 3, 5, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5761, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5761, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5761, 1, 90, 0, 0, 91) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5761, 3, 70, 0, 0, 71) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5761, 5, 10, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5761, 2, 5762, 9, 0, 0, False) /* Create Snowball for Wield_DestinationType */
     , (5761, 1, 5758, 1, 0, 0, False) /* Create Carrot for Contain_DestinationType */
     , (5761, 1, 5768, 1, 0, 0, False) /* Create Poofy Snowball for Contain_DestinationType */
     , (5761, 9, 22825, 0, 0, 0.1, False) /* Create A Lump of Coal for ContainTreasure_DestinationType */
     , (5761, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5761, 8, 4, 3, 0.75, 7, 7, 10, 7, 1, 2, 7, 7, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (5761, 0, 4, 0, 0, 3, 3, 4, 3, 0, 1, 3, 3, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5761, 1, 4, 0, 0, 5, 5, 7, 5, 1, 2, 5, 5, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5761, 2, 4, 0, 0, 7, 7, 10, 7, 1, 2, 7, 7, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5761, 3, 4, 0, 0, 5, 5, 7, 5, 1, 2, 5, 5, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5761, 4, 4, 0, 0, 5, 5, 7, 5, 1, 2, 5, 5, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5761, 5, 4, 3, 0.75, 10, 10, 14, 10, 1, 3, 10, 10, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5761, 6, 4, 0, 0, 7, 7, 10, 7, 1, 2, 7, 7, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5761, 7, 4, 0, 0, 7, 7, 10, 7, 1, 2, 7, 7, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5761, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5761, 33, 0, 3, 0, 34, 0, 439.057446243851) /* LIFE_MAGIC_SKILL */
     , (5761, 34, 0, 3, 0, 34, 0, 439.057446243851) /* WAR_MAGIC_SKILL */
     , (5761, 14, 0, 3, 0, 80, 0, 439.057446243851) /* ARCANE_LORE_SKILL */
     , (5761, 6, 0, 3, 0, 62, 0, 439.057446243851) /* MELEE_DEFENSE_SKILL */
     , (5761, 15, 0, 3, 0, 16, 0, 439.057446243851) /* MAGIC_DEFENSE_SKILL */
     , (5761, 7, 0, 3, 0, 66, 0, 439.057446243851) /* MISSILE_DEFENSE_SKILL */
     , (5761, 20, 0, 3, 0, 1, 0, 439.057446243851) /* DECEPTION_SKILL */
     , (5761, 12, 0, 3, 0, 10, 0, 439.057446243851) /* THROWN_WEAPON_SKILL */
     , (5761, 13, 0, 3, 0, 50, 0, 439.057446243851) /* UNARMED_COMBAT_SKILL */
     , (5761, 24, 0, 3, 0, 40, 0, 439.057446243851) /* RUN_SKILL */
     , (5761, 31, 0, 3, 0, 34, 0, 439.057446243851) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5761, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5761, 0.03, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5761, 0.025, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5761, 0.03, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5761, 5, 0, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5761, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5761, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5761, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

