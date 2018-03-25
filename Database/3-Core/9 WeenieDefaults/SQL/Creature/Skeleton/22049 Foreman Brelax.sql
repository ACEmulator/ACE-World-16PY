/* Weenie - Foreman Brelax (22049) */
DELETE FROM weenie WHERE class_Id = 22049;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22049, 'skeletonbrelaxnew', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22049, 1, 'Foreman Brelax') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22049, 8, 100669124) /* ICON_DID */
     , (22049, 32, 289) /* WIELDED_TREASURE_TYPE_DID */
     , (22049, 1, 33555464) /* SETUP_DID */
     , (22049, 2, 150994981) /* MOTION_TABLE_DID */
     , (22049, 35, 375) /* DEATH_TREASURE_TYPE_DID */
     , (22049, 3, 536870942) /* SOUND_TABLE_DID */
     , (22049, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22049, 6, 67111266) /* PALETTE_BASE_DID */
     , (22049, 7, 268435646) /* CLOTHINGBASE_DID */
     , (22049, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22049, 1, 16) /* ITEM_TYPE_INT */
     , (22049, 146, 28000) /* XP_OVERRIDE_INT */
     , (22049, 2, 30) /* CREATURE_TYPE_INT */
     , (22049, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (22049, 68, 3) /* TARGETING_TACTIC_INT */
     , (22049, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22049, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22049, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22049, 16, 1) /* ITEM_USEABLE_INT */
     , (22049, 25, 278) /* LEVEL_INT */
     , (22049, 27, 0) /* ARMOR_TYPE_INT */
     , (22049, 93, 1032) /* PHYSICS_STATE_INT */
     , (22049, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22049, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (22049, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (22049, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22049, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (22049, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22049, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22049, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (22049, 3, 2) /* HEALTH_RATE_FLOAT */
     , (22049, 4, 30.5) /* STAMINA_RATE_FLOAT */
     , (22049, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (22049, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22049, 5, 20) /* MANA_RATE_FLOAT */
     , (22049, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (22049, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (22049, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22049, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22049, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22049, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22049, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22049, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22049, 12, 0.5) /* SHADE_FLOAT */
     , (22049, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22049, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22049, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22049, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22049, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (22049, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22049, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22049, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22049, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (22049, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22049, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22049, 1, True) /* STUCK_BOOL */
     , (22049, 6, True) /* AI_USES_MANA_BOOL */
     , (22049, 7, True) /* AI_USE_HUMAN_MAGIC_ANIMATIONS_BOOL */
     , (22049, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22049, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22049, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22049, 1160, 2) /* HealSelf5_SpellID */
     , (22049, 1241, 2) /* DrainHealth5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22049, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22049, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22049, 4, 270, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22049, 3, 350, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22049, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22049, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22049, 1, 300, 0, 0, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22049, 3, 320, 0, 0, 620) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22049, 5, 240, 0, 0, 540) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22049, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (22049, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (22049, 2, 7973, 0, 0, 0, False) /* Create Flaming Tachi for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22049, 8, 4, 15, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (22049, 0, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22049, 1, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22049, 2, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22049, 3, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22049, 4, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22049, 5, 4, 15, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22049, 6, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22049, 7, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22049, 414) /* PLAYER_DEATH_EVENT */
     , (22049, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22049, 9, 0, 3, 0, 310, 0, 1325.73520289143) /* SPEAR_SKILL */
     , (22049, 1, 0, 3, 0, 310, 0, 1325.73520289143) /* AXE_SKILL */
     , (22049, 33, 0, 2, 0, 200, 0, 1325.73520289143) /* LIFE_MAGIC_SKILL */
     , (22049, 2, 0, 3, 0, 300, 0, 1325.73520289143) /* BOW_SKILL */
     , (22049, 3, 0, 3, 0, 300, 0, 1325.73520289143) /* CROSSBOW_SKILL */
     , (22049, 4, 0, 3, 0, 310, 0, 1325.73520289143) /* DAGGER_SKILL */
     , (22049, 5, 0, 3, 0, 310, 0, 1325.73520289143) /* MACE_SKILL */
     , (22049, 6, 0, 3, 0, 210, 0, 1325.73520289143) /* MELEE_DEFENSE_SKILL */
     , (22049, 7, 0, 3, 0, 240, 0, 1325.73520289143) /* MISSILE_DEFENSE_SKILL */
     , (22049, 10, 0, 3, 0, 310, 0, 1325.73520289143) /* STAFF_SKILL */
     , (22049, 11, 0, 3, 0, 310, 0, 1325.73520289143) /* SWORD_SKILL */
     , (22049, 13, 0, 3, 0, 140, 0, 1325.73520289143) /* UNARMED_COMBAT_SKILL */
     , (22049, 15, 0, 3, 0, 200, 0, 1325.73520289143) /* MAGIC_DEFENSE_SKILL */
     , (22049, 20, 0, 3, 0, 120, 0, 1325.73520289143) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22049, 0.01, 14, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Taunt_EmoteCategory */
     , (22049, 0.02, 14, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Taunt_EmoteCategory */
     , (22049, 0.03, 14, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Taunt_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22049, 14, 0, 0, 10, 0, 1, NULL, 'Lord Cambarth bids you...mine', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22049, 14, 1, 0, 10, 0, 1, NULL, 'Must do...as Cambarth commands...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22049, 14, 2, 0, 10, 0, 1, NULL, 'Serve...Cambarth', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

