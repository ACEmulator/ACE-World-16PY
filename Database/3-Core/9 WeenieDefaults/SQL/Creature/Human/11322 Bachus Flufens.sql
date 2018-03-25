/* Weenie - Bachus Flufens (11322) */
DELETE FROM weenie WHERE class_Id = 11322;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11322, 'flufenstanua-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11322, 1, 'Bachus Flufens') /* NAME_STRING */
     , (11322, 3, 'Female') /* SEX_STRING */
     , (11322, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (11322, 5, 'Settler') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11322, 1, 33554510) /* SETUP_DID */
     , (11322, 2, 150994945) /* MOTION_TABLE_DID */
     , (11322, 3, 536870914) /* SOUND_TABLE_DID */
     , (11322, 4, 805306368) /* COMBAT_TABLE_DID */
     , (11322, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11322, 1, 16) /* ITEM_TYPE_INT */
     , (11322, 146, 462) /* XP_OVERRIDE_INT */
     , (11322, 2, 31) /* CREATURE_TYPE_INT */
     , (11322, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11322, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11322, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11322, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11322, 16, 32) /* ITEM_USEABLE_INT */
     , (11322, 8, 120) /* MASS_INT */
     , (11322, 25, 19) /* LEVEL_INT */
     , (11322, 27, 0) /* ARMOR_TYPE_INT */
     , (11322, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11322, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11322, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11322, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11322, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11322, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11322, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11322, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11322, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11322, 68, 1) /* RESIST_COLD_FLOAT */
     , (11322, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11322, 5, 1) /* MANA_RATE_FLOAT */
     , (11322, 69, 1) /* RESIST_ACID_FLOAT */
     , (11322, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11322, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11322, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11322, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11322, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11322, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11322, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11322, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11322, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11322, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11322, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11322, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11322, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11322, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11322, 54, 3) /* USE_RADIUS_FLOAT */
     , (11322, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11322, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11322, 1, True) /* STUCK_BOOL */
     , (11322, 8, True) /* ALLOW_GIVE_BOOL */
     , (11322, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11322, 52, True) /* AI_IMMOBILE_BOOL */
     , (11322, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11322, 13, False) /* ETHEREAL_BOOL */
     , (11322, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11322, 1, 130, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11322, 2, 145, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11322, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11322, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11322, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11322, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11322, 1, 0, 0, 0, 73) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11322, 3, 0, 0, 0, 145) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11322, 5, 0, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11322, 2, 8371, 0, 15, 0, False) /* Create Kireth Gown with Band for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11322, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11322, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11322, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11322, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11322, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11322, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11322, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11322, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11322, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11322, 6, 0, 2, 0, 1, 0, 730.211310015176) /* MELEE_DEFENSE_SKILL */
     , (11322, 7, 0, 2, 0, 1, 0, 730.211310015176) /* MISSILE_DEFENSE_SKILL */
     , (11322, 13, 0, 2, 0, 1, 0, 730.211310015176) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11322, 1, 13, 0, NULL, NULL, NULL, 'TanuaCompleted', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (11322, 0.08, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11322, 0.16, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11322, 0.26, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11322, 1, 6, 0, 11328, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (11322, 1, 6, 1, 11327, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (11322, 1, 6, 2, 11329, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (11322, 1, 6, 3, 11455, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (11322, 1, 6, 4, 11456, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (11322, 1, 6, 5, 11454, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (11322, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (11322, 1, 12, 0, NULL, NULL, NULL, 'TanuaCompleted', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11322, 13, 0, 0, 5, 1, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11322, 13, 0, 1, 10, 1, 1, NULL, 'Woe is me! The Hea must have overheard that I have been sending travelers to investigate their caverns, for they invaded my house, burned down my apple trees, and ate my bunny rabbits!  I barely escaped here to safety of Redspire in one piece! Fortunately my dear friend Micon has agreed to give me shelter until I am back upon my feet.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11322, 13, 0, 2, 10, 1, 1, NULL, 'They must hold that relic in high esteem indeed. A most fanciful folk, I must say! I heard that it is a legendary spear that they dismantled and enshrined in two separate caverns on the island. It once belonged to a warrior from an opposite faction, I believe. He tried to persuade them back to traditional ways, but they would have none of it. Somehow they dispatched him but retained his spear...which is supposed to have some sort of magical, "living" properties to it. I''m not quite sure what to believe.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11322, 13, 0, 3, 10, 1, 1, NULL, 'Perhaps the answer could be found in the caverns to the northwest along the shore.  Try the area around 40.2N 84.7W --at least that''s where I saw the Tumeroks heading last. Beware, friend--it''s quite likely to be well guarded. I''d go myself, but I must catch up on my journal today. If you would like to read it, here are a few pages that I wrote the other day.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11322, 13, 0, 4, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11975, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (11322, 5, 0, 0, 5, 0, 1, 318767237, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11322, 5, 1, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11322, 5, 2, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (11322, 6, 0, 0, 18, 0, 1, NULL, 'Bachus Flufens examines the spear intensely.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (11322, 6, 0, 1, 10, 1, 1, NULL, 'Ah, so there was something to their story after all...what an interesting find! But look here...don''t these slots along this side suggest that it is missing a part? I wonder if it lies over in the caves directly to the northeast? For the past season I''ve been able to watch many Tumerok comings and goings here from my front porch. If you were to bring me back the object in its entirety, I''m sure I could reward you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11322, 6, 0, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11328, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (11322, 6, 1, 0, 18, 0, 1, NULL, 'Bachus squints carefully at the figurine.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (11322, 6, 1, 1, 10, 1, 1, NULL, 'I have never seen an artifact such as this before...some sort of Tumerok figurine? Ah...but it seems as if it is not in its entirety? Perhaps it should be married to another piece? If you bring me back the completed artifact, I will surely reward you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11322, 6, 1, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11327, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (11322, 6, 2, 0, 18, 0, 1, NULL, 'Bachus gingerly lifts the weapon from your grasp and weighs it in her hands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (11322, 6, 2, 1, 10, 1, 1, NULL, 'A Tumerok War Taiaha! One of the first examples of Tumerok war craft I have ever seen. I must send this on to Aliester--he will be delighted to further his research on Tumerok culture. I thank you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11322, 6, 2, 2, 22, 0, 1, NULL, 'TanuaCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11322, 6, 2, 3, 2, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (11322, 6, 2, 4, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 632, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (11322, 6, 2, 5, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8326, 2, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (11322, 6, 3, 0, 10, 1, 1, NULL, 'An interesting find, this. I am not sure what to make of it. But it does not look as if it could fit to the spear I am speaking of. I am isolated here on my little farm--perhaps there is someone else on the island who could help you discover the secrets of its origin.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11322, 6, 3, 1, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11455, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (11322, 6, 4, 0, 10, 1, 1, NULL, 'An interesting find, this. I am not sure what to make of it. But it does not look as if it could fit to the spear I am speaking of. I am isolated here on my little farm--perhaps there is someone else on the island who could help you discover the secrets of its origin.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11322, 6, 4, 1, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11456, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (11322, 6, 5, 0, 10, 1, 1, NULL, 'An interesting find, this. I am not sure what to make of it. But it does not look as if it could fit to the spear I am speaking of. I am isolated here on my little farm--perhaps there is someone else on the island who could help you discover the secrets of its origin.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11322, 6, 5, 1, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11454, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (11322, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11322, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (11322, 7, 0, 2, 21, 0, 1, NULL, 'TanuaCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (11322, 12, 0, 0, 5, 1, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11322, 12, 0, 1, 18, 1, 1, NULL, 'Bachus tells you, "So you''re back, %s. Good to see you. I am always happy when friends stop by, especially around sunset--the view is spectacular from here! I haven''t noticed anything out of the ordinary of late, but can never tell what will happen on the island! Perhaps things will have changed even by next week."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */;

