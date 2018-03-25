/* Weenie - Ashen Bones (8594) */
DELETE FROM weenie WHERE class_Id = 8594;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8594, 'skeletonashenbonesmeditate', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8594, 1, 'Ashen Bones') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8594, 8, 100669124) /* ICON_DID */
     , (8594, 32, 311) /* WIELDED_TREASURE_TYPE_DID */
     , (8594, 1, 33555465) /* SETUP_DID */
     , (8594, 2, 150994945) /* MOTION_TABLE_DID */
     , (8594, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (8594, 3, 536870942) /* SOUND_TABLE_DID */
     , (8594, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8594, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8594, 1, 16) /* ITEM_TYPE_INT */
     , (8594, 2, 30) /* CREATURE_TYPE_INT */
     , (8594, 67, 64) /* TOLERANCE_INT */
     , (8594, 140, 1) /* AI_OPTIONS_INT */
     , (8594, 68, 13) /* TARGETING_TACTIC_INT */
     , (8594, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8594, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8594, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8594, 16, 1) /* ITEM_USEABLE_INT */
     , (8594, 146, 18036) /* XP_OVERRIDE_INT */
     , (8594, 25, 79) /* LEVEL_INT */
     , (8594, 27, 0) /* ARMOR_TYPE_INT */
     , (8594, 93, 1032) /* PHYSICS_STATE_INT */
     , (8594, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8594, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8594, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (8594, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (8594, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8594, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (8594, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8594, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8594, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (8594, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (8594, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8594, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (8594, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8594, 5, 2) /* MANA_RATE_FLOAT */
     , (8594, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (8594, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (8594, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8594, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8594, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8594, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8594, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8594, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8594, 13, 0.54) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8594, 14, 0.46) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8594, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8594, 16, 0.33) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8594, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8594, 17, 0.21) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8594, 18, 0.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8594, 19, 0.57) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8594, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8594, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8594, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8594, 1, True) /* STUCK_BOOL */
     , (8594, 6, True) /* AI_USES_MANA_BOOL */
     , (8594, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8594, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8594, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8594, 1327, 2.075) /* ImperilOther6_SpellID */
     , (8594, 1311, 2) /* ArmorSelf5_SpellID */
     , (8594, 1240, 2) /* DrainHealth4_SpellID */
     , (8594, 84, 2.05) /* FlameBolt5_SpellID */
     , (8594, 1160, 2) /* HealSelf5_SpellID */
     , (8594, 85, 2.05) /* FlameBolt6_SpellID */
     , (8594, 651, 2.075) /* WarMagicIneptitudeOther5_SpellID */
     , (8594, 628, 2.075) /* LifeMagicIneptitudeOther6_SpellID */
     , (8594, 1106, 2.075) /* FireVulnerabilityOther4_SpellID */
     , (8594, 1022, 2) /* BludgeonProtectionSelf5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8594, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8594, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8594, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8594, 3, 330, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8594, 5, 270, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8594, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8594, 1, 200, 0, 0, 340) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8594, 3, 180, 0, 0, 460) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8594, 5, 140, 0, 0, 420) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8594, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (8594, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8594, 8, 4, 15, 0.75, 170, 92, 78, 85, 56, 36, 68, 97, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (8594, 0, 4, 0, 0, 170, 92, 78, 85, 56, 36, 68, 97, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8594, 1, 4, 0, 0, 160, 86, 74, 80, 53, 34, 64, 91, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8594, 2, 4, 0, 0, 160, 86, 74, 80, 53, 34, 64, 91, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8594, 3, 4, 0, 0, 160, 86, 74, 80, 53, 34, 64, 91, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8594, 4, 4, 0, 0, 150, 81, 69, 75, 50, 31, 60, 86, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8594, 5, 4, 15, 0.75, 160, 86, 74, 80, 53, 34, 64, 91, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8594, 6, 4, 0, 0, 160, 86, 74, 80, 53, 34, 64, 91, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8594, 7, 4, 0, 0, 160, 86, 74, 80, 53, 34, 64, 91, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8594, 414) /* PLAYER_DEATH_EVENT */
     , (8594, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8594, 9, 0, 3, 0, 180, 0, 594.1363893756) /* SPEAR_SKILL */
     , (8594, 1, 0, 3, 0, 180, 0, 594.1363893756) /* AXE_SKILL */
     , (8594, 10, 0, 3, 0, 180, 0, 594.1363893756) /* STAFF_SKILL */
     , (8594, 2, 0, 3, 0, 240, 0, 594.1363893756) /* BOW_SKILL */
     , (8594, 3, 0, 3, 0, 240, 0, 594.1363893756) /* CROSSBOW_SKILL */
     , (8594, 4, 0, 3, 0, 210, 0, 594.1363893756) /* DAGGER_SKILL */
     , (8594, 5, 0, 3, 0, 180, 0, 594.1363893756) /* MACE_SKILL */
     , (8594, 6, 0, 3, 0, 175, 0, 594.1363893756) /* MELEE_DEFENSE_SKILL */
     , (8594, 7, 0, 3, 0, 270, 0, 594.1363893756) /* MISSILE_DEFENSE_SKILL */
     , (8594, 11, 0, 3, 0, 180, 0, 594.1363893756) /* SWORD_SKILL */
     , (8594, 13, 0, 3, 0, 180, 0, 594.1363893756) /* UNARMED_COMBAT_SKILL */
     , (8594, 15, 0, 3, 0, 185, 0, 594.1363893756) /* MAGIC_DEFENSE_SKILL */
     , (8594, 20, 0, 3, 0, 120, 0, 594.1363893756) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8594, 0.8, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8594, 5, 0, 0, 5, 0, 1, 1124073753, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

