/* Weenie - K'nath S'tath (2570) */
DELETE FROM weenie WHERE class_Id = 2570;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2570, 'knathstath', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570, 1, 'K''nath S''tath') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570, 1, 33555629) /* SETUP_DID */
     , (2570, 2, 150994994) /* MOTION_TABLE_DID */
     , (2570, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (2570, 3, 536870984) /* SOUND_TABLE_DID */
     , (2570, 4, 805306394) /* COMBAT_TABLE_DID */
     , (2570, 8, 100668443) /* ICON_DID */
     , (2570, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570, 25, 9) /* LEVEL_INT */
     , (2570, 1, 16) /* ITEM_TYPE_INT */
     , (2570, 146, 386) /* XP_OVERRIDE_INT */
     , (2570, 2, 21) /* CREATURE_TYPE_INT */
     , (2570, 68, 9) /* TARGETING_TACTIC_INT */
     , (2570, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2570, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2570, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2570, 16, 1) /* ITEM_USEABLE_INT */
     , (2570, 27, 0) /* ARMOR_TYPE_INT */
     , (2570, 93, 1032) /* PHYSICS_STATE_INT */
     , (2570, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2570, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (2570, 65, 0.86) /* RESIST_PIERCE_FLOAT */
     , (2570, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2570, 34, 1) /* POWERUP_TIME_FLOAT */
     , (2570, 66, 0.58) /* RESIST_BLUDGEON_FLOAT */
     , (2570, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2570, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2570, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (2570, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2570, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (2570, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2570, 5, 1) /* MANA_RATE_FLOAT */
     , (2570, 69, 1) /* RESIST_ACID_FLOAT */
     , (2570, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2570, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2570, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (2570, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2570, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2570, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2570, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2570, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2570, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (2570, 13, 0.49) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2570, 14, 0.63) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2570, 15, 0.27) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2570, 16, 0.49) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2570, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (2570, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2570, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2570, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2570, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2570, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570, 1, True) /* STUCK_BOOL */
     , (2570, 6, True) /* AI_USES_MANA_BOOL */
     , (2570, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2570, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2570, 13, False) /* ETHEREAL_BOOL */
     , (2570, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2570, 1481, 2.5) /* Nullmissilevolley_SpellID */
     , (2570, 1097, 2.5) /* Nullmissile_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2570, 1, 45, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2570, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2570, 4, 110, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2570, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2570, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2570, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2570, 1, 0, 0, 0, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2570, 3, 50, 0, 0, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2570, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2570, 9, 5789, 0, 0, 0.2, False) /* Create Brown Lump for ContainTreasure_DestinationType */
     , (2570, 9, 0, 0, 0, 0.8, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2570, 16, 4, 0, 0, 60, 29, 38, 16, 29, 48, 48, 42, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (2570, 0, 4, 2, 0.3, 60, 29, 38, 16, 29, 48, 48, 42, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (2570, 2, 4, 0, 0, 60, 29, 38, 16, 29, 48, 48, 42, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* ABDOMEN */
     , (2570, 6, 4, 0, 0, 60, 29, 38, 16, 29, 48, 48, 42, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* UPPER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2570, 414) /* PLAYER_DEATH_EVENT */
     , (2570, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2570, 34, 0, 3, 0, 65, 0, 335.75908535736) /* WAR_MAGIC_SKILL */
     , (2570, 14, 0, 2, 0, 110, 0, 335.75908535736) /* ARCANE_LORE_SKILL */
     , (2570, 6, 0, 3, 0, 70, 0, 335.75908535736) /* MELEE_DEFENSE_SKILL */
     , (2570, 15, 0, 3, 0, 17, 0, 335.75908535736) /* MAGIC_DEFENSE_SKILL */
     , (2570, 7, 0, 3, 0, 20, 0, 335.75908535736) /* MISSILE_DEFENSE_SKILL */
     , (2570, 13, 0, 3, 0, 52, 0, 335.75908535736) /* UNARMED_COMBAT_SKILL */
     , (2570, 20, 0, 2, 0, 25, 0, 335.75908535736) /* DECEPTION_SKILL */
     , (2570, 24, 0, 2, 0, 40, 0, 335.75908535736) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2570, 0.095, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2570, 0.1, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2570, 5, 0, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2570, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

