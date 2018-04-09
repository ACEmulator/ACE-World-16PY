/* Weenie - Leikotha (6771) */
DELETE FROM weenie WHERE class_Id = 6771;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6771, 'mumiyahgreatercrimsonhaft', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6771, 1, 'Leikotha') /* NAME_STRING */
     , (6771, 3, 'Female') /* SEX_STRING */
     , (6771, 4, 'Haebrous') /* HERITAGE_GROUP_STRING */
     , (6771, 5, 'Blademaster') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6771, 1, 33554433) /* SETUP_DID */
     , (6771, 2, 150994981) /* MOTION_TABLE_DID */
     , (6771, 3, 536870942) /* SOUND_TABLE_DID */
     , (6771, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6771, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (6771, 6, 67108990) /* PALETTE_BASE_DID */
     , (6771, 7, 268435645) /* CLOTHINGBASE_DID */
     , (6771, 8, 100669122) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6771, 1, 16) /* ITEM_TYPE_INT */
     , (6771, 2, 14) /* CREATURE_TYPE_INT */
     , (6771, 3, 44) /* PALETTE_TEMPLATE_INT */
     , (6771, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6771, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6771, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6771, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6771, 16, 32) /* ITEM_USEABLE_INT */
     , (6771, 72, 14) /* FRIEND_TYPE_INT */
     , (6771, 146, 862) /* XP_OVERRIDE_INT */
     , (6771, 25, 72) /* LEVEL_INT */
     , (6771, 27, 0) /* ARMOR_TYPE_INT */
     , (6771, 93, 2098200) /* PHYSICS_STATE_INT */
     , (6771, 95, 8) /* RADARBLIP_COLOR_INT */
     , (6771, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6771, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (6771, 65, 0.58) /* RESIST_PIERCE_FLOAT */
     , (6771, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6771, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6771, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (6771, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6771, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6771, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (6771, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (6771, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (6771, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6771, 5, 2) /* MANA_RATE_FLOAT */
     , (6771, 69, 1) /* RESIST_ACID_FLOAT */
     , (6771, 70, 0.46) /* RESIST_ELECTRIC_FLOAT */
     , (6771, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6771, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6771, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6771, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6771, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6771, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6771, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6771, 12, 0.5) /* SHADE_FLOAT */
     , (6771, 13, 0.53) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6771, 14, 0.33) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6771, 15, 0.53) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6771, 16, 0.26) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6771, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6771, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6771, 19, 0.17) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6771, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6771, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6771, 1, True) /* STUCK_BOOL */
     , (6771, 7, True) /* AI_USE_HUMAN_MAGIC_ANIMATIONS_BOOL */
     , (6771, 8, True) /* ALLOW_GIVE_BOOL */
     , (6771, 52, True) /* AI_IMMOBILE_BOOL */
     , (6771, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6771, 13, False) /* ETHEREAL_BOOL */
     , (6771, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (6771, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6771, 1, 145, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6771, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6771, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6771, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6771, 5, 75, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6771, 6, 75, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6771, 1, 40, 0, 0, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6771, 3, 200, 0, 0, 280) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6771, 5, 0, 0, 0, 75) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6771, 8, 4, 20, 0.75, 80, 42, 26, 42, 21, 32, 80, 14, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (6771, 0, 4, 0, 0, 70, 37, 23, 37, 18, 28, 70, 12, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6771, 1, 4, 0, 0, 65, 34, 21, 34, 17, 26, 65, 11, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6771, 2, 4, 0, 0, 70, 37, 23, 37, 18, 28, 70, 12, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6771, 3, 4, 0, 0, 70, 37, 23, 37, 18, 28, 70, 12, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6771, 4, 4, 0, 0, 65, 34, 21, 34, 17, 26, 65, 11, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6771, 5, 4, 15, 0.75, 70, 37, 23, 37, 18, 28, 70, 12, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6771, 6, 4, 0, 0, 70, 37, 23, 37, 18, 28, 70, 12, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6771, 7, 4, 0, 0, 75, 40, 25, 40, 20, 30, 75, 13, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6771, 9, 0, 2, 0, 110, 0, 494.64494915801) /* SPEAR_SKILL */
     , (6771, 1, 0, 3, 0, 110, 0, 494.64494915801) /* AXE_SKILL */
     , (6771, 33, 0, 2, 0, 250, 0, 494.64494915801) /* LIFE_MAGIC_SKILL */
     , (6771, 10, 0, 2, 0, 110, 0, 494.64494915801) /* STAFF_SKILL */
     , (6771, 34, 0, 2, 0, 250, 0, 494.64494915801) /* WAR_MAGIC_SKILL */
     , (6771, 4, 0, 3, 0, 110, 0, 494.64494915801) /* DAGGER_SKILL */
     , (6771, 5, 0, 2, 0, 110, 0, 494.64494915801) /* MACE_SKILL */
     , (6771, 6, 0, 2, 0, 100, 0, 494.64494915801) /* MELEE_DEFENSE_SKILL */
     , (6771, 7, 0, 2, 0, 50, 0, 494.64494915801) /* MISSILE_DEFENSE_SKILL */
     , (6771, 11, 0, 3, 0, 110, 0, 494.64494915801) /* SWORD_SKILL */
     , (6771, 13, 0, 2, 0, 110, 0, 494.64494915801) /* UNARMED_COMBAT_SKILL */
     , (6771, 14, 0, 2, 0, 250, 0, 494.64494915801) /* ARCANE_LORE_SKILL */
     , (6771, 15, 0, 2, 0, 100, 0, 494.64494915801) /* MAGIC_DEFENSE_SKILL */
     , (6771, 20, 0, 2, 0, 90, 0, 494.64494915801) /* DECEPTION_SKILL */
     , (6771, 31, 0, 2, 0, 250, 0, 494.64494915801) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6771, 1, 13, 0, NULL, NULL, NULL, 'CrimsonBrokenHaft', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (6771, 1, 13, 1, NULL, NULL, NULL, 'CrimsonBrokenHaft2', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (6771, 1, 13, 2, NULL, NULL, NULL, 'AshbaneTurnedIn', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (6771, 1, 13, 3, NULL, NULL, NULL, 'AshbaneTurnedIn@01', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (6771, 1, 13, 4, NULL, NULL, NULL, 'AshbaneUberTurnedIn', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (6771, 0.05, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6771, 0.1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6771, 0.15, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6771, 1, 22, 0, NULL, NULL, NULL, 'level_test', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (6771, 1, 6, 0, 6778 /* Repaired Haft */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6771, 1, 6, 1, 6660 /* The Ruby Al-Shajar */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6771, 1, 6, 2, 6661 /* The Ruby Al-Khur */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6771, 1, 6, 3, 6662 /* The Ruby Mahwan */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6771, 1, 6, 4, 6663 /* The Ruby Yujazik */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6771, 1, 6, 5, 6664 /* The Ruby Sulmada */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6771, 1, 6, 6, 8134 /* Ashbane */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6771, 1, 6, 7, 28066 /* Ashbane */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6771, 1, 6, 8, 28067 /* Superior Ashbane */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6771, 1, 23, 0, NULL, NULL, NULL, 'level_test', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (6771, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (6771, 1, 12, 0, NULL, NULL, NULL, 'CrimsonBrokenHaft', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (6771, 1, 12, 1, NULL, NULL, NULL, 'CrimsonBrokenHaft2', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (6771, 1, 12, 2, NULL, NULL, NULL, 'AshbaneTurnedIn', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (6771, 1, 12, 3, NULL, NULL, NULL, 'AshbaneTurnedIn@01', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (6771, 1, 12, 4, NULL, NULL, NULL, 'AshbaneUberTurnedIn', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6771, 13, 0, 0, 21, 0, 1, NULL, 'CrimsonBrokenHaft2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (6771, 13, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (6771, 13, 1, 1, 10, 0, 1, NULL, 'I have given you all I have to offer. Take the haft, seek the one at 1.7 S, 36.6 E.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 13, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (6771, 13, 2, 1, 18, 0, 1, NULL, 'Leikotha releases a dry, rasping gasp.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (6771, 13, 2, 2, 10, 0, 1, NULL, 'Ashbane... mine own sword.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 13, 2, 3, 18, 1, 1, NULL, 'Leikotha examines her sword, feeling the weight of the blade in her hands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (6771, 13, 2, 4, 10, 0, 1, NULL, 'I had dropped this on the hill of Ayn Tayan... My rage had so blinded me. Ferah, had played me for the fool...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 13, 2, 5, 10, 0, 1, NULL, 'Spinning lies in my mind...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 13, 2, 6, 10, 0, 1, NULL, 'What I did...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 13, 2, 7, 18, 1, 1, NULL, 'A sound slowly builds within Leikotha, until finally an unearthly scream emanates from her. You feel the din about to deafen you when the scream stops.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (6771, 13, 2, 8, 10, 0, 1, NULL, 'Why... why...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 13, 2, 9, 18, 1, 1, NULL, 'Leikotha stares silently at the blade of the sword.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (6771, 13, 2, 10, 10, 0, 1, NULL, 'How... where... ai, thy mind tells me that thou has found in one of Aerfalle''s caches. Foul magus that she is. I shall reward thee for thy efforts.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 13, 2, 11, 62, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 500000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardNoShareXP_EmoteType */
     , (6771, 13, 2, 12, 22, 0, 1, NULL, 'AshbaneTurnedIn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (6771, 13, 2, 13, 10, 1, 1, NULL, 'Now leave me. Leave me with my bitter memories...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 13, 2, 14, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2942, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (6771, 13, 3, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (6771, 13, 3, 1, 18, 0, 1, NULL, 'Leikotha releases a dry, rasping gasp.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (6771, 13, 3, 2, 10, 0, 1, NULL, 'Ashbane... mine own sword.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 13, 3, 3, 18, 1, 1, NULL, 'Leikotha examines her sword, feeling the weight of the blade in her hands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (6771, 13, 3, 4, 10, 0, 1, NULL, 'I had dropped this on the hill of Ayn Tayan... My rage had so blinded me. Ferah, had played me for the fool...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 13, 3, 5, 10, 0, 1, NULL, 'Spinning lies in my mind...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 13, 3, 6, 10, 0, 1, NULL, 'What I did...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 13, 3, 7, 18, 1, 1, NULL, 'A sound slowly builds within Leikotha, until finally an unearthly scream emanates from her. You feel the din about to deafen you when the scream stops.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (6771, 13, 3, 8, 10, 0, 1, NULL, 'Why... why...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 13, 3, 9, 18, 1, 1, NULL, 'Leikotha stares silently at the blade of the sword.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (6771, 13, 3, 10, 10, 0, 1, NULL, 'How... where... ai, thy mind tells me that thou has found in one of Aerfalle''s caches. Foul magus that she is. I shall reward thee for thy efforts.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 13, 3, 11, 62, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 500000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardNoShareXP_EmoteType */
     , (6771, 13, 3, 12, 22, 0, 1, NULL, 'AshbaneTurnedIn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (6771, 13, 3, 13, 10, 1, 1, NULL, 'Now leave me. Leave me with my bitter memories...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 13, 3, 14, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2942, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (6771, 13, 4, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (6771, 13, 4, 1, 36, 0, 1, NULL, 'level_test', NULL, 80, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (6771, 5, 0, 0, 17, 0, 0, NULL, 'In your mind, a soft voice sighs, "Please leave me be... I wish thee no harm."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (6771, 5, 1, 0, 17, 0, 0, NULL, 'In your mind, a soft voice sighs, "So many turns of the world have passed. When shall my torment end?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (6771, 5, 2, 0, 17, 0, 0, NULL, 'In your mind, a soft voice sighs, "Disturb me not... Travel past this hole in the earth."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (6771, 22, 0, 0, 18, 0, 1, NULL, 'Leikotha releases a dry, rasping gasp.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (6771, 22, 0, 1, 10, 0, 1, NULL, 'Ashbane... mine own sword.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 22, 0, 2, 18, 1, 1, NULL, 'Leikotha examines her sword, feeling the weight of the blade in her hands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (6771, 22, 0, 3, 10, 0, 1, NULL, 'I had dropped this on the hill of Ayn Tayan... My rage had so blinded me. Ferah, had played me for the fool...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 22, 0, 4, 10, 0, 1, NULL, 'Spinning lies in my mind...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 22, 0, 5, 10, 0, 1, NULL, 'What I did...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 22, 0, 6, 18, 1, 1, NULL, 'A sound slowly builds within Leikotha, until finally an unearthly scream emanates from her. You feel the din about to deafen you when the scream stops.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (6771, 22, 0, 7, 10, 0, 1, NULL, 'Why... why...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 22, 0, 8, 18, 1, 1, NULL, 'Leikotha stares silently at the blade of the sword.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (6771, 22, 0, 9, 10, 0, 1, NULL, 'How... where... ai, thy mind tells me that thou has found in one of Aerfalle''s caches. Foul magus that she is. I shall reward thee for thy efforts.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 22, 0, 10, 62, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10000000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardNoShareXP_EmoteType */
     , (6771, 22, 0, 11, 22, 0, 1, NULL, 'AshbaneUberTurnedIn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (6771, 22, 0, 12, 10, 1, 1, NULL, 'Now leave me. Leave me with my bitter memories...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 22, 0, 13, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2942, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (6771, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (6771, 6, 0, 1, 18, 0, 1, NULL, 'Leikotha inspects the haft.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (6771, 6, 0, 2, 10, 0, 1, NULL, 'It is almost as I remember it when he carried it in his hand. Not quite though. Some harm cannot be undone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 6, 0, 3, 18, 1, 1, NULL, 'Leikotha sighs.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (6771, 6, 0, 4, 10, 0, 1, NULL, 'Ai, Wari. One like thee, a child of another sun. He carried this haft, a great blade resting within it, and sought to release me. He failed... and now has been cursed as I have.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 6, 0, 5, 18, 1, 1, NULL, 'A single tear rolls down Leikotha''s cheek. She raises a hand to her face and the dry wrappings absorb the tear instantly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (6771, 6, 0, 6, 10, 0, 1, NULL, 'As I have said, I shall reward you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 6, 0, 7, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (6771, 6, 0, 8, 10, 1, 1, NULL, 'If thou returns with the gems that once graced this haft, I will reward thee again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 6, 0, 9, 31, 0, 1, NULL, 'CrimsonBrokenHaft2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6771, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (6771, 6, 1, 1, 10, 0, 1, NULL, 'Mine thanks. This gem was but the first one that graced the axe Wari once wielded. Thy people had begun to establish holdings here on Ireth Lassel when Wari came across this ancient tomb. This place of mourning that I have haunted for millennia.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 6, 1, 2, 18, 1, 1, NULL, 'Leikotha looks to the ceiling above her, and then returns her attention to you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (6771, 6, 1, 3, 10, 0, 1, NULL, 'After defeating those that surround me, Wari approached me. The long days had gone by so slowly, and this diminutive creature, one so much like mine own people, intrigued me. For a moment, this curiosity lifted the burden of my torment off my soul.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 6, 1, 4, 10, 1, 1, NULL, 'I hailed this creature, asked him his name and what he sought. A moment he stood silent, considering me. Then he told me his name, what had passed on the land above, and that he now looked for a cause to lend his blade to.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 6, 1, 5, 10, 0, 1, NULL, 'A spark of hope entered my heart, if I could still be said to have one. So long had I sought to undo Nerash''s binding, the curse that forever keeps me from passing. Perhaps this curious creature could finally undo it. Ai, I was wrong, so very wrong.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 6, 1, 6, 10, 1, 1, NULL, 'Ai, I see I have tarried thee long enough. I will reward thee for thy efforts.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 6, 1, 7, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (6771, 6, 1, 8, 10, 1, 1, NULL, 'If thou brings me another of the gems, perhaps I will tell thee more.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 6, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (6771, 6, 2, 1, 10, 0, 1, NULL, 'The fifth gem. I see thou have seen Wari. Fate has not been kind to a soul so noble. Some once said the same of me. However, thou does deserve a reward for giving Wari a moment of peace.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 6, 2, 2, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (6771, 6, 2, 3, 10, 1, 1, NULL, 'Now you know what I found when I entered Sylsfear. Wari had sought out the undead lords, those who, in their life, had maintained the facility and studied the mana and structure of this world. These undead lords and their minions had overpowered Wari, had discovered why he sought them out, and thought of an appropriate punishment.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 6, 2, 4, 10, 0, 1, NULL, 'His mighty blade was shattered and spread about the undead minions as trophies. He was left with but one piece; the gem thou have brought to me. The lords also cursed Wari in a manner similar to me. Yet Wari''s curse had been imperfect and his mind was now as shattered his axe had been.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 6, 2, 5, 10, 1, 1, NULL, 'I wept bitter tears when I returned to this tomb, seeing what had become of this noble child of distant sun. Ai, the tears were for me as well, for now I knew my torment would not end.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 6, 2, 6, 10, 0, 1, NULL, 'Thou does know the tale now, and I have but a few final words to offer thee: Do not fear the fate that awaits all creatures that draw breath, for fates much worse than that can be meted out.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 6, 2, 7, 10, 1, 1, NULL, 'Now please leave me be.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 6, 3, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (6771, 6, 3, 1, 10, 0, 1, NULL, 'Wari''s fourth gem. Thank thee.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 6, 3, 2, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (6771, 6, 3, 3, 10, 1, 1, NULL, 'I had stood here, impassive, watching the days begin and end, ceaselessly. As the millennia had passed, I thought I had but one feeling left to me: sorrow. Yet Wari had shown I had another: hope. Now this fleshless fool, the one who told me of Wari''s death, had brought out yet another: fury.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 6, 3, 4, 10, 0, 1, NULL, 'I struck down the fool, although not before I found out where Wari had fallen. Wari had sought the answer to unbinding me in the dungeon Sylsfear.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 6, 3, 5, 10, 1, 1, NULL, 'I left this tomb, something I had not done for untold ages, and sought out those who had done this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 6, 3, 6, 18, 0, 1, NULL, 'Leikotha sighs.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (6771, 6, 3, 7, 10, 1, 1, NULL, 'Ai, if only I had not. If only.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 6, 4, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (6771, 6, 4, 1, 10, 0, 1, NULL, 'The second gem from Wari''s axe. Allow me to reward thee.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 6, 4, 2, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (6771, 6, 4, 3, 10, 1, 1, NULL, 'Since thou has shown an interest in Wari''s tale, I will continue to tell it to thee.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 6, 4, 4, 10, 0, 1, NULL, 'I had told Wari of Nerash''s poison arrow and my fall at the Plateau of Gelid. Of how Nerash, a foul undead minion of Dericost, had sought to keep me at his side for all eternity. Of how I had been tortured and twisted by his dark rites and doomed to never know the peace of oblivion. Of my daughter, Alysse, who only knew her mother as a loathsome monster, who had been forced to flee the light.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 6, 4, 5, 10, 1, 1, NULL, 'Wari''s noble heart was moved, he swore to find a means to undo Nerash''s binding. I told him of the undead lords who roamed the sands of this land. The secrets of blood were known to them, perhaps they could aid him in releasing the binding.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 6, 4, 6, 10, 0, 1, NULL, 'Wari set off to find these lords. Never again did I see him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 6, 5, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (6771, 6, 5, 1, 10, 0, 1, NULL, 'Ai, thou have found the third gem from Wari''s axe. You shall be rewarded.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 6, 5, 2, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (6771, 6, 5, 3, 10, 1, 1, NULL, 'Many days passed after Wari left this tomb. Days that had been very much the others before Wari had come, yet the spark of hope remained.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 6, 5, 4, 10, 1, 1, NULL, 'Then one of these creatures, these minor undead who derive a sick pleasure from seeing mine torment, told me that Wari had fallen. It cackled, the teeth in its fleshless skull rattling together with pleasure.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 6, 5, 5, 10, 0, 1, NULL, 'The spark of hope died. Ai, if I could but join it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 6, 6, 0, 21, 0, 1, NULL, 'AshbaneTurnedIn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (6771, 6, 7, 0, 21, 0, 1, NULL, 'AshbaneTurnedIn@01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (6771, 6, 8, 0, 21, 0, 1, NULL, 'AshbaneUberTurnedIn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (6771, 23, 0, 0, 18, 0, 1, NULL, 'Leikotha tilts her head from side to side, as if judging you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (6771, 23, 0, 1, 10, 0, 1, NULL, 'I have no time for a child''s pestering. Be gone, lest my rage return and I strike thee down.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 23, 0, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28067 /* Superior Ashbane */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6771, 23, 0, 3, 10, 2, 1, NULL, 'Be glad that mine ire is held in check.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 23, 0, 4, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2942, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (6771, 7, 0, 0, 20, 0, 1, NULL, 'CrimsonBrokenHaft', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateQuest_EmoteType */
     , (6771, 12, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (6771, 12, 0, 1, 10, 0, 1, NULL, 'Ai, another comes, breaking mine wretched musings. Why have you come to this sandy tomb, filled with unnatural beasts? Is your heart filled with greed, seeking what treasures may lay within? Or is your heart of a more noble nature, perhaps seeking to release me from this torment? It matters not, for I have but one thing to offer you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 12, 0, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6777 /* Broken Haft */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6771, 12, 0, 3, 10, 0, 1, NULL, 'Like so many things found on this unhappy world, it is broken. Once though it belonged to a friend. One like thee. One who hoped to release me. Ai, he failed... he failed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 12, 0, 4, 10, 1, 1, NULL, 'Take the haft, I would see it used again in his name than have it stay with me and crumble to dust. If thou have no use for the Haft, I would still see it as it once was. Return the haft to me, repaired, and I will reward thee. Those that surround me speak of one of thy kind who may know how to set it to order once more. Look for her at 1.7 S, 36.6 E.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 12, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (6771, 12, 1, 1, 10, 0, 1, NULL, 'Thy mind tells that the haft has been repaired. Give it to me, and I shall reward thee.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 12, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (6771, 12, 2, 1, 10, 0, 1, NULL, 'Leave me be, I have nothing to offer thee right now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 12, 2, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8134 /* Ashbane */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6771, 12, 3, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (6771, 12, 3, 1, 10, 0, 1, NULL, 'Leave me be, I have nothing to offer thee right now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 12, 3, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28066 /* Ashbane */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6771, 12, 4, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (6771, 12, 4, 1, 10, 0, 1, NULL, 'Leave me be, I have nothing to offer thee right now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6771, 12, 4, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28067 /* Superior Ashbane */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */;

