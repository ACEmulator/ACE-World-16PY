/* Weenie - Skeleton Bone Knight (7334) */
DELETE FROM weenie WHERE class_Id = 7334;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7334, 'skeletonboneknight', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7334, 1, 'Skeleton Bone Knight') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7334, 8, 100669124) /* ICON_DID */
     , (7334, 32, 296) /* WIELDED_TREASURE_TYPE_DID */
     , (7334, 1, 33555464) /* SETUP_DID */
     , (7334, 2, 150994981) /* MOTION_TABLE_DID */
     , (7334, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (7334, 3, 536870942) /* SOUND_TABLE_DID */
     , (7334, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7334, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7334, 1, 16) /* ITEM_TYPE_INT */
     , (7334, 146, 11606) /* XP_OVERRIDE_INT */
     , (7334, 2, 30) /* CREATURE_TYPE_INT */
     , (7334, 140, 1) /* AI_OPTIONS_INT */
     , (7334, 68, 5) /* TARGETING_TACTIC_INT */
     , (7334, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7334, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7334, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7334, 16, 1) /* ITEM_USEABLE_INT */
     , (7334, 25, 61) /* LEVEL_INT */
     , (7334, 27, 0) /* ARMOR_TYPE_INT */
     , (7334, 93, 1032) /* PHYSICS_STATE_INT */
     , (7334, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7334, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7334, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (7334, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (7334, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7334, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7334, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7334, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7334, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (7334, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (7334, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7334, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (7334, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7334, 5, 2) /* MANA_RATE_FLOAT */
     , (7334, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (7334, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (7334, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7334, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7334, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7334, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7334, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7334, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7334, 13, 0.37) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7334, 14, 0.16) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7334, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7334, 16, 0.05) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7334, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7334, 17, 0.82) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7334, 18, 0.17) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7334, 19, 0.33) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7334, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7334, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7334, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7334, 1, True) /* STUCK_BOOL */
     , (7334, 6, True) /* AI_USES_MANA_BOOL */
     , (7334, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7334, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7334, 13, False) /* ETHEREAL_BOOL */
     , (7334, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7334, 1417, 2.067) /* SlownessOther3_SpellID */
     , (7334, 523, 2.067) /* AcidVulnerabilityOther3_SpellID */
     , (7334, 1239, 2.08) /* DrainHealth3_SpellID */
     , (7334, 1324, 2.067) /* ImperilOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7334, 1, 235, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7334, 2, 185, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7334, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7334, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7334, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7334, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7334, 1, 130, 0, 0, 223) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7334, 3, 150, 0, 0, 335) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7334, 5, 100, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7334, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (7334, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (7334, 9, 6876, 0, 0, 0.03, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7334, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (7334, 9, 9310, 0, 0, 0.02, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (7334, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (7334, 9, 22100, 0, 0, 0.02, False) /* Create Skull Stamp for ContainTreasure_DestinationType */
     , (7334, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7334, 8, 4, 5, 0.75, 130, 48, 21, 65, 7, 107, 22, 43, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7334, 0, 4, 0, 0, 120, 44, 19, 60, 6, 98, 20, 40, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7334, 1, 4, 0, 0, 120, 44, 19, 60, 6, 98, 20, 40, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7334, 2, 4, 0, 0, 120, 44, 19, 60, 6, 98, 20, 40, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7334, 3, 4, 0, 0, 120, 44, 19, 60, 6, 98, 20, 40, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7334, 4, 4, 0, 0, 120, 44, 19, 60, 6, 98, 20, 40, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7334, 5, 4, 4, 0.75, 120, 44, 19, 60, 6, 98, 20, 40, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7334, 6, 4, 0, 0, 120, 44, 19, 60, 6, 98, 20, 40, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7334, 7, 4, 0, 0, 120, 44, 19, 60, 6, 98, 20, 40, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7334, 414) /* PLAYER_DEATH_EVENT */
     , (7334, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7334, 1, 0, 3, 0, 140, 0, 526.419337111354) /* AXE_SKILL */
     , (7334, 33, 0, 3, 0, 75, 0, 526.419337111354) /* LIFE_MAGIC_SKILL */
     , (7334, 2, 0, 3, 0, 150, 0, 526.419337111354) /* BOW_SKILL */
     , (7334, 34, 0, 3, 0, 75, 0, 526.419337111354) /* WAR_MAGIC_SKILL */
     , (7334, 3, 0, 3, 0, 150, 0, 526.419337111354) /* CROSSBOW_SKILL */
     , (7334, 4, 0, 3, 0, 140, 0, 526.419337111354) /* DAGGER_SKILL */
     , (7334, 5, 0, 3, 0, 140, 0, 526.419337111354) /* MACE_SKILL */
     , (7334, 6, 0, 3, 0, 120, 0, 526.419337111354) /* MELEE_DEFENSE_SKILL */
     , (7334, 7, 0, 3, 0, 265, 0, 526.419337111354) /* MISSILE_DEFENSE_SKILL */
     , (7334, 9, 0, 3, 0, 140, 0, 526.419337111354) /* SPEAR_SKILL */
     , (7334, 10, 0, 3, 0, 140, 0, 526.419337111354) /* STAFF_SKILL */
     , (7334, 11, 0, 3, 0, 140, 0, 526.419337111354) /* SWORD_SKILL */
     , (7334, 13, 0, 3, 0, 140, 0, 526.419337111354) /* UNARMED_COMBAT_SKILL */
     , (7334, 14, 0, 3, 0, 200, 0, 526.419337111354) /* ARCANE_LORE_SKILL */
     , (7334, 15, 0, 3, 0, 160, 0, 526.419337111354) /* MAGIC_DEFENSE_SKILL */
     , (7334, 20, 0, 2, 0, 120, 0, 526.419337111354) /* DECEPTION_SKILL */
     , (7334, 31, 0, 3, 0, 75, 0, 526.419337111354) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7334, 0.02, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (7334, 0.04, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (7334, 0.8, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7334, 3, 0, 0, 17, 0, 0, NULL, 'The Bone Knight chatters as it falls, "The Hopeslayer is defeated, his army in tatters! Now our full attention turns to removing the outlanders..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (7334, 3, 1, 0, 17, 0, 0, NULL, 'The Bone Knight chatters as it falls, "The Hopeslayer is defeated, his army in tatters! Yet such was the cost... Ai, shall we ever again see the heights of old Gelid?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (7334, 5, 0, 0, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

