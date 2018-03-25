/* Weenie - Puzzle Box (24159) */
DELETE FROM weenie WHERE class_Id = 24159;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24159, 'puzzleboxoswald', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24159, 1, 'Puzzle Box') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24159, 1, 33558323) /* SETUP_DID */
     , (24159, 2, 150995236) /* MOTION_TABLE_DID */
     , (24159, 3, 536871001) /* SOUND_TABLE_DID */
     , (24159, 4, 805306407) /* COMBAT_TABLE_DID */
     , (24159, 8, 100674261) /* ICON_DID */
     , (24159, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24159, 1, 16) /* ITEM_TYPE_INT */
     , (24159, 146, 5228) /* XP_OVERRIDE_INT */
     , (24159, 2, 47) /* CREATURE_TYPE_INT */
     , (24159, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (24159, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24159, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24159, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24159, 16, 32) /* ITEM_USEABLE_INT */
     , (24159, 8, 120) /* MASS_INT */
     , (24159, 25, 710) /* LEVEL_INT */
     , (24159, 27, 0) /* ARMOR_TYPE_INT */
     , (24159, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24159, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24159, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24159, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24159, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24159, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24159, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24159, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24159, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (24159, 68, 1) /* RESIST_COLD_FLOAT */
     , (24159, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24159, 5, 500) /* MANA_RATE_FLOAT */
     , (24159, 69, 1) /* RESIST_ACID_FLOAT */
     , (24159, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24159, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24159, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24159, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24159, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24159, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24159, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24159, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24159, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24159, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24159, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24159, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24159, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24159, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24159, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24159, 54, 3) /* USE_RADIUS_FLOAT */
     , (24159, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24159, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24159, 1, True) /* STUCK_BOOL */
     , (24159, 6, True) /* AI_USES_MANA_BOOL */
     , (24159, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (24159, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (24159, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24159, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24159, 13, False) /* ETHEREAL_BOOL */
     , (24159, 19, False) /* ATTACKABLE_BOOL */
     , (24159, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (24159, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24159, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24159, 2, 1, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24159, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24159, 3, 1, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24159, 5, 1, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24159, 6, 1, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24159, 1, 200, 0, 0, 201) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24159, 3, 151, 0, 0, 152) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24159, 5, 20000, 0, 0, 20001) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24159, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24159, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24159, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24159, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24159, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24159, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24159, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24159, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24159, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24159, 33, 0, 3, 0, 900, 0, 1526.49262904775) /* LIFE_MAGIC_SKILL */
     , (24159, 34, 0, 3, 0, 900, 0, 1526.49262904775) /* WAR_MAGIC_SKILL */
     , (24159, 22, 0, 3, 0, 200, 0, 1526.49262904775) /* JUMP_SKILL */
     , (24159, 14, 0, 3, 0, 200, 0, 1526.49262904775) /* ARCANE_LORE_SKILL */
     , (24159, 24, 0, 3, 0, 200, 0, 1526.49262904775) /* RUN_SKILL */
     , (24159, 16, 0, 3, 0, 200, 0, 1526.49262904775) /* MANA_CONVERSION_SKILL */
     , (24159, 20, 0, 3, 0, 900, 0, 1526.49262904775) /* DECEPTION_SKILL */
     , (24159, 31, 0, 3, 0, 900, 0, 1526.49262904775) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24159, 1, 23, 0, NULL, NULL, NULL, 'pass_test', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (24159, 1, 23, 1, NULL, NULL, NULL, 'lockpick_great', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (24159, 1, 23, 2, NULL, NULL, NULL, 'lockpick_good', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (24159, 1, 23, 3, NULL, NULL, NULL, 'lockpick_okay', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (24159, 1, 23, 4, NULL, NULL, NULL, 'lockpick_fair', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (24159, 1, 23, 5, NULL, NULL, NULL, 'lockpick_dismal', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (24159, 1, 23, 6, NULL, NULL, NULL, 'lockpick_horrendous', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (24159, 1, 23, 7, NULL, NULL, NULL, 'lockpick_abysmal', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (24159, 1, 23, 8, NULL, NULL, NULL, 'lockpick_toolow', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (24159, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (24159, 1, 22, 0, NULL, NULL, NULL, 'pass_test', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (24159, 0.8, 22, 1, NULL, NULL, NULL, 'lockpick_great', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (24159, 1, 22, 2, NULL, NULL, NULL, 'lockpick_great', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (24159, 0.6, 22, 3, NULL, NULL, NULL, 'lockpick_good', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (24159, 1, 22, 4, NULL, NULL, NULL, 'lockpick_good', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (24159, 0.5, 22, 5, NULL, NULL, NULL, 'lockpick_okay', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (24159, 0.9, 22, 6, NULL, NULL, NULL, 'lockpick_okay', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (24159, 1, 22, 7, NULL, NULL, NULL, 'lockpick_okay', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (24159, 0.3, 22, 8, NULL, NULL, NULL, 'lockpick_fair', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (24159, 0.8, 22, 9, NULL, NULL, NULL, 'lockpick_fair', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (24159, 1, 22, 10, NULL, NULL, NULL, 'lockpick_fair', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (24159, 0.1, 22, 11, NULL, NULL, NULL, 'lockpick_dismal', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (24159, 0.6, 22, 12, NULL, NULL, NULL, 'lockpick_dismal', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (24159, 0.8, 22, 13, NULL, NULL, NULL, 'lockpick_dismal', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (24159, 1, 22, 14, NULL, NULL, NULL, 'lockpick_dismal', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (24159, 0.05, 22, 15, NULL, NULL, NULL, 'lockpick_horrendous', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (24159, 0.6, 22, 16, NULL, NULL, NULL, 'lockpick_horrendous', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (24159, 0.8, 22, 17, NULL, NULL, NULL, 'lockpick_horrendous', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (24159, 1, 22, 18, NULL, NULL, NULL, 'lockpick_horrendous', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (24159, 0.02, 22, 19, NULL, NULL, NULL, 'lockpick_abysmal', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (24159, 0.6, 22, 20, NULL, NULL, NULL, 'lockpick_abysmal', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (24159, 0.8, 22, 21, NULL, NULL, NULL, 'lockpick_abysmal', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (24159, 0.9999999, 22, 22, NULL, NULL, NULL, 'lockpick_abysmal', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (24159, 1, 22, 23, NULL, NULL, NULL, 'lockpick_toolow', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24159, 23, 0, 0, 43, 0, 1, NULL, 'lockpick_great', NULL, 360, 379, NULL, NULL, NULL, NULL, 23, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillStat_EmoteType */
     , (24159, 23, 1, 0, 43, 0, 1, NULL, 'lockpick_good', NULL, 340, 359, NULL, NULL, NULL, NULL, 23, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillStat_EmoteType */
     , (24159, 23, 2, 0, 43, 0, 1, NULL, 'lockpick_okay', NULL, 300, 339, NULL, NULL, NULL, NULL, 23, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillStat_EmoteType */
     , (24159, 23, 3, 0, 43, 0, 1, NULL, 'lockpick_fair', NULL, 200, 299, NULL, NULL, NULL, NULL, 23, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillStat_EmoteType */
     , (24159, 23, 4, 0, 43, 0, 1, NULL, 'lockpick_dismal', NULL, 100, 199, NULL, NULL, NULL, NULL, 23, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillStat_EmoteType */
     , (24159, 23, 5, 0, 43, 0, 1, NULL, 'lockpick_horrendous', NULL, 50, 99, NULL, NULL, NULL, NULL, 23, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillStat_EmoteType */
     , (24159, 23, 6, 0, 43, 0, 1, NULL, 'lockpick_abysmal', NULL, 1, 49, NULL, NULL, NULL, NULL, 23, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillStat_EmoteType */
     , (24159, 23, 7, 0, 43, 0, 1, NULL, 'lockpick_toolow', NULL, 0, 0, NULL, NULL, NULL, NULL, 23, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillStat_EmoteType */
     , (24159, 23, 8, 0, 18, 0, 1, NULL, 'It shouldn''t even be possible to fail this test.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24159, 7, 0, 0, 43, 0, 1, NULL, 'pass_test', NULL, 380, 5000, NULL, NULL, NULL, NULL, 23, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillStat_EmoteType */
     , (24159, 22, 0, 0, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2974, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 0, 1, 18, 0, 1, NULL, 'You''ve done well thus far--but now comes the test of cunning. There are two ways out of this next room: Death and out through the portal you can see across the length of this chamber. Good luck.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24159, 22, 1, 0, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2974, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 1, 1, 18, 0, 1, NULL, 'You''ve done well thus far--but now comes the test of cunning. There are two ways out of this next room: Death and out through the portal you can see across the length of this chamber. Good luck.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24159, 22, 2, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24159, 22, 2, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 2, 2, 18, 0, 1, NULL, 'Nope not good enough, you''ll need to try a lot harder than that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24159, 22, 3, 0, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2974, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 3, 1, 18, 0, 1, NULL, 'You''ve done well thus far--but now comes the test of cunning. There are two ways out of this next room: Death and out through the portal you can see across the length of this chamber. Good luck.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24159, 22, 4, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24159, 22, 4, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 4, 2, 18, 0, 1, NULL, 'You call that skill?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24159, 22, 5, 0, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2974, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 5, 1, 18, 0, 1, NULL, 'You''ve done well thus far--but now comes the test of cunning. There are two ways out of this next room: Death and out through the portal you can see across the length of this chamber. Good luck.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24159, 22, 6, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24159, 22, 6, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 6, 2, 19, 0.25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 6, 3, 18, 0, 1, NULL, 'Things aren''t looking good for you friend. You really might want to train a little more at your skills.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24159, 22, 7, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24159, 22, 7, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 7, 2, 19, 0.25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 7, 3, 18, 0, 1, NULL, 'I am ashamed that you would call yourself a vagabond. What skills do you possess, sub par equipment and a wit to match. I hope you fail at this point.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24159, 22, 8, 0, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2974, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 8, 1, 18, 0, 1, NULL, 'You''ve done well thus far--but now comes the test of cunning. There are two ways out of this next room: Death and out through the portal you can see across the length of this chamber. Good luck.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24159, 22, 9, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24159, 22, 9, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 9, 2, 19, 0.25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 9, 3, 19, 0.25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 9, 4, 18, 0, 1, NULL, 'This is pathetic. You really shouldn''t even be here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24159, 22, 10, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24159, 22, 10, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 10, 2, 19, 0.25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 10, 3, 19, 0.25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 10, 4, 18, 0, 1, NULL, 'Mages that dabble outside of casting spells really should not apply.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24159, 22, 11, 0, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2974, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 11, 1, 18, 0, 1, NULL, 'You''ve done well thus far--but now comes the test of cunning. There are two ways out of this next room: Death and out through the portal you can see across the length of this chamber. Good luck.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24159, 22, 12, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24159, 22, 12, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 12, 2, 19, 0.25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 12, 3, 19, 0.25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 12, 4, 18, 0, 1, NULL, 'This is actually painful to watch. Your struggling with the rudiments of what a lock is. Even the most unskilled and unlearned vagabond knows more than you. What were you thinking coming here?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24159, 22, 13, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24159, 22, 13, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 13, 2, 19, 0.25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 13, 3, 19, 0.25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 13, 4, 18, 0, 1, NULL, 'Another mistake like that and you could be in for quite the rude awakening. I hear that the lifestones actually scream when some people hit them as hard as you are going to.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24159, 22, 14, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24159, 22, 14, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 14, 2, 19, 0.25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 14, 3, 19, 0.25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 14, 4, 18, 0, 1, NULL, 'I want you out of here. You''re worthless. You''re a pathetic waste of my tests. How you ever figured out how to get into my lair in the first place is beyond me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24159, 22, 15, 0, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2974, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 15, 1, 18, 0, 1, NULL, 'You''ve done well thus far--but now comes the test of cunning. There are two ways out of this next room: Death and out through the portal you can see across the length of this chamber. Good luck.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24159, 22, 16, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24159, 22, 16, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 16, 2, 19, 0.25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 16, 3, 19, 0.25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 16, 4, 19, 0.25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 16, 5, 18, 0, 1, NULL, 'This is actually painful to watch. Your struggling with the rudiments of what a lock is. Even the most unskilled and unlearned vagabond knows more than you. What were you thinking coming here?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24159, 22, 17, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24159, 22, 17, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 17, 2, 19, 0.25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 17, 3, 19, 0.25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 17, 4, 19, 0.25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 17, 5, 18, 0, 1, NULL, 'Another mistake like that and you could be in for quite the rude awakening. I hear that the lifestones actually scream when some people hit them as hard as you are going to.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24159, 22, 18, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24159, 22, 18, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 18, 2, 19, 0.25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 18, 3, 19, 0.25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 18, 4, 19, 0.25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 18, 5, 18, 0, 1, NULL, 'I want you out of here. You''re worthless. You''re a pathetic waste of my tests. How you ever figured out how to get into my lair in the first place is beyond me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24159, 22, 19, 0, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2974, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 19, 1, 18, 0, 1, NULL, 'You''ve done well thus far--but now comes the test of cunning. There are two ways out of this next room: Death and out through the portal you can see across the length of this chamber. Good luck.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24159, 22, 20, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24159, 22, 20, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 20, 2, 19, 0.25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 20, 3, 19, 0.25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 20, 4, 19, 0.25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 20, 5, 19, 0.25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 20, 6, 18, 0, 1, NULL, 'This is actually painful to watch. Your struggling with the rudiments of what a lock is. Even the most unskilled and unlearned vagabond knows more than you. What were you thinking coming here?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24159, 22, 21, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24159, 22, 21, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 21, 2, 19, 0.25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 21, 3, 19, 0.25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 21, 4, 19, 0.25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 21, 5, 19, 0.25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 21, 6, 18, 0, 1, NULL, 'Another mistake like that and you could be in for quite the rude awakening. I hear that the lifestones actually scream when some people hit them as hard as you are going to.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24159, 22, 22, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24159, 22, 22, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 22, 2, 19, 0.25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 22, 3, 19, 0.25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 22, 4, 19, 0.25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 22, 5, 19, 0.25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 22, 6, 18, 0, 1, NULL, 'I want you out of here. You''re worthless. You''re a pathetic waste of my tests. How you ever figured out how to get into my lair in the first place is beyond me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24159, 22, 23, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24159, 22, 23, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 23, 2, 19, 0.25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 23, 3, 19, 0.25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 23, 4, 19, 0.25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 23, 5, 19, 0.25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24159, 22, 23, 6, 19, 0.25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */;

