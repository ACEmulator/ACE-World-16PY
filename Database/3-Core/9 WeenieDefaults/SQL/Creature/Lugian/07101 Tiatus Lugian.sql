/* Weenie - Tiatus Lugian (7101) */
DELETE FROM weenie WHERE class_Id = 7101;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7101, 'lugiantiatus', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7101, 1, 'Tiatus Lugian') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7101, 8, 100667447) /* ICON_DID */
     , (7101, 32, 276) /* WIELDED_TREASURE_TYPE_DID */
     , (7101, 1, 33557003) /* SETUP_DID */
     , (7101, 2, 150994950) /* MOTION_TABLE_DID */
     , (7101, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (7101, 3, 536870922) /* SOUND_TABLE_DID */
     , (7101, 4, 805306371) /* COMBAT_TABLE_DID */
     , (7101, 6, 67113158) /* PALETTE_BASE_DID */
     , (7101, 7, 268436154) /* CLOTHINGBASE_DID */
     , (7101, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7101, 1, 16) /* ITEM_TYPE_INT */
     , (7101, 2, 5) /* CREATURE_TYPE_INT */
     , (7101, 67, 64) /* TOLERANCE_INT */
     , (7101, 3, 5) /* PALETTE_TEMPLATE_INT */
     , (7101, 68, 13) /* TARGETING_TACTIC_INT */
     , (7101, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7101, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7101, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7101, 8, 8000) /* MASS_INT */
     , (7101, 140, 1) /* AI_OPTIONS_INT */
     , (7101, 16, 1) /* ITEM_USEABLE_INT */
     , (7101, 146, 33401) /* XP_OVERRIDE_INT */
     , (7101, 25, 105) /* LEVEL_INT */
     , (7101, 27, 0) /* ARMOR_TYPE_INT */
     , (7101, 93, 1032) /* PHYSICS_STATE_INT */
     , (7101, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7101, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7101, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (7101, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (7101, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7101, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (7101, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7101, 34, 3) /* POWERUP_TIME_FLOAT */
     , (7101, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (7101, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (7101, 4, 4) /* STAMINA_RATE_FLOAT */
     , (7101, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (7101, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7101, 5, 2) /* MANA_RATE_FLOAT */
     , (7101, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (7101, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7101, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7101, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7101, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7101, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7101, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7101, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7101, 12, 0.5) /* SHADE_FLOAT */
     , (7101, 13, 0.57) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7101, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7101, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7101, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7101, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7101, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7101, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7101, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (7101, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7101, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7101, 1, True) /* STUCK_BOOL */
     , (7101, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7101, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7101, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7101, 1, 340, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7101, 2, 320, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7101, 4, 270, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7101, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7101, 5, 175, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7101, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7101, 1, 290, 0, 0, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7101, 3, 150, 0, 0, 470) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7101, 5, 0, 0, 0, 220) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7101, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7101, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (7101, 9, 7043, 0, 0, 0.03, False) /* Create Large Lugian Sinew for ContainTreasure_DestinationType */
     , (7101, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7101, 8, 4, 20, 0.75, 290, 165, 165, 165, 104, 49, 249, 232, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7101, 0, 4, 2, 0.3, 260, 148, 148, 148, 94, 44, 224, 208, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7101, 1, 4, 40, 0.3, 265, 151, 151, 151, 95, 45, 228, 212, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7101, 2, 4, 2, 0.3, 265, 151, 151, 151, 95, 45, 228, 212, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7101, 3, 4, 2, 0.3, 250, 143, 143, 143, 90, 43, 215, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7101, 4, 4, 2, 0.3, 265, 151, 151, 151, 95, 45, 228, 212, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7101, 5, 4, 20, 0.75, 225, 128, 128, 128, 81, 38, 194, 180, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7101, 6, 4, 2, 0.3, 290, 165, 165, 165, 104, 49, 249, 232, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7101, 7, 4, 25, 0.3, 290, 165, 165, 165, 104, 49, 249, 232, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7101, 414) /* PLAYER_DEATH_EVENT */
     , (7101, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7101, 1, 0, 3, 0, 260, 0, 519.462147313476) /* AXE_SKILL */
     , (7101, 22, 0, 2, 0, 80, 0, 519.462147313476) /* JUMP_SKILL */
     , (7101, 6, 0, 3, 0, 300, 0, 519.462147313476) /* MELEE_DEFENSE_SKILL */
     , (7101, 15, 0, 3, 0, 260, 0, 519.462147313476) /* MAGIC_DEFENSE_SKILL */
     , (7101, 7, 0, 3, 0, 400, 0, 519.462147313476) /* MISSILE_DEFENSE_SKILL */
     , (7101, 20, 0, 2, 0, 80, 0, 519.462147313476) /* DECEPTION_SKILL */
     , (7101, 12, 0, 3, 0, 180, 0, 519.462147313476) /* THROWN_WEAPON_SKILL */
     , (7101, 13, 0, 3, 0, 260, 0, 519.462147313476) /* UNARMED_COMBAT_SKILL */
     , (7101, 24, 0, 2, 0, 45, 0, 519.462147313476) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7101, 0.02, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (7101, 0.04, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (7101, 0.06, 3, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (7101, 0.08, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (7101, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7101, 0.1, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7101, 0.125, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7101, 0.025, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7101, 0.025, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7101, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7101, 0.125, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7101, 0.02, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (7101, 0.04, 16, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (7101, 0.06, 16, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (7101, 0.08, 16, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (7101, 0.04, 18, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */
     , (7101, 0.08, 18, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */
     , (7101, 0.12, 18, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */
     , (7101, 0.16, 18, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */
     , (7101, 0.2, 18, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7101, 3, 0, 0, 10, 0, 1, NULL, 'You would risk the Alliance to quench your bloodthirst?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7101, 3, 1, 0, 10, 0, 1, NULL, 'I thought better of your people. Perhaps you are an exception. Beware my blade if we should meet again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7101, 3, 2, 0, 10, 0, 1, NULL, 'Why have you done this to me? Are not our races unified against those who would see us fall?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7101, 3, 3, 0, 10, 0, 1, NULL, 'I will not report this incident to my superiors. Our Alliance will not falter due to the misguided actions of one fool.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7101, 5, 0, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7101, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7101, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7101, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7101, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7101, 5, 5, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7101, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7101, 16, 0, 0, 10, 0, 1, NULL, 'Next time be more careful who you attack... friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7101, 16, 1, 0, 10, 0, 1, NULL, 'I take no pleasure in your death. I would hope that we might talk rather than fight when next we meet.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7101, 16, 2, 0, 10, 0, 1, NULL, 'Did you doubt our strength in the Alliance? Do you test us? Or are you just a simple minded killer?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7101, 16, 3, 0, 10, 0, 1, NULL, 'We must not fight each other. Turn your anger to our enemies and I will fight beside you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7101, 18, 0, 0, 10, 0, 1, NULL, 'Traitor!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7101, 18, 1, 0, 10, 0, 1, NULL, 'My brethren, why do you attack?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7101, 18, 2, 0, 10, 0, 1, NULL, 'Did you mistarget me friend? Perhaps I can teach you something of combat.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7101, 18, 3, 0, 10, 0, 1, NULL, 'My brother, I will not let you dishonor the pact between our kingdoms.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7101, 18, 4, 0, 10, 0, 1, NULL, 'Do you wish to incite a war between our people? I must teach you a lesson for your own good.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

