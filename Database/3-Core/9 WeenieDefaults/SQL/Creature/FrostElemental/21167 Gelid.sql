/* Weenie - Gelid (21167) */
DELETE FROM weenie WHERE class_Id = 21167;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21167, 'frostelementalgelid-nosummon', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21167, 1, 'Gelid') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21167, 1, 33557487) /* SETUP_DID */
     , (21167, 2, 150995087) /* MOTION_TABLE_DID */
     , (21167, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (21167, 3, 536871002) /* SOUND_TABLE_DID */
     , (21167, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21167, 8, 100672514) /* ICON_DID */
     , (21167, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21167, 1, 16) /* ITEM_TYPE_INT */
     , (21167, 146, 56230) /* XP_OVERRIDE_INT */
     , (21167, 2, 61) /* CREATURE_TYPE_INT */
     , (21167, 140, 1) /* AI_OPTIONS_INT */
     , (21167, 68, 5) /* TARGETING_TACTIC_INT */
     , (21167, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (21167, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21167, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21167, 16, 1) /* ITEM_USEABLE_INT */
     , (21167, 25, 115) /* LEVEL_INT */
     , (21167, 27, 0) /* ARMOR_TYPE_INT */
     , (21167, 93, 3080) /* PHYSICS_STATE_INT */
     , (21167, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21167, 64, 0.25) /* RESIST_SLASH_FLOAT */
     , (21167, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (21167, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21167, 66, 0.25) /* RESIST_BLUDGEON_FLOAT */
     , (21167, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21167, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (21167, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (21167, 68, 0) /* RESIST_COLD_FLOAT */
     , (21167, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (21167, 5, 2) /* MANA_RATE_FLOAT */
     , (21167, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (21167, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (21167, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21167, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (21167, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21167, 72, 0.25) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21167, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21167, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21167, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21167, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21167, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21167, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21167, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21167, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (21167, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21167, 18, 0.85) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21167, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21167, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (21167, 125, 0.25) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21167, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21167, 1, True) /* STUCK_BOOL */
     , (21167, 6, True) /* AI_USES_MANA_BOOL */
     , (21167, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21167, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21167, 29, True) /* NO_CORPSE_BOOL */
     , (21167, 13, False) /* ETHEREAL_BOOL */
     , (21167, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21167, 74, 2.138) /* FrostBolt6_SpellID */
     , (21167, 1094, 2.008) /* FireProtectionSelf6_SpellID */
     , (21167, 1160, 2.013) /* HealSelf5_SpellID */
     , (21167, 1813, 2.004) /* FrostStreak6_SpellID */
     , (21167, 1419, 2.017) /* SlownessOther5_SpellID */
     , (21167, 1312, 2.008) /* ArmorSelf6_SpellID */
     , (21167, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (21167, 1326, 2.017) /* ImperilOther5_SpellID */
     , (21167, 1237, 2.008) /* DrainHealth1_SpellID */
     , (21167, 167, 2.008) /* RegenerationSelf3_SpellID */
     , (21167, 1064, 2.017) /* ColdVulnerabilityOther5_SpellID */
     , (21167, 233, 2.017) /* VulnerabilityOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21167, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21167, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21167, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21167, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21167, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21167, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21167, 1, 300, 0, 0, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21167, 3, 200, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21167, 5, 300, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21167, 9, 6876, 0, 0, 0.03, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (21167, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21167, 8, 8, 100, 0.75, 420, 357, 357, 357, 420, 420, 357, 357, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (21167, 0, 8, 0, 0, 420, 357, 357, 357, 420, 420, 357, 357, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21167, 1, 8, 0, 0, 420, 357, 357, 357, 420, 420, 357, 357, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21167, 2, 8, 0, 0, 420, 357, 357, 357, 420, 420, 357, 357, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21167, 3, 8, 0, 0, 420, 357, 357, 357, 420, 420, 357, 357, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21167, 4, 8, 0, 0, 420, 357, 357, 357, 420, 420, 357, 357, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21167, 5, 8, 80, 0.75, 420, 357, 357, 357, 420, 420, 357, 357, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21167, 6, 8, 0, 0, 420, 357, 357, 357, 420, 420, 357, 357, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21167, 7, 8, 0, 0, 420, 357, 357, 357, 420, 420, 357, 357, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21167, 414) /* PLAYER_DEATH_EVENT */
     , (21167, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21167, 33, 0, 3, 0, 190, 0, 1292.11475202158) /* LIFE_MAGIC_SKILL */
     , (21167, 34, 0, 3, 0, 190, 0, 1292.11475202158) /* WAR_MAGIC_SKILL */
     , (21167, 14, 0, 3, 0, 125, 0, 1292.11475202158) /* ARCANE_LORE_SKILL */
     , (21167, 6, 0, 3, 0, 330, 0, 1292.11475202158) /* MELEE_DEFENSE_SKILL */
     , (21167, 15, 0, 3, 0, 270, 0, 1292.11475202158) /* MAGIC_DEFENSE_SKILL */
     , (21167, 7, 0, 3, 0, 415, 0, 1292.11475202158) /* MISSILE_DEFENSE_SKILL */
     , (21167, 20, 0, 3, 0, 150, 0, 1292.11475202158) /* DECEPTION_SKILL */
     , (21167, 12, 0, 3, 0, 55, 0, 1292.11475202158) /* THROWN_WEAPON_SKILL */
     , (21167, 13, 0, 3, 0, 300, 0, 1292.11475202158) /* UNARMED_COMBAT_SKILL */
     , (21167, 24, 0, 3, 0, 100, 0, 1292.11475202158) /* RUN_SKILL */
     , (21167, 31, 0, 3, 0, 190, 0, 1292.11475202158) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21167, 0.05, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (21167, 0.05, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21167, 3, 0, 0, 18, 0, 1, NULL, 'You tear asunder the very fabric of what is. Pull at the threads, my death shall be heralded by the birth of another.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (21167, 16, 0, 0, 10, 0, 1, NULL, 'We are the memories of the first given form. You cannot defeat us for our souls live on. Remember well this chill for it will be with you always.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

