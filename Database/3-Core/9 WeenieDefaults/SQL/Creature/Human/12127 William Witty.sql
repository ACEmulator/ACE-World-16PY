/* Weenie - William Witty (12127) */
DELETE FROM weenie WHERE class_Id = 12127;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12127, 'cragstoneslippercrafter', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12127, 1, 'William Witty') /* NAME_STRING */
     , (12127, 3, 'Male') /* SEX_STRING */
     , (12127, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (12127, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12127, 1, 33554433) /* SETUP_DID */
     , (12127, 2, 150994945) /* MOTION_TABLE_DID */
     , (12127, 3, 536870913) /* SOUND_TABLE_DID */
     , (12127, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12127, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12127, 1, 16) /* ITEM_TYPE_INT */
     , (12127, 146, 2184) /* XP_OVERRIDE_INT */
     , (12127, 2, 31) /* CREATURE_TYPE_INT */
     , (12127, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12127, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12127, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12127, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12127, 16, 32) /* ITEM_USEABLE_INT */
     , (12127, 8, 120) /* MASS_INT */
     , (12127, 25, 50) /* LEVEL_INT */
     , (12127, 27, 0) /* ARMOR_TYPE_INT */
     , (12127, 93, 6292504) /* PHYSICS_STATE_INT */
     , (12127, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12127, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12127, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12127, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12127, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12127, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12127, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12127, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (12127, 68, 1) /* RESIST_COLD_FLOAT */
     , (12127, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12127, 5, 1) /* MANA_RATE_FLOAT */
     , (12127, 69, 1) /* RESIST_ACID_FLOAT */
     , (12127, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12127, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12127, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12127, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12127, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12127, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12127, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12127, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12127, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12127, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12127, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12127, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12127, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12127, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12127, 54, 3) /* USE_RADIUS_FLOAT */
     , (12127, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12127, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12127, 1, True) /* STUCK_BOOL */
     , (12127, 8, True) /* ALLOW_GIVE_BOOL */
     , (12127, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (12127, 52, True) /* AI_IMMOBILE_BOOL */
     , (12127, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12127, 13, False) /* ETHEREAL_BOOL */
     , (12127, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12127, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12127, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12127, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12127, 3, 112, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12127, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12127, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12127, 1, 75, 0, 0, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12127, 3, 110, 0, 0, 310) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12127, 5, 55, 0, 0, 255) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12127, 2, 130, 0, 2, 0.8, False) /* Create Shirt for Wield_DestinationType */
     , (12127, 2, 2604, 0, 9, 1, False) /* Create Breeches for Wield_DestinationType */
     , (12127, 2, 12156, 0, 0, 0, False) /* Create White Bunny Slippers for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12127, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (12127, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12127, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12127, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12127, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12127, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12127, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12127, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12127, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12127, 1, 13, 0, NULL, NULL, NULL, 'BunnySlipperGiven', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (12127, 1, 13, 1, NULL, NULL, NULL, 'BunnySlipperGiven@Give01', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (12127, 0.08, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (12127, 0.16, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (12127, 0.24, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (12127, 1, 6, 0, 12128 /* White Rabbit Carcass */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (12127, 1, 6, 1, 5633 /* Rabbit Carcass */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (12127, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (12127, 1, 12, 0, NULL, NULL, NULL, 'BunnySlipperGiven', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (12127, 1, 12, 1, NULL, NULL, NULL, 'BunnySlipperGiven@Give01', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12127, 13, 0, 0, 5, 1, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12127, 13, 0, 1, 10, 1, 1, NULL, 'What''s with all the carrots, you ask? Why, I''m luring bunnies! See my slippers?  Why, I was able to run all the way from the Direlands to here, fast as you can say "Lickety-split!" And I can''t tell you how nice it is at the end of the day to curl up by the fire with a good book and  these slippers warming my tootsies. And ya know what? I like these so much, I have them in every color of the rainbow...Well, tell ya what.  If you bring me a little rabbit carcass, I''ll make one for ya--but mind you, only one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12127, 13, 1, 0, 10, 1, 1, NULL, 'Ah, you''re back--and you''ve got that bunny carcass for me?  No mean feat that--those bunnies aren''t just cute like everybody supposes...what with those hoppy legs and twitchy little noses!  Now...watch carefully.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12127, 13, 1, 1, 1, 2, 1, NULL, '%n skins the bunny, cuts the pelt, and quickly sews a bunny slipper.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (12127, 13, 1, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 12137 /* White Bunny Slipper */, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (12127, 13, 1, 3, 22, 0, 1, NULL, 'BunnySlipperGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (12127, 13, 1, 4, 10, 1, 1, NULL, 'There ya go! Gotta warn you though--only one per customer. What...you were expecting a pair? Silly rabbit, have you ever seen a two-headed bunny? But I already showed you how to do it--next time you find a rabbit carcass, use this slipper on it and you''ll get your pair. Happy hunting and good speed!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12127, 5, 0, 0, 5, 0, 1, 318767248, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12127, 5, 1, 0, 5, 0, 1, 318767243, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12127, 5, 2, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12127, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (12127, 6, 0, 1, 21, 0, 1, NULL, 'BunnySlipperGiven@Give01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (12127, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (12127, 6, 1, 1, 10, 1, 1, NULL, 'Ah, you''re back--and you''ve got that bunny carcass for me?  No mean feat that--those bunnies aren''t just cute like everybody supposes...what with those hoppy legs and twitchy little noses!  Now...watch carefully.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12127, 6, 1, 2, 1, 2, 1, NULL, '%n skins the bunny, cuts the pelt, and quickly sews a bunny slipper.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (12127, 6, 1, 3, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 12136 /* Bunny Slipper */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (12127, 6, 1, 4, 10, 1, 1, NULL, 'There ya go! Gotta warn you though--only one per customer. What...you were expecting a pair? Silly rabbit, have you ever seen a two-headed bunny? But I already showed you how to do it--next time you find a rabbit carcass, use this slipper on it and you''ll get your pair. Happy hunting and good speed!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12127, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12127, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (12127, 7, 0, 2, 21, 0, 1, NULL, 'BunnySlipperGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (12127, 12, 0, 0, 5, 1, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12127, 12, 0, 1, 10, 1, 1, NULL, 'Oh hello--get your white bunny slippers yet? I''ve gotta tell ya, it seems like everyone wants their own pair.  I''ve had so many requests, I can''t take anymore for at least a month!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12127, 12, 1, 0, 10, 0, 1, NULL, 'Now now, the demand for these white bunny slippers has been so high, I''m backordered for a month! Come back then, I might have some spare time to make another for ya.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12127, 12, 1, 1, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 12128 /* White Rabbit Carcass */, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */;

