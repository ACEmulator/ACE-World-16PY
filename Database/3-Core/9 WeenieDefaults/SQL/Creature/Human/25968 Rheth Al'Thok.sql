/* Weenie - Rheth Al'Thok (25968) */
DELETE FROM weenie WHERE class_Id = 25968;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25968, 'zharalimrhethalthok', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25968, 1, 'Rheth Al''Thok') /* NAME_STRING */
     , (25968, 3, 'Male') /* SEX_STRING */
     , (25968, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25968, 8, 100667446) /* ICON_DID */
     , (25968, 32, 418) /* WIELDED_TREASURE_TYPE_DID */
     , (25968, 1, 33554433) /* SETUP_DID */
     , (25968, 2, 150994945) /* MOTION_TABLE_DID */
     , (25968, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (25968, 3, 536870913) /* SOUND_TABLE_DID */
     , (25968, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25968, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25968, 1, 16) /* ITEM_TYPE_INT */
     , (25968, 146, 18022) /* XP_OVERRIDE_INT */
     , (25968, 2, 31) /* CREATURE_TYPE_INT */
     , (25968, 68, 13) /* TARGETING_TACTIC_INT */
     , (25968, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25968, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25968, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25968, 16, 1) /* ITEM_USEABLE_INT */
     , (25968, 8, 120) /* MASS_INT */
     , (25968, 25, 79) /* LEVEL_INT */
     , (25968, 27, 0) /* ARMOR_TYPE_INT */
     , (25968, 93, 1032) /* PHYSICS_STATE_INT */
     , (25968, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25968, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25968, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25968, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25968, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25968, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25968, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25968, 3, 2) /* HEALTH_RATE_FLOAT */
     , (25968, 68, 1) /* RESIST_COLD_FLOAT */
     , (25968, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25968, 5, 1) /* MANA_RATE_FLOAT */
     , (25968, 69, 1) /* RESIST_ACID_FLOAT */
     , (25968, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25968, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25968, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25968, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25968, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25968, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25968, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25968, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25968, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25968, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25968, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25968, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25968, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25968, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25968, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25968, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (25968, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25968, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25968, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25968, 1, True) /* STUCK_BOOL */
     , (25968, 6, True) /* AI_USES_MANA_BOOL */
     , (25968, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25968, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25968, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25968, 1088, 2.05) /* LightningVulnerabilityOther5_SpellID */
     , (25968, 1155, 2.05) /* PiercingVulnerabilityOther5_SpellID */
     , (25968, 1161, 2.05) /* HealSelf6_SpellID */
     , (25968, 69, 2.05) /* ShockWave6_SpellID */
     , (25968, 266, 2.05) /* DefenselessnessOther5_SpellID */
     , (25968, 74, 2.05) /* FrostBolt6_SpellID */
     , (25968, 2764, 2.05) /* HealthBolt5_SpellID */
     , (25968, 525, 2.05) /* AcidVulnerabilityOther5_SpellID */
     , (25968, 80, 2.05) /* LightningBolt6_SpellID */
     , (25968, 1107, 2.05) /* FireVulnerabilityOther5_SpellID */
     , (25968, 85, 2.05) /* FlameBolt6_SpellID */
     , (25968, 1175, 2.05) /* HarmOther5_SpellID */
     , (25968, 1240, 2.05) /* DrainHealth4_SpellID */
     , (25968, 91, 2.05) /* ForceBolt6_SpellID */
     , (25968, 283, 2.05) /* MagicYieldOther4_SpellID */
     , (25968, 1052, 2.05) /* BludgeonVulnerabilityOther5_SpellID */
     , (25968, 97, 2.05) /* WhirlingBlade6_SpellID */
     , (25968, 1064, 2.05) /* ColdVulnerabilityOther5_SpellID */
     , (25968, 233, 2.05) /* VulnerabilityOther5_SpellID */
     , (25968, 1131, 2.05) /* BladeVulnerabilityOther5_SpellID */
     , (25968, 1326, 2.05) /* ImperilOther5_SpellID */
     , (25968, 175, 2.05) /* FesterOther5_SpellID */
     , (25968, 1342, 2.05) /* WeaknessOther5_SpellID */
     , (25968, 63, 2.12) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25968, 1, 210, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25968, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25968, 4, 210, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25968, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25968, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25968, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25968, 1, 150, 0, 0, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25968, 3, 180, 0, 0, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25968, 5, 50, 0, 0, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25968, 2, 12192, 0, 0, 1, False) /* Create Shadow's Garb for Wield_DestinationType */
     , (25968, 2, 12193, 0, 39, 1, False) /* Create Dho Vest and Robe for Wield_DestinationType */
     , (25968, 9, 25958, 0, 0, 1, False) /* Create Woven Tassel of Sound Mind for ContainTreasure_DestinationType */
     , (25968, 9, 25958, 0, 0, 1, False) /* Create Woven Tassel of Sound Mind for ContainTreasure_DestinationType */
     , (25968, 9, 25958, 0, 0, 1, False) /* Create Woven Tassel of Sound Mind for ContainTreasure_DestinationType */
     , (25968, 9, 25958, 0, 0, 1, False) /* Create Woven Tassel of Sound Mind for ContainTreasure_DestinationType */
     , (25968, 9, 25958, 0, 0, 1, False) /* Create Woven Tassel of Sound Mind for ContainTreasure_DestinationType */
     , (25968, 9, 25958, 0, 0, 1, False) /* Create Woven Tassel of Sound Mind for ContainTreasure_DestinationType */
     , (25968, 9, 25958, 0, 0, 1, False) /* Create Woven Tassel of Sound Mind for ContainTreasure_DestinationType */
     , (25968, 9, 25958, 0, 0, 1, False) /* Create Woven Tassel of Sound Mind for ContainTreasure_DestinationType */
     , (25968, 9, 25958, 0, 0, 1, False) /* Create Woven Tassel of Sound Mind for ContainTreasure_DestinationType */
     , (25968, 9, 25958, 0, 0, 1, False) /* Create Woven Tassel of Sound Mind for ContainTreasure_DestinationType */
     , (25968, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (25968, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25968, 8, 4, 2, 0.75, 265, 239, 265, 292, 106, 106, 265, 159, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25968, 0, 4, 0, 0, 280, 252, 280, 308, 112, 112, 280, 168, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25968, 1, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25968, 2, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25968, 3, 4, 0, 0, 280, 252, 280, 308, 112, 112, 280, 168, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25968, 4, 4, 0, 0, 280, 252, 280, 308, 112, 112, 280, 168, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25968, 5, 4, 2, 0.75, 275, 248, 275, 303, 110, 110, 275, 165, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25968, 6, 4, 0, 0, 270, 243, 270, 297, 108, 108, 270, 162, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25968, 7, 4, 0, 0, 270, 243, 270, 297, 108, 108, 270, 162, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25968, 414) /* PLAYER_DEATH_EVENT */
     , (25968, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25968, 33, 0, 3, 0, 250, 0, 1685.88604385534) /* LIFE_MAGIC_SKILL */
     , (25968, 34, 0, 3, 0, 250, 0, 1685.88604385534) /* WAR_MAGIC_SKILL */
     , (25968, 2, 0, 3, 0, 180, 0, 1685.88604385534) /* BOW_SKILL */
     , (25968, 4, 0, 3, 0, 200, 0, 1685.88604385534) /* DAGGER_SKILL */
     , (25968, 6, 0, 3, 0, 240, 0, 1685.88604385534) /* MELEE_DEFENSE_SKILL */
     , (25968, 15, 0, 3, 0, 225, 0, 1685.88604385534) /* MAGIC_DEFENSE_SKILL */
     , (25968, 7, 0, 3, 0, 350, 0, 1685.88604385534) /* MISSILE_DEFENSE_SKILL */
     , (25968, 11, 0, 3, 0, 200, 0, 1685.88604385534) /* SWORD_SKILL */
     , (25968, 24, 0, 3, 0, 100, 0, 1685.88604385534) /* RUN_SKILL */
     , (25968, 31, 0, 3, 0, 250, 0, 1685.88604385534) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25968, 0.8, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25968, 5, 0, 0, 5, 0, 1, 1124073753, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

