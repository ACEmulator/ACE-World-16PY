/* Weenie - Tiyol Ibn Yufaj (25969) */
DELETE FROM weenie WHERE class_Id = 25969;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25969, 'zharalimtiyolibnyufaj', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25969, 1, 'Tiyol Ibn Yufaj') /* NAME_STRING */
     , (25969, 3, 'Male') /* SEX_STRING */
     , (25969, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25969, 1, 33554433) /* SETUP_DID */
     , (25969, 2, 150994945) /* MOTION_TABLE_DID */
     , (25969, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (25969, 3, 536870913) /* SOUND_TABLE_DID */
     , (25969, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25969, 8, 100667446) /* ICON_DID */
     , (25969, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25969, 1, 16) /* ITEM_TYPE_INT */
     , (25969, 146, 18022) /* XP_OVERRIDE_INT */
     , (25969, 2, 31) /* CREATURE_TYPE_INT */
     , (25969, 68, 13) /* TARGETING_TACTIC_INT */
     , (25969, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25969, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25969, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25969, 16, 1) /* ITEM_USEABLE_INT */
     , (25969, 8, 120) /* MASS_INT */
     , (25969, 25, 79) /* LEVEL_INT */
     , (25969, 27, 0) /* ARMOR_TYPE_INT */
     , (25969, 93, 1032) /* PHYSICS_STATE_INT */
     , (25969, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25969, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25969, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25969, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25969, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25969, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25969, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25969, 3, 2) /* HEALTH_RATE_FLOAT */
     , (25969, 68, 1) /* RESIST_COLD_FLOAT */
     , (25969, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25969, 5, 1) /* MANA_RATE_FLOAT */
     , (25969, 69, 1) /* RESIST_ACID_FLOAT */
     , (25969, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25969, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25969, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25969, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25969, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25969, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25969, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25969, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25969, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25969, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25969, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25969, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25969, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25969, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25969, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25969, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (25969, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25969, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25969, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25969, 1, True) /* STUCK_BOOL */
     , (25969, 6, True) /* AI_USES_MANA_BOOL */
     , (25969, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25969, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25969, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25969, 1666, 2.05) /* StaminatoHealthSelf3_SpellID */
     , (25969, 1161, 2.05) /* HealSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25969, 1, 210, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25969, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25969, 4, 210, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25969, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25969, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25969, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25969, 1, 150, 0, 0, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25969, 3, 180, 0, 0, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25969, 5, 50, 0, 0, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25969, 2, 12192, 0, 0, 1, False) /* Create Shadow's Garb for Wield_DestinationType */
     , (25969, 2, 12193, 0, 39, 1, False) /* Create Dho Vest and Robe for Wield_DestinationType */
     , (25969, 10, 23710, 0, 0, 0.2, False) /* Create Yaoji for WieldTreasure_DestinationType */
     , (25969, 10, 23707, 0, 0, 0.2, False) /* Create Fire Tachi for WieldTreasure_DestinationType */
     , (25969, 10, 23700, 0, 0, 0.2, False) /* Create Tachi for WieldTreasure_DestinationType */
     , (25969, 10, 4912, 0, 0, 0.2, False) /* Create Overlord's Sword for WieldTreasure_DestinationType */
     , (25969, 9, 25959, 0, 0, 1, False) /* Create Woven Tassel of Discord for ContainTreasure_DestinationType */
     , (25969, 9, 25959, 0, 0, 1, False) /* Create Woven Tassel of Discord for ContainTreasure_DestinationType */
     , (25969, 9, 25959, 0, 0, 1, False) /* Create Woven Tassel of Discord for ContainTreasure_DestinationType */
     , (25969, 9, 25959, 0, 0, 1, False) /* Create Woven Tassel of Discord for ContainTreasure_DestinationType */
     , (25969, 9, 25959, 0, 0, 1, False) /* Create Woven Tassel of Discord for ContainTreasure_DestinationType */
     , (25969, 9, 25959, 0, 0, 1, False) /* Create Woven Tassel of Discord for ContainTreasure_DestinationType */
     , (25969, 9, 25959, 0, 0, 1, False) /* Create Woven Tassel of Discord for ContainTreasure_DestinationType */
     , (25969, 9, 25959, 0, 0, 1, False) /* Create Woven Tassel of Discord for ContainTreasure_DestinationType */
     , (25969, 9, 25959, 0, 0, 1, False) /* Create Woven Tassel of Discord for ContainTreasure_DestinationType */
     , (25969, 9, 25959, 0, 0, 1, False) /* Create Woven Tassel of Discord for ContainTreasure_DestinationType */
     , (25969, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (25969, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25969, 8, 4, 8, 0.75, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25969, 0, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25969, 1, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25969, 2, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25969, 3, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25969, 4, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25969, 5, 4, 4, 0.75, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25969, 6, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25969, 7, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25969, 414) /* PLAYER_DEATH_EVENT */
     , (25969, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25969, 33, 0, 3, 0, 250, 0, 1686.01511990205) /* LIFE_MAGIC_SKILL */
     , (25969, 34, 0, 3, 0, 250, 0, 1686.01511990205) /* WAR_MAGIC_SKILL */
     , (25969, 2, 0, 3, 0, 180, 0, 1686.01511990205) /* BOW_SKILL */
     , (25969, 4, 0, 3, 0, 200, 0, 1686.01511990205) /* DAGGER_SKILL */
     , (25969, 6, 0, 3, 0, 240, 0, 1686.01511990205) /* MELEE_DEFENSE_SKILL */
     , (25969, 15, 0, 3, 0, 225, 0, 1686.01511990205) /* MAGIC_DEFENSE_SKILL */
     , (25969, 7, 0, 3, 0, 350, 0, 1686.01511990205) /* MISSILE_DEFENSE_SKILL */
     , (25969, 11, 0, 3, 0, 200, 0, 1686.01511990205) /* SWORD_SKILL */
     , (25969, 24, 0, 3, 0, 100, 0, 1686.01511990205) /* RUN_SKILL */
     , (25969, 31, 0, 3, 0, 250, 0, 1686.01511990205) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25969, 0.8, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25969, 5, 0, 0, 5, 0, 1, 1124073753, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

