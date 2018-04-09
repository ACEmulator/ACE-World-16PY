/* Weenie - Aun Tiulerea (27264) */
DELETE FROM weenie WHERE class_Id = 27264;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27264, 'golemhunterlow', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27264, 1, 'Aun Tiulerea') /* NAME_STRING */
     , (27264, 5, 'Iron Golem Hunter') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27264, 1, 33557117) /* SETUP_DID */
     , (27264, 2, 150994945) /* MOTION_TABLE_DID */
     , (27264, 3, 536870931) /* SOUND_TABLE_DID */
     , (27264, 4, 805306380) /* COMBAT_TABLE_DID */
     , (27264, 6, 67113280) /* PALETTE_BASE_DID */
     , (27264, 7, 268436193) /* CLOTHINGBASE_DID */
     , (27264, 8, 100671756) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27264, 1, 16) /* ITEM_TYPE_INT */
     , (27264, 2, 57) /* CREATURE_TYPE_INT */
     , (27264, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (27264, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27264, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27264, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27264, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27264, 16, 32) /* ITEM_USEABLE_INT */
     , (27264, 8, 120) /* MASS_INT */
     , (27264, 146, 780) /* XP_OVERRIDE_INT */
     , (27264, 25, 26) /* LEVEL_INT */
     , (27264, 27, 0) /* ARMOR_TYPE_INT */
     , (27264, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27264, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27264, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27264, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27264, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27264, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27264, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27264, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27264, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27264, 68, 1) /* RESIST_COLD_FLOAT */
     , (27264, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27264, 5, 1) /* MANA_RATE_FLOAT */
     , (27264, 69, 1) /* RESIST_ACID_FLOAT */
     , (27264, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27264, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27264, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27264, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27264, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27264, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27264, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27264, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (27264, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27264, 12, 0.5) /* SHADE_FLOAT */
     , (27264, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27264, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27264, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27264, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27264, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27264, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27264, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27264, 54, 30) /* USE_RADIUS_FLOAT */
     , (27264, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27264, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27264, 1, True) /* STUCK_BOOL */
     , (27264, 8, True) /* ALLOW_GIVE_BOOL */
     , (27264, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27264, 52, True) /* AI_IMMOBILE_BOOL */
     , (27264, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27264, 13, False) /* ETHEREAL_BOOL */
     , (27264, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27264, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27264, 2, 155, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27264, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27264, 3, 155, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27264, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27264, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27264, 1, 30, 0, 0, 108) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27264, 3, 10, 0, 0, 165) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27264, 5, 0, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27264, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27264, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27264, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27264, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27264, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27264, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27264, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27264, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27264, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27264, 6, 0, 2, 0, 1, 0, 1886.17523749478) /* MELEE_DEFENSE_SKILL */
     , (27264, 7, 0, 2, 0, 1, 0, 1886.17523749478) /* MISSILE_DEFENSE_SKILL */
     , (27264, 13, 0, 2, 0, 1, 0, 1886.17523749478) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27264, 1, 13, 0, NULL, NULL, NULL, 'TotalGolemIronKingPinDead', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (27264, 1, 13, 1, NULL, NULL, NULL, 'OnGolemIronKingpinSlayerQuest', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (27264, 1, 13, 2, NULL, NULL, NULL, 'GolemIronKingpinSlayerQuest@1', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (27264, 1, 13, 3, NULL, NULL, NULL, 'GolemIronKingpinSlayerQuest@2', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (27264, 1, 13, 4, NULL, NULL, NULL, 'GolemIronKingpinSlayerQuest@3', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (27264, 1, 13, 5, NULL, NULL, NULL, 'GolemIronKingpinSlayerQuest@4', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (27264, 1, 13, 6, NULL, NULL, NULL, 'GolemIronKingpinSlayerQuest@5', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (27264, 1, 13, 7, NULL, NULL, NULL, 'GolemIronKingpinSlayerQuest@6', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (27264, 0.05, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27264, 1, 6, 0, 27271 /* Honorary Windreave Title Token */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27264, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (27264, 1, 12, 0, NULL, NULL, NULL, 'TotalGolemIronKingPinDead', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (27264, 1, 12, 1, NULL, NULL, NULL, 'OnGolemIronKingpinSlayerQuest', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (27264, 1, 12, 2, NULL, NULL, NULL, 'GolemIronKingpinSlayerQuest@1', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (27264, 1, 12, 3, NULL, NULL, NULL, 'GolemIronKingpinSlayerQuest@2', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (27264, 1, 12, 4, NULL, NULL, NULL, 'GolemIronKingpinSlayerQuest@3', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (27264, 1, 12, 5, NULL, NULL, NULL, 'GolemIronKingpinSlayerQuest@4', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (27264, 1, 12, 6, NULL, NULL, NULL, 'GolemIronKingpinSlayerQuest@5', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (27264, 1, 12, 7, NULL, NULL, NULL, 'GolemIronKingpinSlayerQuest@6', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27264, 13, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (27264, 13, 0, 1, 21, 0, 1, NULL, 'OnGolemIronKingpinSlayerQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (27264, 13, 1, 0, 10, 0, 1, NULL, 'Greetings. I am Aun Tiularea. I am the second youngest of the seven who have left Palenqual to hunt! As I am the second youngest, I have chosen the Iron Golem Kingpin as my prey. They are powerful in their own right, but tend to employ the use of underlings in their battles as well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27264, 13, 1, 1, 10, 1, 1, NULL, 'Would you like to hunt them as well? Very well, scour this region and others like it and I am sure you will find the golem. Kill five of these golems, return to me and I will see that your battles are rewarded!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27264, 13, 1, 2, 31, 0, 1, NULL, 'GolemIronKingpinSlayerQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (27264, 13, 1, 3, 22, 0, 1, NULL, 'OnGolemIronKingpinSlayerQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27264, 13, 2, 0, 30, 0, 1, NULL, 'GolemIronKingpinSlayerQuest@2', NULL, 4, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuestSolves_EmoteType */
     , (27264, 13, 3, 0, 30, 0, 1, NULL, 'GolemIronKingpinSlayerQuest@3', NULL, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuestSolves_EmoteType */
     , (27264, 13, 4, 0, 30, 0, 1, NULL, 'GolemIronKingpinSlayerQuest@4', NULL, 2, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuestSolves_EmoteType */
     , (27264, 13, 5, 0, 30, 0, 1, NULL, 'GolemIronKingpinSlayerQuest@5', NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuestSolves_EmoteType */
     , (27264, 13, 6, 0, 30, 0, 1, NULL, 'GolemIronKingpinSlayerQuest@6', NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuestSolves_EmoteType */
     , (27264, 13, 7, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27264, 13, 7, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (27264, 13, 7, 2, 10, 0, 1, NULL, 'Good luck to you, hunter! Return to me to see your progress in your efforts against the Iron Golem Kingpins. The spirits will speak and tell me of your victories!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27264, 5, 0, 0, 5, 0, 1, 318767437, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27264, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (27264, 6, 0, 1, 10, 0, 1, NULL, 'Welcome back, Buhdi! Have you come to get your title? Excellent!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27264, 6, 0, 2, 34, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AddCharacterTitle_EmoteType */
     , (27264, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27264, 7, 0, 1, 30, 0, 1, NULL, 'TotalGolemIronKingpinDead', NULL, 10, 9999, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuestSolves_EmoteType */
     , (27264, 12, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (27264, 12, 0, 1, 10, 0, 1, NULL, 'Excellent! Your keh burns brightly with victory! Here is something to recognize your efforts in hunting the Iron Golem Kingpins!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27264, 12, 0, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27271 /* Honorary Windreave Title Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27264, 12, 0, 3, 2, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 300000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (27264, 12, 0, 4, 10, 1, 1, NULL, 'Return the token to me and I will bestow an appropriate title upon you, buhdi!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27264, 12, 0, 5, 31, 0, 1, NULL, 'TotalGolemIronKingpinDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (27264, 12, 0, 6, 21, 0, 1, NULL, 'OnGolemIronKingPinSlayerQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (27264, 12, 1, 0, 30, 0, 1, NULL, 'GolemIronKingpinSlayerQuest@1', NULL, 5, 9999, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuestSolves_EmoteType */
     , (27264, 12, 2, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27264, 12, 2, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (27264, 12, 2, 2, 10, 0, 1, NULL, 'Excellent! Your keh burns brightly with victory! As I promised, a reward for you! It isn''t much, simply some fixings I brought with me from Timaru! Here, feast with me as we celebrate your achievement!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27264, 12, 2, 3, 31, 0, 1, NULL, 'GolemIronKingpinSlayerQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (27264, 12, 2, 4, 31, 0, 1, NULL, 'OnGolemIronKingpinSlayerQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (27264, 12, 2, 5, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27259 /* Priceless Ore */, 6, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27264, 12, 3, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27264, 12, 3, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (27264, 12, 3, 2, 10, 0, 1, NULL, 'The spirits tell me you have defeated four of the Iron Kingpins! Good! You are well on your way as a warrior!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27264, 12, 4, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27264, 12, 4, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (27264, 12, 4, 2, 10, 0, 1, NULL, 'The spirits tell me you have defeated three of the Iron Kingpins! Good! You are well on your way as a warrior!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27264, 12, 5, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27264, 12, 5, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (27264, 12, 5, 2, 10, 0, 1, NULL, 'The spirits tell me you have defeated two of the Iron Kingpins! Good! You are well on your way as a warrior!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27264, 12, 6, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27264, 12, 6, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (27264, 12, 6, 2, 10, 0, 1, NULL, 'The spirits tell me you have defeated one of the Iron Kingpins! Good! You are well on your way as a warrior!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27264, 12, 7, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27264, 12, 7, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (27264, 12, 7, 2, 10, 0, 1, NULL, 'Good luck to you, hunter! Return to me to see your progress in your efforts against the Iron Golem Kingpins. The spirits will speak and tell me of your victories!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

