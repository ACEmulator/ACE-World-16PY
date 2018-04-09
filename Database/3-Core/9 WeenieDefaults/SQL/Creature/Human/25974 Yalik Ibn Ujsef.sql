/* Weenie - Yalik Ibn Ujsef (25974) */
DELETE FROM weenie WHERE class_Id = 25974;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25974, 'zharalimapprentice', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25974, 1, 'Yalik Ibn Ujsef') /* NAME_STRING */
     , (25974, 3, 'Male') /* SEX_STRING */
     , (25974, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (25974, 5, 'Zharalim Apprentice') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25974, 1, 33554433) /* SETUP_DID */
     , (25974, 2, 150994945) /* MOTION_TABLE_DID */
     , (25974, 3, 536870913) /* SOUND_TABLE_DID */
     , (25974, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25974, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25974, 1, 16) /* ITEM_TYPE_INT */
     , (25974, 146, 1669) /* XP_OVERRIDE_INT */
     , (25974, 2, 31) /* CREATURE_TYPE_INT */
     , (25974, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25974, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25974, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25974, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25974, 16, 32) /* ITEM_USEABLE_INT */
     , (25974, 8, 120) /* MASS_INT */
     , (25974, 25, 52) /* LEVEL_INT */
     , (25974, 27, 0) /* ARMOR_TYPE_INT */
     , (25974, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25974, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25974, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25974, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25974, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25974, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25974, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25974, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25974, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25974, 68, 1) /* RESIST_COLD_FLOAT */
     , (25974, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25974, 5, 1) /* MANA_RATE_FLOAT */
     , (25974, 69, 1) /* RESIST_ACID_FLOAT */
     , (25974, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25974, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25974, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25974, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25974, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25974, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25974, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (25974, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25974, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25974, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25974, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25974, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25974, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25974, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25974, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25974, 54, 3) /* USE_RADIUS_FLOAT */
     , (25974, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25974, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25974, 1, True) /* STUCK_BOOL */
     , (25974, 8, True) /* ALLOW_GIVE_BOOL */
     , (25974, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25974, 52, True) /* AI_IMMOBILE_BOOL */
     , (25974, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25974, 13, False) /* ETHEREAL_BOOL */
     , (25974, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25974, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25974, 2, 125, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25974, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25974, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25974, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25974, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25974, 1, 125, 0, 0, 188) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25974, 3, 75, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25974, 5, 90, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25974, 2, 12193, 0, 0, 1, False) /* Create Dho Vest and Robe for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25974, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25974, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25974, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25974, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25974, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25974, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25974, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25974, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25974, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25974, 6, 0, 2, 0, 1, 0, 1686.58454110247) /* MELEE_DEFENSE_SKILL */
     , (25974, 7, 0, 2, 0, 1, 0, 1686.58454110247) /* MISSILE_DEFENSE_SKILL */
     , (25974, 13, 0, 2, 0, 1, 0, 1686.58454110247) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25974, 1, 1, 0, 25960 /* Woven Tassel of Far Sight */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (25974, 1, 1, 1, 25959 /* Woven Tassel of Discord */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (25974, 1, 1, 2, 25958 /* Woven Tassel of Sound Mind */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (25974, 1, 1, 3, 25980 /* Zharalim Master's Journal */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (25974, 1, 1, 4, 25979 /* Zharalim Foreman's Journal */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (25974, 1, 6, 0, 25977 /* Crest of the Shagar Zharala */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25974, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (25974, 1, 12, 0, NULL, NULL, NULL, 'PickedUpZharalimEmblem', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25974, 1, 13, 0, NULL, NULL, NULL, 'PickedUpZharalimEmblem', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25974, 1, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25974, 1, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25974, 1, 0, 2, 10, 1, 1, NULL, 'This came from the garb worn by one of the traitors? I have no need for it and I have nothing to reward you for defeating them. My apologies. Perhaps someone else affiliated with the Shagar Zharala can given you a prize worthy of your efforts.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25974, 1, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25974, 1, 1, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25974, 1, 1, 2, 10, 1, 1, NULL, 'This came from the garb worn by one of the traitors? I have no need for it and I have nothing to reward you for defeating them. My apologies. Perhaps someone else affiliated with the Shagar Zharala can given you a prize worthy of your efforts.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25974, 1, 2, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25974, 1, 2, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25974, 1, 2, 2, 10, 1, 1, NULL, 'This came from the garb worn by one of the traitors? I have no need for it and I have nothing to reward you for defeating them. My apologies. Perhaps someone else affiliated with the Shagar Zharala can given you a prize worthy of your efforts.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25974, 1, 3, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25974, 1, 3, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25974, 1, 3, 2, 10, 1, 1, NULL, 'My... my master''s journal!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25974, 1, 3, 3, 18, 1, 1, NULL, 'Yalik reads over the journal, closes it, and returns it to you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25974, 1, 3, 4, 10, 1, 1, NULL, 'His final hours were met with glorious battle against our new enemies. For that I am happy for him. This information should not be withheld, please take it to someone of higher rank than I. They will know what to do with this journal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25974, 1, 4, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25974, 1, 4, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25974, 1, 4, 2, 10, 1, 1, NULL, 'Our foreman was against this journey from the start. Just the fact that the Order of the Raven Hand displayed an interest in this tower was enough to give him pause.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25974, 1, 4, 3, 10, 1, 1, NULL, 'It seems his concerns were justified. Please take this to someone of higher rank than I. They will know what to do with this journal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25974, 6, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25974, 6, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25974, 6, 0, 2, 10, 0, 1, NULL, 'Thank you! As I promised, here is the key. Use it well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25974, 6, 0, 3, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25972 /* Skeleton Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25974, 6, 0, 4, 10, 1, 1, NULL, 'Beyond the door are a series of levers. Once you pass through the gate they bar, you may not be able to return here, so please prepare first.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25974, 6, 0, 5, 10, 1, 1, NULL, 'Also, if you happen to find my master in the depths, please let him know I am safe and continuing my duty up here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25974, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25974, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25974, 7, 0, 2, 21, 0, 1, NULL, 'PickedUpZharalimEmblem', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (25974, 12, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25974, 12, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25974, 12, 0, 2, 10, 1, 1, NULL, 'Ah! I see you''ve brought your emblem with you. Give it here and I''ll give you the key to the door over there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25974, 12, 0, 3, 10, 1, 1, NULL, 'Already so many Zharalim have fallen into the grasp of madness, I would hate to see any more fall.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25974, 13, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25974, 13, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25974, 13, 0, 2, 10, 1, 1, NULL, 'Finally! People! People who aren''t crazed!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25974, 13, 0, 3, 10, 1, 1, NULL, 'Don''t look at me like I''m the crazy one. It''s all those down below who have gone raving mad! Can you help them?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25974, 13, 0, 4, 10, 1, 1, NULL, 'Wait, you don''t look like a Zharalim. Let me see your emblem! No emblem? Then I''m afraid I cannot let you pass. I am not about to let more people fall to the madness of this tower!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25974, 13, 0, 5, 10, 1, 1, NULL, 'If you see any of my brethren in the wilds, be wary of them. Chances are they are maddened by whatever is in the depths of this place. I fear that in that maddened state, they may have fallen prey to some beast. Shreth are all too common in this region.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

