/* Weenie - Zharalim (11506) */
DELETE FROM weenie WHERE class_Id = 11506;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11506, 'humanzharalim-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11506, 1, 'Zharalim') /* NAME_STRING */
     , (11506, 3, 'Male') /* SEX_STRING */
     , (11506, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11506, 1, 33554433) /* SETUP_DID */
     , (11506, 2, 150994945) /* MOTION_TABLE_DID */
     , (11506, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (11506, 3, 536870913) /* SOUND_TABLE_DID */
     , (11506, 4, 805306368) /* COMBAT_TABLE_DID */
     , (11506, 8, 100667446) /* ICON_DID */
     , (11506, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11506, 1, 16) /* ITEM_TYPE_INT */
     , (11506, 146, 18656) /* XP_OVERRIDE_INT */
     , (11506, 2, 31) /* CREATURE_TYPE_INT */
     , (11506, 68, 13) /* TARGETING_TACTIC_INT */
     , (11506, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11506, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11506, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11506, 16, 1) /* ITEM_USEABLE_INT */
     , (11506, 8, 120) /* MASS_INT */
     , (11506, 25, 105) /* LEVEL_INT */
     , (11506, 27, 0) /* ARMOR_TYPE_INT */
     , (11506, 93, 1032) /* PHYSICS_STATE_INT */
     , (11506, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11506, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (11506, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (11506, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11506, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (11506, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11506, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (11506, 3, 2) /* HEALTH_RATE_FLOAT */
     , (11506, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (11506, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11506, 5, 1) /* MANA_RATE_FLOAT */
     , (11506, 69, 1) /* RESIST_ACID_FLOAT */
     , (11506, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (11506, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11506, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11506, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11506, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11506, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11506, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11506, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11506, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11506, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11506, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11506, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11506, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11506, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11506, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11506, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (11506, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (11506, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11506, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11506, 1, True) /* STUCK_BOOL */
     , (11506, 6, True) /* AI_USES_MANA_BOOL */
     , (11506, 7, True) /* AI_USE_HUMAN_MAGIC_ANIMATIONS_BOOL */
     , (11506, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11506, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11506, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11506, 1161, 2) /* HealSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11506, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11506, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11506, 4, 230, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11506, 3, 230, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11506, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11506, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11506, 1, 140, 0, 0, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11506, 3, 100, 0, 0, 260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11506, 5, 0, 0, 0, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11506, 2, 12192, 0, 0, 1, False) /* Create Shadow's Garb for Wield_DestinationType */
     , (11506, 2, 12193, 0, 0, 1, False) /* Create Dho Vest and Robe for Wield_DestinationType */
     , (11506, 10, 12188, 0, 0, 0.1, False) /* Create Assassin's Jambiya for WieldTreasure_DestinationType */
     , (11506, 10, 12187, 0, 0, 0.1, False) /* Create Assassin's Acid Jambiya for WieldTreasure_DestinationType */
     , (11506, 10, 12189, 0, 0, 0.1, False) /* Create Assassin's Lightning Jambiya for WieldTreasure_DestinationType */
     , (11506, 10, 12190, 0, 0, 0.1, False) /* Create Assassin's Flaming Jambiya for WieldTreasure_DestinationType */
     , (11506, 10, 12191, 0, 0, 0.1, False) /* Create Assassin's Frost Jambiya for WieldTreasure_DestinationType */
     , (11506, 10, 12195, 0, 0, 0.1, False) /* Create Assassin's Simi for WieldTreasure_DestinationType */
     , (11506, 10, 12194, 0, 0, 0.1, False) /* Create Assassin's Acid Simi for WieldTreasure_DestinationType */
     , (11506, 10, 12196, 0, 0, 0.1, False) /* Create Assassin's Lightning Simi for WieldTreasure_DestinationType */
     , (11506, 10, 12197, 0, 0, 0.1, False) /* Create Assassin's Flaming Simi for WieldTreasure_DestinationType */
     , (11506, 10, 12198, 0, 0, 0.1, False) /* Create Assassin's Frost Simi for WieldTreasure_DestinationType */
     , (11506, 10, 0, 0, 0, 0, False) /* Create  for WieldTreasure_DestinationType */
     , (11506, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11506, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (11506, 9, 25557, 0, 0, 0.05, False) /* Create Eye Patch for ContainTreasure_DestinationType */
     , (11506, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11506, 8, 4, 80, 0.75, 290, 290, 290, 290, 290, 290, 232, 261, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11506, 0, 4, 0, 0, 240, 240, 240, 240, 240, 240, 192, 216, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11506, 1, 4, 0, 0, 290, 290, 290, 290, 290, 290, 232, 261, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11506, 2, 4, 0, 0, 290, 290, 290, 290, 290, 290, 232, 261, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11506, 3, 4, 0, 0, 290, 290, 290, 290, 290, 290, 232, 261, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11506, 4, 4, 0, 0, 290, 290, 290, 290, 290, 290, 232, 261, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11506, 5, 4, 70, 0.75, 290, 290, 290, 290, 290, 290, 232, 261, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11506, 6, 4, 0, 0, 290, 290, 290, 290, 290, 290, 232, 261, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11506, 7, 4, 0, 0, 290, 290, 290, 290, 290, 290, 232, 261, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11506, 414) /* PLAYER_DEATH_EVENT */
     , (11506, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11506, 33, 0, 3, 0, 220, 0, 748.336004926578) /* LIFE_MAGIC_SKILL */
     , (11506, 34, 0, 3, 0, 220, 0, 748.336004926578) /* WAR_MAGIC_SKILL */
     , (11506, 4, 0, 3, 0, 200, 0, 748.336004926578) /* DAGGER_SKILL */
     , (11506, 6, 0, 3, 0, 220, 0, 748.336004926578) /* MELEE_DEFENSE_SKILL */
     , (11506, 31, 0, 3, 0, 220, 0, 748.336004926578) /* CREATURE_ENCHANTMENT_SKILL */
     , (11506, 15, 0, 3, 0, 255, 0, 748.336004926578) /* MAGIC_DEFENSE_SKILL */
     , (11506, 7, 0, 3, 0, 300, 0, 748.336004926578) /* MISSILE_DEFENSE_SKILL */
     , (11506, 11, 0, 3, 0, 200, 0, 748.336004926578) /* SWORD_SKILL */
     , (11506, 24, 0, 3, 0, 100, 0, 748.336004926578) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11506, 0.8, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11506, 5, 0, 0, 5, 0, 1, 1124073753, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

