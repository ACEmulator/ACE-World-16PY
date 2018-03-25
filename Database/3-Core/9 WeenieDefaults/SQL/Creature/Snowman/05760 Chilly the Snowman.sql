/* Weenie - Chilly the Snowman (5760) */
DELETE FROM weenie WHERE class_Id = 5760;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5760, 'snowmanfrosty', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5760, 1, 'Chilly the Snowman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5760, 1, 33556221) /* SETUP_DID */
     , (5760, 2, 150995089) /* MOTION_TABLE_DID */
     , (5760, 3, 536871000) /* SOUND_TABLE_DID */
     , (5760, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (5760, 4, 805306406) /* COMBAT_TABLE_DID */
     , (5760, 8, 100669125) /* ICON_DID */
     , (5760, 22, 872415346) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5760, 1, 16) /* ITEM_TYPE_INT */
     , (5760, 2, 39) /* CREATURE_TYPE_INT */
     , (5760, 67, 64) /* TOLERANCE_INT */
     , (5760, 140, 1) /* AI_OPTIONS_INT */
     , (5760, 68, 9) /* TARGETING_TACTIC_INT */
     , (5760, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5760, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5760, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5760, 16, 1) /* ITEM_USEABLE_INT */
     , (5760, 146, 209) /* XP_OVERRIDE_INT */
     , (5760, 25, 7) /* LEVEL_INT */
     , (5760, 27, 0) /* ARMOR_TYPE_INT */
     , (5760, 93, 1032) /* PHYSICS_STATE_INT */
     , (5760, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5760, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5760, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5760, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5760, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5760, 34, 1) /* POWERUP_TIME_FLOAT */
     , (5760, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5760, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5760, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5760, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (5760, 4, 3) /* STAMINA_RATE_FLOAT */
     , (5760, 68, 0) /* RESIST_COLD_FLOAT */
     , (5760, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5760, 5, 1) /* MANA_RATE_FLOAT */
     , (5760, 69, 1) /* RESIST_ACID_FLOAT */
     , (5760, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5760, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5760, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (5760, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5760, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5760, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5760, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5760, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5760, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5760, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5760, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5760, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5760, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5760, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5760, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5760, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5760, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5760, 31, 5) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5760, 1, True) /* STUCK_BOOL */
     , (5760, 6, True) /* AI_USES_MANA_BOOL */
     , (5760, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5760, 52, True) /* AI_IMMOBILE_BOOL */
     , (5760, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5760, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5760, 5, 2.088) /* HealOther1_SpellID */
     , (5760, 19, 2.038) /* FireProtectionOther1_SpellID */
     , (5760, 23, 2.0175) /* ArmorOther1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5760, 1, 55, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5760, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5760, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5760, 3, 10, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5760, 5, 70, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5760, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5760, 1, 20, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5760, 3, 70, 0, 0, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5760, 5, 20, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5760, 2, 5762, 9, 0, 0, False) /* Create Snowball for Wield_DestinationType */
     , (5760, 1, 5758, 1, 0, 0, False) /* Create Carrot for Contain_DestinationType */
     , (5760, 1, 5768, 2, 0, 0, False) /* Create Poofy Snowball for Contain_DestinationType */
     , (5760, 1, 7835, 2, 0, 0, False) /* Create Magic Iceball for Contain_DestinationType */
     , (5760, 9, 22825, 0, 0, 0.5, False) /* Create A Lump of Coal for ContainTreasure_DestinationType */
     , (5760, 9, 0, 0, 0, 0.5, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5760, 8, 4, 3, 0.75, 7, 7, 10, 7, 1, 2, 7, 7, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (5760, 0, 4, 0, 0, 3, 3, 4, 3, 0, 1, 3, 3, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5760, 1, 4, 0, 0, 5, 5, 7, 5, 1, 2, 5, 5, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5760, 2, 4, 0, 0, 7, 7, 10, 7, 1, 2, 7, 7, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5760, 3, 4, 0, 0, 5, 5, 7, 5, 1, 2, 5, 5, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5760, 4, 4, 0, 0, 5, 5, 7, 5, 1, 2, 5, 5, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5760, 5, 4, 3, 0.75, 10, 10, 14, 10, 1, 3, 10, 10, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5760, 6, 4, 0, 0, 7, 7, 10, 7, 1, 2, 7, 7, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5760, 7, 4, 0, 0, 7, 7, 10, 7, 1, 2, 7, 7, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5760, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5760, 33, 0, 3, 0, 30, 0, 438.89371025564) /* LIFE_MAGIC_SKILL */
     , (5760, 34, 0, 3, 0, 30, 0, 438.89371025564) /* WAR_MAGIC_SKILL */
     , (5760, 14, 0, 3, 0, 80, 0, 438.89371025564) /* ARCANE_LORE_SKILL */
     , (5760, 6, 0, 3, 0, 36, 0, 438.89371025564) /* MELEE_DEFENSE_SKILL */
     , (5760, 15, 0, 3, 0, 10, 0, 438.89371025564) /* MAGIC_DEFENSE_SKILL */
     , (5760, 7, 0, 3, 0, 32, 0, 438.89371025564) /* MISSILE_DEFENSE_SKILL */
     , (5760, 20, 0, 3, 0, 1, 0, 438.89371025564) /* DECEPTION_SKILL */
     , (5760, 12, 0, 3, 0, 0, 0, 438.89371025564) /* THROWN_WEAPON_SKILL */
     , (5760, 13, 0, 3, 0, 50, 0, 438.89371025564) /* UNARMED_COMBAT_SKILL */
     , (5760, 24, 0, 3, 0, 40, 0, 438.89371025564) /* RUN_SKILL */
     , (5760, 31, 0, 3, 0, 30, 0, 438.89371025564) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5760, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5760, 0.03, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5760, 0.025, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5760, 0.03, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5760, 0.031, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5760, 5, 0, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5760, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5760, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5760, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5760, 5, 4, 0, 8, 0, 0, NULL, 'Happy Birthday!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */;

