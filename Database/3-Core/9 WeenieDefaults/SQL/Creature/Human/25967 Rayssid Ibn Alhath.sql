/* Weenie - Rayssid Ibn Alhath (25967) */
DELETE FROM weenie WHERE class_Id = 25967;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25967, 'zharalimrayssidibnalhath', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25967, 1, 'Rayssid Ibn Alhath') /* NAME_STRING */
     , (25967, 3, 'Male') /* SEX_STRING */
     , (25967, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25967, 8, 100667446) /* ICON_DID */
     , (25967, 32, 198) /* WIELDED_TREASURE_TYPE_DID */
     , (25967, 1, 33554433) /* SETUP_DID */
     , (25967, 2, 150994945) /* MOTION_TABLE_DID */
     , (25967, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (25967, 3, 536870913) /* SOUND_TABLE_DID */
     , (25967, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25967, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25967, 1, 16) /* ITEM_TYPE_INT */
     , (25967, 146, 18292) /* XP_OVERRIDE_INT */
     , (25967, 2, 31) /* CREATURE_TYPE_INT */
     , (25967, 68, 13) /* TARGETING_TACTIC_INT */
     , (25967, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25967, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25967, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25967, 16, 1) /* ITEM_USEABLE_INT */
     , (25967, 8, 120) /* MASS_INT */
     , (25967, 25, 79) /* LEVEL_INT */
     , (25967, 27, 0) /* ARMOR_TYPE_INT */
     , (25967, 93, 1032) /* PHYSICS_STATE_INT */
     , (25967, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25967, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25967, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25967, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25967, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25967, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25967, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25967, 3, 2) /* HEALTH_RATE_FLOAT */
     , (25967, 68, 1) /* RESIST_COLD_FLOAT */
     , (25967, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25967, 5, 1) /* MANA_RATE_FLOAT */
     , (25967, 69, 1) /* RESIST_ACID_FLOAT */
     , (25967, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25967, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25967, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25967, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25967, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25967, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25967, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25967, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25967, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25967, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25967, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25967, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25967, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25967, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25967, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25967, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (25967, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25967, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25967, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25967, 1, True) /* STUCK_BOOL */
     , (25967, 6, True) /* AI_USES_MANA_BOOL */
     , (25967, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25967, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25967, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25967, 1666, 2.05) /* StaminatoHealthSelf3_SpellID */
     , (25967, 1161, 2.05) /* HealSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25967, 1, 190, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25967, 2, 190, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25967, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25967, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25967, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25967, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25967, 1, 305, 0, 0, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25967, 3, 210, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25967, 5, 90, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25967, 2, 12192, 0, 0, 1, False) /* Create Shadow's Garb for Wield_DestinationType */
     , (25967, 2, 12193, 0, 39, 1, False) /* Create Dho Vest and Robe for Wield_DestinationType */
     , (25967, 9, 25960, 0, 0, 1, False) /* Create Woven Tassel of Far Sight for ContainTreasure_DestinationType */
     , (25967, 9, 25960, 0, 0, 1, False) /* Create Woven Tassel of Far Sight for ContainTreasure_DestinationType */
     , (25967, 9, 25960, 0, 0, 1, False) /* Create Woven Tassel of Far Sight for ContainTreasure_DestinationType */
     , (25967, 9, 25960, 0, 0, 1, False) /* Create Woven Tassel of Far Sight for ContainTreasure_DestinationType */
     , (25967, 9, 25960, 0, 0, 1, False) /* Create Woven Tassel of Far Sight for ContainTreasure_DestinationType */
     , (25967, 9, 25960, 0, 0, 1, False) /* Create Woven Tassel of Far Sight for ContainTreasure_DestinationType */
     , (25967, 9, 25960, 0, 0, 1, False) /* Create Woven Tassel of Far Sight for ContainTreasure_DestinationType */
     , (25967, 9, 25960, 0, 0, 1, False) /* Create Woven Tassel of Far Sight for ContainTreasure_DestinationType */
     , (25967, 9, 25960, 0, 0, 1, False) /* Create Woven Tassel of Far Sight for ContainTreasure_DestinationType */
     , (25967, 9, 25960, 0, 0, 1, False) /* Create Woven Tassel of Far Sight for ContainTreasure_DestinationType */
     , (25967, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (25967, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25967, 8, 4, 8, 0.75, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25967, 0, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25967, 1, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25967, 2, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25967, 3, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25967, 4, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25967, 5, 4, 4, 0.75, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25967, 6, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25967, 7, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25967, 414) /* PLAYER_DEATH_EVENT */
     , (25967, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25967, 33, 0, 3, 0, 250, 0, 1685.75754257604) /* LIFE_MAGIC_SKILL */
     , (25967, 34, 0, 3, 0, 250, 0, 1685.75754257604) /* WAR_MAGIC_SKILL */
     , (25967, 2, 0, 3, 0, 200, 0, 1685.75754257604) /* BOW_SKILL */
     , (25967, 11, 0, 3, 0, 200, 0, 1685.75754257604) /* SWORD_SKILL */
     , (25967, 3, 0, 3, 0, 200, 0, 1685.75754257604) /* CROSSBOW_SKILL */
     , (25967, 4, 0, 3, 0, 200, 0, 1685.75754257604) /* DAGGER_SKILL */
     , (25967, 6, 0, 3, 0, 275, 0, 1685.75754257604) /* MELEE_DEFENSE_SKILL */
     , (25967, 15, 0, 3, 0, 200, 0, 1685.75754257604) /* MAGIC_DEFENSE_SKILL */
     , (25967, 7, 0, 3, 0, 370, 0, 1685.75754257604) /* MISSILE_DEFENSE_SKILL */
     , (25967, 24, 0, 3, 0, 100, 0, 1685.75754257604) /* RUN_SKILL */
     , (25967, 31, 0, 3, 0, 250, 0, 1685.75754257604) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25967, 0.8, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25967, 5, 0, 0, 5, 0, 1, 1124073753, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

