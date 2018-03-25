/* Weenie - Extas Raider (7551) */
DELETE FROM weenie WHERE class_Id = 7551;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7551, 'lugianextasminer', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7551, 1, 'Extas Raider') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7551, 8, 100667447) /* ICON_DID */
     , (7551, 32, 303) /* WIELDED_TREASURE_TYPE_DID */
     , (7551, 1, 33557003) /* SETUP_DID */
     , (7551, 2, 150994950) /* MOTION_TABLE_DID */
     , (7551, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (7551, 3, 536870922) /* SOUND_TABLE_DID */
     , (7551, 4, 805306371) /* COMBAT_TABLE_DID */
     , (7551, 6, 67113158) /* PALETTE_BASE_DID */
     , (7551, 7, 268436157) /* CLOTHINGBASE_DID */
     , (7551, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7551, 1, 16) /* ITEM_TYPE_INT */
     , (7551, 2, 70) /* CREATURE_TYPE_INT */
     , (7551, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (7551, 140, 1) /* AI_OPTIONS_INT */
     , (7551, 68, 13) /* TARGETING_TACTIC_INT */
     , (7551, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7551, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7551, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7551, 8, 8000) /* MASS_INT */
     , (7551, 16, 1) /* ITEM_USEABLE_INT */
     , (7551, 146, 28009) /* XP_OVERRIDE_INT */
     , (7551, 25, 95) /* LEVEL_INT */
     , (7551, 27, 0) /* ARMOR_TYPE_INT */
     , (7551, 93, 1032) /* PHYSICS_STATE_INT */
     , (7551, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7551, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7551, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (7551, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (7551, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7551, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (7551, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7551, 34, 3) /* POWERUP_TIME_FLOAT */
     , (7551, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (7551, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (7551, 4, 4) /* STAMINA_RATE_FLOAT */
     , (7551, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (7551, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7551, 5, 2) /* MANA_RATE_FLOAT */
     , (7551, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (7551, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7551, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7551, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7551, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7551, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7551, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7551, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7551, 12, 0.5) /* SHADE_FLOAT */
     , (7551, 13, 0.57) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7551, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7551, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7551, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7551, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7551, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7551, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7551, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (7551, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7551, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7551, 1, True) /* STUCK_BOOL */
     , (7551, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7551, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7551, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7551, 1, 290, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7551, 2, 260, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7551, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7551, 3, 160, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7551, 5, 135, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7551, 6, 170, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7551, 1, 260, 0, 0, 390) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7551, 3, 150, 0, 0, 410) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7551, 5, 0, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7551, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7551, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (7551, 9, 7043, 0, 0, 0.03, False) /* Create Large Lugian Sinew for ContainTreasure_DestinationType */
     , (7551, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (7551, 9, 7549, 0, 0, 0.2, False) /* Create Lugian Pick Axe for ContainTreasure_DestinationType */
     , (7551, 9, 0, 0, 0, 0.8, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7551, 8, 4, 20, 0.75, 280, 160, 160, 160, 101, 48, 241, 224, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7551, 0, 4, 2, 0.3, 250, 143, 143, 143, 90, 43, 215, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7551, 1, 4, 40, 0.3, 255, 145, 145, 145, 92, 43, 219, 204, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7551, 2, 4, 2, 0.3, 255, 145, 145, 145, 92, 43, 219, 204, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7551, 3, 4, 2, 0.3, 240, 137, 137, 137, 86, 41, 206, 192, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7551, 4, 4, 2, 0.3, 255, 145, 145, 145, 92, 43, 219, 204, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7551, 5, 4, 20, 0.75, 215, 123, 123, 123, 77, 37, 185, 172, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7551, 6, 4, 2, 0.3, 280, 160, 160, 160, 101, 48, 241, 224, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7551, 7, 4, 25, 0.3, 280, 160, 160, 160, 101, 48, 241, 224, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7551, 414) /* PLAYER_DEATH_EVENT */
     , (7551, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7551, 1, 0, 3, 0, 250, 0, 537.25801162731) /* AXE_SKILL */
     , (7551, 22, 0, 2, 0, 80, 0, 537.25801162731) /* JUMP_SKILL */
     , (7551, 6, 0, 3, 0, 280, 0, 537.25801162731) /* MELEE_DEFENSE_SKILL */
     , (7551, 15, 0, 3, 0, 280, 0, 537.25801162731) /* MAGIC_DEFENSE_SKILL */
     , (7551, 7, 0, 3, 0, 390, 0, 537.25801162731) /* MISSILE_DEFENSE_SKILL */
     , (7551, 20, 0, 2, 0, 80, 0, 537.25801162731) /* DECEPTION_SKILL */
     , (7551, 12, 0, 3, 0, 190, 0, 537.25801162731) /* THROWN_WEAPON_SKILL */
     , (7551, 13, 0, 3, 0, 250, 0, 537.25801162731) /* UNARMED_COMBAT_SKILL */
     , (7551, 24, 0, 2, 0, 45, 0, 537.25801162731) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7551, 0.75, 21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (7551, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7551, 0.1, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7551, 0.125, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7551, 0.025, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7551, 0.025, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7551, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7551, 0.125, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7551, 0.5, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (7551, 0.2, 18, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7551, 21, 0, 0, 10, 0, 1, NULL, 'Cruath Quafeth.  Your kind says that often when hunting us.  Does it mean kill me now?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7551, 5, 0, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7551, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7551, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7551, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7551, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7551, 5, 5, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7551, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7551, 16, 0, 0, 10, 0, 1, NULL, 'Come back no more, frail one, slaying your kind has lost its challenge.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7551, 18, 0, 0, 8, 0, 0, NULL, 'Fellow warriors, aid me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */;

