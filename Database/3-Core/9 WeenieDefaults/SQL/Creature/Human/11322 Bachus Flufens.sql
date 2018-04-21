/* Weenie - Bachus Flufens (11322) */
DELETE FROM weenie WHERE class_Id = 11322;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11322, 'flufenstanua-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11322, 001 /* NAME_STRING */, 'Bachus Flufens')
     , (11322, 003 /* SEX_STRING */, 'Female')
     , (11322, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (11322, 005 /* TEMPLATE_STRING */, 'Settler');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11322, 001 /* SETUP_DID */, 33554510)
     , (11322, 002 /* MOTION_TABLE_DID */, 150994945)
     , (11322, 003 /* SOUND_TABLE_DID */, 536870914)
     , (11322, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (11322, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11322, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11322, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (11322, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11322, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11322, 008 /* MASS_INT */, 120)
     , (11322, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11322, 025 /* LEVEL_INT */, 19)
     , (11322, 027 /* ARMOR_TYPE_INT */, 0)
     , (11322, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (11322, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (11322, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (11322, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (11322, 146 /* XP_OVERRIDE_INT */, 462);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11322, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11322, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11322, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (11322, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11322, 005 /* MANA_RATE_FLOAT */, 1)
     , (11322, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (11322, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11322, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (11322, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (11322, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (11322, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11322, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (11322, 054 /* USE_RADIUS_FLOAT */, 3)
     , (11322, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11322, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11322, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11322, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11322, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11322, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11322, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11322, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11322, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11322, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11322, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11322, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11322, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11322, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11322, 001 /* STUCK_BOOL */, True)
     , (11322, 008 /* ALLOW_GIVE_BOOL */, True)
     , (11322, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11322, 013 /* ETHEREAL_BOOL */, False)
     , (11322, 019 /* ATTACKABLE_BOOL */, False)
     , (11322, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (11322, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (11322, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11322, 1, 130, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11322, 2, 145, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11322, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11322, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11322, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11322, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11322, 1, 0, 0, 0, 73) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11322, 3, 0, 0, 0, 145) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11322, 5, 0, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11322, 2, 8371, 0, 15, 0, False) /* Create Kireth Gown with Band for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11322, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11322, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11322, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11322, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11322, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11322, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11322, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11322, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11322, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11322, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 730.211310015176) /* MELEE_DEFENSE_SKILL */
     , (11322, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 730.211310015176) /* MISSILE_DEFENSE_SKILL */
     , (11322, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 730.211310015176) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11322, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'TanuaCompleted', NULL, NULL, NULL)
     , (11322, 0.08, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11322, 0.16, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11322, 0.26, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11322, 1, 6 /* Give_EmoteCategory */, 0, 11328 /* Tumerok Spear */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11322, 1, 6 /* Give_EmoteCategory */, 1, 11327 /* Wooden Tumerok Figurine */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11322, 1, 6 /* Give_EmoteCategory */, 2, 11329 /* Aun Tanua's War Taiaha */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11322, 1, 6 /* Give_EmoteCategory */, 3, 11455 /* Totem of Tanae */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11322, 1, 6 /* Give_EmoteCategory */, 4, 11456 /* Totem of Volkama */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11322, 1, 6 /* Give_EmoteCategory */, 5, 11454 /* Totem of Audetaunga */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11322, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11322, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'TanuaCompleted', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11322, 13 /* QuestFailure_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 1, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11322, 13 /* QuestFailure_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Woe is me! The Hea must have overheard that I have been sending travelers to investigate their caverns, for they invaded my house, burned down my apple trees, and ate my bunny rabbits!  I barely escaped here to safety of Redspire in one piece! Fortunately my dear friend Micon has agreed to give me shelter until I am back upon my feet.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11322, 13 /* QuestFailure_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'They must hold that relic in high esteem indeed. A most fanciful folk, I must say! I heard that it is a legendary spear that they dismantled and enshrined in two separate caverns on the island. It once belonged to a warrior from an opposite faction, I believe. He tried to persuade them back to traditional ways, but they would have none of it. Somehow they dispatched him but retained his spear...which is supposed to have some sort of magical, "living" properties to it. I''m not quite sure what to believe.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11322, 13 /* QuestFailure_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Perhaps the answer could be found in the caverns to the northwest along the shore.  Try the area around 40.2N 84.7W --at least that''s where I saw the Tumeroks heading last. Beware, friend--it''s quite likely to be well guarded. I''d go myself, but I must catch up on my journal today. If you would like to read it, here are a few pages that I wrote the other day.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11322, 13 /* QuestFailure_EmoteCategory */, 0, 4, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11975 /* Bachus Flufen's Journal */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11322, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767237 /* Motion_ShakeHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11322, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11322, 5 /* HeartBeat_EmoteCategory */, 2, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (11322, 6 /* Give_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Bachus Flufens examines the spear intensely.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11322, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Ah, so there was something to their story after all...what an interesting find! But look here...don''t these slots along this side suggest that it is missing a part? I wonder if it lies over in the caves directly to the northeast? For the past season I''ve been able to watch many Tumerok comings and goings here from my front porch. If you were to bring me back the object in its entirety, I''m sure I could reward you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11322, 6 /* Give_EmoteCategory */, 0, 2, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11328 /* Tumerok Spear */, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11322, 6 /* Give_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Bachus squints carefully at the figurine.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11322, 6 /* Give_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I have never seen an artifact such as this before...some sort of Tumerok figurine? Ah...but it seems as if it is not in its entirety? Perhaps it should be married to another piece? If you bring me back the completed artifact, I will surely reward you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11322, 6 /* Give_EmoteCategory */, 1, 2, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11327 /* Wooden Tumerok Figurine */, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11322, 6 /* Give_EmoteCategory */, 2, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Bachus gingerly lifts the weapon from your grasp and weighs it in her hands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11322, 6 /* Give_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'A Tumerok War Taiaha! One of the first examples of Tumerok war craft I have ever seen. I must send this on to Aliester--he will be delighted to further his research on Tumerok culture. I thank you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11322, 6 /* Give_EmoteCategory */, 2, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'TanuaCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11322, 6 /* Give_EmoteCategory */, 2, 3, 2 /* AwardXP_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11322, 6 /* Give_EmoteCategory */, 2, 4, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 632 /* Peerless Healing Kit */, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11322, 6 /* Give_EmoteCategory */, 2, 5, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8326 /* Copper Pea */, 2, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11322, 6 /* Give_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'An interesting find, this. I am not sure what to make of it. But it does not look as if it could fit to the spear I am speaking of. I am isolated here on my little farm--perhaps there is someone else on the island who could help you discover the secrets of its origin.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11322, 6 /* Give_EmoteCategory */, 3, 1, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11455 /* Totem of Tanae */, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11322, 6 /* Give_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'An interesting find, this. I am not sure what to make of it. But it does not look as if it could fit to the spear I am speaking of. I am isolated here on my little farm--perhaps there is someone else on the island who could help you discover the secrets of its origin.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11322, 6 /* Give_EmoteCategory */, 4, 1, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11456 /* Totem of Volkama */, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11322, 6 /* Give_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'An interesting find, this. I am not sure what to make of it. But it does not look as if it could fit to the spear I am speaking of. I am isolated here on my little farm--perhaps there is someone else on the island who could help you discover the secrets of its origin.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11322, 6 /* Give_EmoteCategory */, 5, 1, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11454 /* Totem of Audetaunga */, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11322, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11322, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11322, 7 /* Use_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'TanuaCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11322, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 1, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11322, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'Bachus tells you, "So you''re back, %s. Good to see you. I am always happy when friends stop by, especially around sunset--the view is spectacular from here! I haven''t noticed anything out of the ordinary of late, but can never tell what will happen on the island! Perhaps things will have changed even by next week."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

