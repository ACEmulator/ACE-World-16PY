/* Weenie - Kayna bint Iswas (6770) */
DELETE FROM weenie WHERE class_Id = 6770;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6770, 'crimsonsilifikayna', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6770, 1, 'Kayna bint Iswas') /* NAME_STRING */
     , (6770, 3, 'Female') /* SEX_STRING */
     , (6770, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (6770, 5, 'Enchanter') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6770, 1, 33554510) /* SETUP_DID */
     , (6770, 2, 150994945) /* MOTION_TABLE_DID */
     , (6770, 3, 536870914) /* SOUND_TABLE_DID */
     , (6770, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6770, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6770, 1, 16) /* ITEM_TYPE_INT */
     , (6770, 146, 233) /* XP_OVERRIDE_INT */
     , (6770, 2, 31) /* CREATURE_TYPE_INT */
     , (6770, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6770, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6770, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6770, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6770, 16, 32) /* ITEM_USEABLE_INT */
     , (6770, 8, 120) /* MASS_INT */
     , (6770, 25, 74) /* LEVEL_INT */
     , (6770, 27, 0) /* ARMOR_TYPE_INT */
     , (6770, 93, 6292504) /* PHYSICS_STATE_INT */
     , (6770, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6770, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6770, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6770, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6770, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6770, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6770, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6770, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (6770, 68, 1) /* RESIST_COLD_FLOAT */
     , (6770, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6770, 5, 1) /* MANA_RATE_FLOAT */
     , (6770, 69, 1) /* RESIST_ACID_FLOAT */
     , (6770, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6770, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6770, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6770, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6770, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6770, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6770, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6770, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6770, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6770, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6770, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6770, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6770, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6770, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6770, 54, 3) /* USE_RADIUS_FLOAT */
     , (6770, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6770, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6770, 1, True) /* STUCK_BOOL */
     , (6770, 8, True) /* ALLOW_GIVE_BOOL */
     , (6770, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6770, 52, True) /* AI_IMMOBILE_BOOL */
     , (6770, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6770, 13, False) /* ETHEREAL_BOOL */
     , (6770, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6770, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6770, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6770, 4, 110, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6770, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6770, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6770, 6, 160, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6770, 1, 0, 0, 0, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6770, 3, 10, 0, 0, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6770, 5, 0, 0, 0, 160) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6770, 2, 5913, 0, 0, 0, False) /* Create Dho Item Master Robe for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6770, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (6770, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6770, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6770, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6770, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6770, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6770, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6770, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6770, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6770, 1, 13, 0, NULL, NULL, NULL, 'CrimsonBrokenHaft2', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (6770, 0.04, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6770, 0.08, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6770, 0.18, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6770, 1, 6, 0, 3687 /* Skeleton's Skull */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6770, 1, 6, 1, 6777 /* Broken Haft */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6770, 1, 6, 2, 6778 /* Repaired Haft */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6770, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (6770, 1, 12, 0, NULL, NULL, NULL, 'CrimsonBrokenHaft2', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6770, 13, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (6770, 13, 0, 1, 10, 0, 1, NULL, 'Another broken haft? That''s okay, I can still repair it for you. But, you know ... I really don''t think Leikotha is your type.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6770, 13, 0, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6778 /* Repaired Haft */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6770, 5, 0, 0, 5, 0, 1, 1073741852, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6770, 5, 1, 0, 5, 0, 1, 318767306, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6770, 5, 2, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (6770, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (6770, 6, 0, 1, 10, 0, 1, NULL, 'Wonderful, wonderful!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6770, 6, 0, 2, 5, 0, 1, 318767230, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6770, 6, 0, 3, 10, 1, 1, NULL, 'Now I may continue my studies. Here is the book I mentioned. I''m sure you''ll find it of interest. All my histories sold well on Ispar.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6770, 6, 0, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6769 /* The Silifi of the Crimson Stars */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6770, 6, 1, 0, 20, 0, 1, NULL, 'CrimsonBrokenHaft2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateQuest_EmoteType */
     , (6770, 6, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (6770, 6, 2, 1, 10, 0, 1, NULL, 'Um... I already fixed this for you. Perhaps you''ve been out in the sun too long?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6770, 6, 2, 2, 5, 0, 1, 318767254, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6770, 6, 2, 3, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6778 /* Repaired Haft */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6770, 6, 2, 4, 10, 1, 1, NULL, 'I know it gets awfully hot out here. Take this flask and get a drink from the fountain.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6770, 6, 2, 5, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 151 /* Empty Flask */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6770, 6, 2, 6, 10, 1, 1, NULL, 'Sit down for a while, before you start seeing Olthoi Queens doing a Viamont waltz!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6770, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6770, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (6770, 7, 0, 2, 5, 0, 1, 318767227, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6770, 7, 0, 3, 10, 1, 1, NULL, 'Greetings! I rarely have visitors here in the hills...a pleasure to meet you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6770, 7, 0, 4, 10, 1, 1, NULL, 'Tell me, would you be able to procure a skeleton''s skull for me? I have need of it in my research. Should you find one, I can provide you with a copy of my latest history tome. It''s the first of a major multi-volume work!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6770, 12, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (6770, 12, 0, 1, 5, 0, 1, 318767257, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6770, 12, 0, 2, 10, 0, 1, NULL, 'Good heavens! Do you know what you have here? Do you see these markings? This is a piece of the legendary Silifi of the Crimson Stars!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6770, 12, 0, 3, 10, 1, 1, NULL, 'It looks like the blade, the rubies, and the top two jewel fittings have been broken off. I can repair the haft, but it will only be able to hold three of the five gems, should you manage to find them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6770, 12, 0, 4, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6778 /* Repaired Haft */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6770, 12, 0, 5, 10, 1, 1, NULL, 'You''ll also have to replace the blade. Here, this pamphlet has some suggestions and tips for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6770, 12, 0, 6, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 23030 /* Notes on the Silifi */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6770, 12, 0, 7, 10, 2, 1, NULL, 'I''d choose carefully, were I you. As fragile as this is now, you wouldn''t be able to remove the spine or the rubies try again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

