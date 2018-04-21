/* Weenie - Mage Syltyn Rillon (24068) */
DELETE FROM weenie WHERE class_Id = 24068;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24068, 'syltynrillon', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24068, 001 /* NAME_STRING */, 'Mage Syltyn Rillon')
     , (24068, 003 /* SEX_STRING */, 'Female')
     , (24068, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (24068, 005 /* TEMPLATE_STRING */, 'Aluvian Female');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24068, 001 /* SETUP_DID */, 33554510)
     , (24068, 002 /* MOTION_TABLE_DID */, 150994945)
     , (24068, 003 /* SOUND_TABLE_DID */, 536870914)
     , (24068, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (24068, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24068, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24068, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (24068, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24068, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24068, 008 /* MASS_INT */, 120)
     , (24068, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24068, 025 /* LEVEL_INT */, 15)
     , (24068, 027 /* ARMOR_TYPE_INT */, 0)
     , (24068, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (24068, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (24068, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (24068, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (24068, 146 /* XP_OVERRIDE_INT */, 392);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24068, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24068, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24068, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (24068, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (24068, 005 /* MANA_RATE_FLOAT */, 1)
     , (24068, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (24068, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24068, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (24068, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (24068, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (24068, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24068, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (24068, 054 /* USE_RADIUS_FLOAT */, 3)
     , (24068, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (24068, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (24068, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (24068, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (24068, 068 /* RESIST_COLD_FLOAT */, 1)
     , (24068, 069 /* RESIST_ACID_FLOAT */, 1)
     , (24068, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (24068, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24068, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24068, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24068, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24068, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24068, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24068, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24068, 001 /* STUCK_BOOL */, True)
     , (24068, 008 /* ALLOW_GIVE_BOOL */, True)
     , (24068, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24068, 013 /* ETHEREAL_BOOL */, False)
     , (24068, 019 /* ATTACKABLE_BOOL */, False)
     , (24068, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (24068, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (24068, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24068, 1, 85, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24068, 2, 75, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24068, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24068, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24068, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24068, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24068, 1, 0, 0, 0, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24068, 3, 0, 0, 0, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24068, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24068, 2, 5916, 0, 0, 0, False) /* Create Dho Creature Master Robe for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24068, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24068, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24068, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24068, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24068, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24068, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24068, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24068, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24068, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24068, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 4, 0, 1520.5815065651) /* MELEE_DEFENSE_SKILL */
     , (24068, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1520.5815065651) /* MISSILE_DEFENSE_SKILL */
     , (24068, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1520.5815065651) /* UNARMED_COMBAT_SKILL */
     , (24068, 32, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1520.5815065651) /* ITEM_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24068, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'GotFrozenFuryAward@1', NULL, NULL, NULL)
     , (24068, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'PickedUpVirindiSignet', NULL, NULL, NULL)
     , (24068, 1, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'SpokeWithSyltyn', NULL, NULL, NULL)
     , (24068, 1, 13 /* QuestFailure_EmoteCategory */, 3, NULL, NULL, NULL, 'GotFrozenFuryAward@2', NULL, NULL, NULL)
     , (24068, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24068, 0.11, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24068, 0.21, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24068, 1, 6 /* Give_EmoteCategory */, 0, 24128 /* A Virindi Signet */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24068, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24068, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'GotFrozenFuryAward@1', NULL, NULL, NULL)
     , (24068, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'PickedUpVirindiSignet', NULL, NULL, NULL)
     , (24068, 1, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'SpokeWithSyltyn', NULL, NULL, NULL)
     , (24068, 1, 12 /* QuestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'GotFrozenFuryAward@2', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24068, 13 /* QuestFailure_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'PickedUpVirindiSignet', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24068, 13 /* QuestFailure_EmoteCategory */, 1, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'SpokeWithSyltyn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24068, 13 /* QuestFailure_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hello. I am Mage Syltyn Rillon, a member of the Explorer Society. Perhaps you are wondering about the sword on the dais in town. I had been a friend of Martine''s back on Ispar.  I encountered Martine here, during one of his mad rampages. He knew not who I was, nor did he seem to care and the encounter ended badly for me. Upon arriving at the Lifestone I was angry, yet understood that the Virindi were principally at fault for causing Martine''s actions. I became determined to help fellow Isparians combat the Virindi and other perils of this harsh land. With the help of Omaro Nagate the weaponsmith, I crafted a frost sword that should be of good utility to adventurers who are skilled in the ways of the blade.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24068, 13 /* QuestFailure_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'To obtain this weapon you must first prove your worthiness. There is a Virindi complex north of Bandit Road. I left a note on a tree along Bandit Road, east of Neydisa Castle, marking the location where you should turn north. Go to the complex, navigate through it and bring to me a Virindi Signet. I shall then allow you to take the sword.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24068, 13 /* QuestFailure_EmoteCategory */, 2, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Oh, take this.  It will aid you in your journey through part of the complex. Read it carefully.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24068, 13 /* QuestFailure_EmoteCategory */, 2, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'SpokeWithSyltyn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24068, 13 /* QuestFailure_EmoteCategory */, 2, 4, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24105 /* A Tale of Paths */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24068, 13 /* QuestFailure_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 2, 1, 1073741852 /* Motion_Reading */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24068, 13 /* QuestFailure_EmoteCategory */, 3, 1, 5 /* Motion_EmoteType */, 2, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24068, 13 /* QuestFailure_EmoteCategory */, 3, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Thank you. I see you succeeded. You were clever in navigating the dungeon and sufficiently brave to face its denizens. I deem you worthy of receiving the Sword of Frozen Fury.  You may go now and take it from the dais.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24068, 13 /* QuestFailure_EmoteCategory */, 3, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'If you should desire a weapon that is easier to carry, you may take the sword to Omaro Nagate at the Glenden Wood West Outpost. Omaro Nagate is a skilled weaponsmith and may alter the sword to be a dagger. I wish you safe travels and swiftness of blade when they are otherwise.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24068, 13 /* QuestFailure_EmoteCategory */, 3, 4, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'MayGetSword', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24068, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767245 /* Motion_TapFoot */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24068, 5 /* HeartBeat_EmoteCategory */, 1, 0, 11 /* Turn_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9238795, 0, 0, -0.3826835)
     , (24068, 5 /* HeartBeat_EmoteCategory */, 2, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (24068, 6 /* Give_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24068, 6 /* Give_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24068, 6 /* Give_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GotFrozenFuryAward@2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24068, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24068, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24068, 7 /* Use_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GotFrozenFuryAward@1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24068, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I hope you make good use of the sword you obtained so recently.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24068, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Ah, so you have returned. Not all do. Did you get a signet from one of the Virindi?  If so, please give it to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24068, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'If you are having difficulty finding the complex, go along Bandit Road and find the note I left.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24068, 12 /* QuestSuccess_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24068, 12 /* QuestSuccess_EmoteCategory */, 3, 1, 5 /* Motion_EmoteType */, 1, 1, 1073741852 /* Motion_Reading */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24068, 12 /* QuestSuccess_EmoteCategory */, 3, 2, 5 /* Motion_EmoteType */, 1, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24068, 12 /* QuestSuccess_EmoteCategory */, 3, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You got the sword recently, did you not? Or have you lost it already?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24068, 12 /* QuestSuccess_EmoteCategory */, 3, 4, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24128 /* A Virindi Signet */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

