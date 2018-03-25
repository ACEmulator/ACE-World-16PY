/* Weenie - Rayeesh the Holiday Planner (30733) */
DELETE FROM weenie WHERE class_Id = 30733;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30733, 'royalguardrayeesh', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30733, 1, 'Rayeesh the Holiday Planner') /* NAME_STRING */
     , (30733, 3, 'Male') /* SEX_STRING */
     , (30733, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (30733, 5, 'Holiday Planner') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30733, 1, 33554433) /* SETUP_DID */
     , (30733, 2, 150994945) /* MOTION_TABLE_DID */
     , (30733, 3, 536870913) /* SOUND_TABLE_DID */
     , (30733, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30733, 6, 67108990) /* PALETTE_BASE_DID */
     , (30733, 7, 268435545) /* CLOTHINGBASE_DID */
     , (30733, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30733, 1, 16) /* ITEM_TYPE_INT */
     , (30733, 2, 31) /* CREATURE_TYPE_INT */
     , (30733, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (30733, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30733, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30733, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30733, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30733, 16, 32) /* ITEM_USEABLE_INT */
     , (30733, 8, 120) /* MASS_INT */
     , (30733, 146, 161) /* XP_OVERRIDE_INT */
     , (30733, 25, 6) /* LEVEL_INT */
     , (30733, 27, 0) /* ARMOR_TYPE_INT */
     , (30733, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30733, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30733, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30733, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30733, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30733, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30733, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30733, 68, 1) /* RESIST_COLD_FLOAT */
     , (30733, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30733, 69, 1) /* RESIST_ACID_FLOAT */
     , (30733, 5, 1) /* MANA_RATE_FLOAT */
     , (30733, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30733, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30733, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30733, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30733, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30733, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30733, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30733, 12, 1) /* SHADE_FLOAT */
     , (30733, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30733, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30733, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30733, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30733, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30733, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30733, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30733, 54, 3) /* USE_RADIUS_FLOAT */
     , (30733, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30733, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30733, 1, True) /* STUCK_BOOL */
     , (30733, 8, True) /* ALLOW_GIVE_BOOL */
     , (30733, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30733, 52, True) /* AI_IMMOBILE_BOOL */
     , (30733, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30733, 13, False) /* ETHEREAL_BOOL */
     , (30733, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30733, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30733, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30733, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30733, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30733, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30733, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30733, 1, 10, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30733, 3, 10, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30733, 5, 10, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30733, 2, 5852, 0, 16, 0, False) /* Create Dho Vest and Robe for Wield_DestinationType */
     , (30733, 2, 30741, 0, 0, 0, False) /* Create Party Hat for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30733, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (30733, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30733, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30733, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30733, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30733, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30733, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30733, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30733, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30733, 0.2, 32, 0, NULL, NULL, NULL, 'NewYearsGiftAward', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (30733, 0.4, 32, 1, NULL, NULL, NULL, 'NewYearsGiftAward', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (30733, 0.6, 32, 2, NULL, NULL, NULL, 'NewYearsGiftAward', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (30733, 0.8, 32, 3, NULL, NULL, NULL, 'NewYearsGiftAward', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (30733, 1, 32, 4, NULL, NULL, NULL, 'NewYearsGiftAward', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (30733, 1, 32, 5, NULL, NULL, NULL, 'AdditionalAward', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (30733, 1, 32, 6, NULL, NULL, NULL, 'DoesntLikeGift', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (30733, 0.2, 32, 7, NULL, NULL, NULL, 'ReplacementGift', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (30733, 0.4, 32, 8, NULL, NULL, NULL, 'ReplacementGift', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (30733, 0.6, 32, 9, NULL, NULL, NULL, 'ReplacementGift', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (30733, 0.8, 32, 10, NULL, NULL, NULL, 'ReplacementGift', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (30733, 1, 32, 11, NULL, NULL, NULL, 'ReplacementGift', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (30733, 1, 13, 0, NULL, NULL, NULL, 'ReceivedNewYearsGift0105', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (30733, 1, 13, 1, NULL, NULL, NULL, 'DeservesNewYearsGift0105', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (30733, 0.001, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30733, 0.002, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30733, 0.003, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30733, 1, 22, 0, NULL, NULL, NULL, 'Alu_Token', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (30733, 1, 22, 1, NULL, NULL, NULL, 'Gha_Token', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (30733, 1, 22, 2, NULL, NULL, NULL, 'Sho_Token', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (30733, 1, 6, 0, 30737, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (30733, 1, 6, 1, 30735, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (30733, 1, 6, 2, 30736, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (30733, 1, 6, 3, 30741, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (30733, 1, 6, 4, 30740, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (30733, 1, 23, 0, NULL, NULL, NULL, 'Alu_Token', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (30733, 1, 23, 1, NULL, NULL, NULL, 'Gha_Token', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (30733, 1, 23, 2, NULL, NULL, NULL, 'Sho_Token', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (30733, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (30733, 1, 12, 0, NULL, NULL, NULL, 'ReceivedNewYearsGift0105', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (30733, 1, 12, 1, NULL, NULL, NULL, 'DeservesNewYearsGift0105', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30733, 32, 0, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 30737, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (30733, 32, 0, 1, 10, 0, 1, NULL, 'Ah, some lovely balloons! Don''t they look festive?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30733, 32, 0, 2, 22, 0, 1, NULL, 'ReceivedNewYearsGift0105', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (30733, 32, 0, 3, 67, 0, 1, NULL, 'AdditionalAward', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (30733, 32, 1, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 30735, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (30733, 32, 1, 1, 10, 0, 1, NULL, 'Ooooh, this will be fun! Be careful with this!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30733, 32, 1, 2, 22, 0, 1, NULL, 'ReceivedNewYearsGift0105', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (30733, 32, 1, 3, 67, 0, 1, NULL, 'AdditionalAward', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (30733, 32, 2, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 30736, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (30733, 32, 2, 1, 10, 0, 1, NULL, 'Ah, now this is nice! Purely decorative though, I''d hate to see the towns of Dereth if folks tried to drink all of this!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30733, 32, 2, 2, 22, 0, 1, NULL, 'ReceivedNewYearsGift0105', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (30733, 32, 2, 3, 67, 0, 1, NULL, 'AdditionalAward', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (30733, 32, 3, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 30741, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (30733, 32, 3, 1, 10, 0, 1, NULL, 'Here we go! A party hat for all occasions!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30733, 32, 3, 2, 22, 0, 1, NULL, 'ReceivedNewYearsGift0105', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (30733, 32, 3, 3, 67, 0, 1, NULL, 'AdditionalAward', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (30733, 32, 4, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 30740, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (30733, 32, 4, 1, 10, 0, 1, NULL, 'Wow, this is really pretty! Take good care of it!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30733, 32, 4, 2, 22, 0, 1, NULL, 'ReceivedNewYearsGift0105', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (30733, 32, 4, 3, 67, 0, 1, NULL, 'AdditionalAward', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (30733, 32, 5, 0, 10, 0, 1, NULL, 'Now, if you don''t like what you got, you can hand it back to me and I''ll pull something else out of my bag.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30733, 32, 5, 1, 10, 0, 1, NULL, 'Of course, it might be just like what you got the first time! Just be sure you like what you''ve got before I leave here in a month!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30733, 32, 5, 2, 10, 0, 1, NULL, 'Oh, and there''s something else. This isn''t from the High Queen, though. In fact, I''m not entirely sure she''d approve!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30733, 32, 5, 3, 38, 0, 1, NULL, 'Alu_Token', 'Aluvian', NULL, NULL, NULL, NULL, NULL, NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqStringStat_EmoteType */
     , (30733, 32, 6, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30733, 32, 6, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30733, 32, 6, 2, 10, 0, 1, NULL, 'Ah, not your cup of tea? That''s all right, I''m sure someone else will love this. Let''s see, how about one of these?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30733, 32, 6, 3, 67, 0, 1, NULL, 'ReplacementGift', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (30733, 32, 7, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 30737, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (30733, 32, 8, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 30735, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (30733, 32, 9, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 30736, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (30733, 32, 10, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 30741, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (30733, 32, 11, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 30740, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (30733, 13, 0, 0, 21, 0, 1, NULL, 'DeservesNewYearsGift0105', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (30733, 13, 1, 0, 10, 0, 1, NULL, 'Sorry, I''m only supposed to give gifts to folks who were actually here for the New Year. But stick around! Who knows what exciting things I might be hired to do next year!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30733, 5, 0, 0, 8, 0, 20, NULL, 'Happy New Year! Isn''t it wonderful?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (30733, 5, 1, 0, 8, 0, 20, NULL, 'Be sure to get some black-eyed peas from Fispur Ansel or one of his fellow grocers!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (30733, 5, 2, 0, 8, 0, 20, NULL, 'I have so many party invitations, I just don''t know what to do!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (30733, 22, 0, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9480, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (30733, 22, 0, 1, 10, 0, 1, NULL, 'Monty hopes you have a great year!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30733, 22, 1, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9481, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (30733, 22, 1, 1, 10, 0, 1, NULL, 'Arshid hopes you have a great year!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30733, 22, 2, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9482, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (30733, 22, 2, 1, 10, 0, 1, NULL, 'Mi Gan-Zo hopes you have a great year!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30733, 6, 0, 0, 67, 0, 1, NULL, 'DoesntLikeGift', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (30733, 6, 1, 0, 67, 0, 1, NULL, 'DoesntLikeGift', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (30733, 6, 2, 0, 67, 0, 1, NULL, 'DoesntLikeGift', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (30733, 6, 3, 0, 67, 0, 1, NULL, 'DoesntLikeGift', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (30733, 6, 4, 0, 67, 0, 1, NULL, 'DoesntLikeGift', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (30733, 23, 0, 0, 38, 0, 1, NULL, 'Gha_Token', 'Gharu''ndim', NULL, NULL, NULL, NULL, NULL, NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqStringStat_EmoteType */
     , (30733, 23, 1, 0, 38, 0, 1, NULL, 'Sho_Token', 'Sho', NULL, NULL, NULL, NULL, NULL, NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqStringStat_EmoteType */
     , (30733, 23, 2, 0, 10, 0, 1, NULL, 'Either you''re Viamontian or something really strange has happened.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30733, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30733, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30733, 7, 0, 2, 21, 0, 1, NULL, 'ReceivedNewYearsGift0105', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (30733, 12, 0, 0, 10, 0, 1, NULL, 'I know you''re excited, but I''ve only got so many gifts to give out!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30733, 12, 0, 1, 10, 0, 1, NULL, 'Tell you what, if you don''t like the gift I gave you, you''re an ungrateful... no, I''m kidding. If you don''t like it, just give it to me and I''ll give you a different gift! And even if the new one is just like the old one, trust me, you''ll love this one even more!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30733, 12, 1, 0, 10, 0, 1, NULL, 'Happy New Year! The High Queen has asked me to give out these lovely presents in celebration of the new year. Let''s see what we''ve got for you...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30733, 12, 1, 1, 67, 0, 1, NULL, 'NewYearsGiftAward', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */;

