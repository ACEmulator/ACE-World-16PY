/* Weenie - Britana (10865) */
DELETE FROM weenie WHERE class_Id = 10865;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10865, 'maraebritana-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10865, 001 /* NAME_STRING */, 'Britana')
     , (10865, 003 /* SEX_STRING */, 'Female')
     , (10865, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (10865, 005 /* TEMPLATE_STRING */, 'Entrepreneur');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10865, 001 /* SETUP_DID */, 33554510)
     , (10865, 002 /* MOTION_TABLE_DID */, 150994945)
     , (10865, 003 /* SOUND_TABLE_DID */, 536870914)
     , (10865, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (10865, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10865, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (10865, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (10865, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (10865, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (10865, 008 /* MASS_INT */, 120)
     , (10865, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (10865, 025 /* LEVEL_INT */, 8)
     , (10865, 027 /* ARMOR_TYPE_INT */, 0)
     , (10865, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (10865, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (10865, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (10865, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (10865, 146 /* XP_OVERRIDE_INT */, 186);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10865, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (10865, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (10865, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (10865, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (10865, 005 /* MANA_RATE_FLOAT */, 1)
     , (10865, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (10865, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (10865, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (10865, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (10865, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (10865, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (10865, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (10865, 054 /* USE_RADIUS_FLOAT */, 3)
     , (10865, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (10865, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (10865, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (10865, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (10865, 068 /* RESIST_COLD_FLOAT */, 1)
     , (10865, 069 /* RESIST_ACID_FLOAT */, 1)
     , (10865, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (10865, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (10865, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (10865, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (10865, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (10865, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (10865, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (10865, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10865, 001 /* STUCK_BOOL */, True)
     , (10865, 008 /* ALLOW_GIVE_BOOL */, True)
     , (10865, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10865, 013 /* ETHEREAL_BOOL */, False)
     , (10865, 019 /* ATTACKABLE_BOOL */, False)
     , (10865, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (10865, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (10865, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10865, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10865, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10865, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10865, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10865, 5, 25, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10865, 6, 25, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10865, 1, 50, 0, 0, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10865, 3, 50, 0, 0, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10865, 5, 10, 0, 0, 35) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10865, 2, 2590, 0, 8, 1, False) /* Create Shirt for Wield_DestinationType */
     , (10865, 2, 2598, 0, 4, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (10865, 2, 132, 0, 2, 0.5, False) /* Create Shoes for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10865, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10865, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10865, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (10865, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10865, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (10865, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10865, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (10865, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (10865, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10865, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 699.138491382154) /* MELEE_DEFENSE_SKILL */
     , (10865, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 699.138491382154) /* MISSILE_DEFENSE_SKILL */
     , (10865, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 699.138491382154) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10865, 1, 1 /* Refuse_EmoteCategory */, 0, 10868 /* Canescent Mattekar Pelt */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10865, 1, 1 /* Refuse_EmoteCategory */, 1, 10869 /* Treated Canescent Mattekar Pelt */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10865, 1, 1 /* Refuse_EmoteCategory */, 2, 10867 /* Treated Canescent Mattekar Pelt */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10865, 1, 1 /* Refuse_EmoteCategory */, 3, 10871 /* Canescent Mattekar Robe */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10865, 1, 1 /* Refuse_EmoteCategory */, 4, 10870 /* Canescent Mattekar Robe */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10865, 1, 1 /* Refuse_EmoteCategory */, 5, 9098 /* Vial of Organic Acid */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10865, 1, 1 /* Refuse_EmoteCategory */, 6, 10864 /* Olthoi Ichor */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10865, 1, 1 /* Refuse_EmoteCategory */, 7, 8636 /* Hoory Mattekar Robe */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10865, 1, 6 /* Give_EmoteCategory */, 0, 273 /* Pyreal */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10865, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10865, 1 /* Refuse_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10865, 1 /* Refuse_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Wonderful!  You found one!  Ummm, unfortunately, Mazur has brought a small problem to my attention.  As I mentioned when I first saw you, this is a fine and strong pelt.  A little too strong, in fact.  Mazur is unable to tan the hide with his existing tools.  However, he informs me that if one were to use some form of strong acid on the hide, that he should be able to treat the hide and fashion it into something very useful!  Good hunting!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10865, 1 /* Refuse_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10865, 1 /* Refuse_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Well, you found the acid.  Congratulations.  Oh, you don''t expect me to do the actual crafting do you?  That is why I have Mazur.  He will give you your prize.  Just remember that Britana always delivers!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10865, 1 /* Refuse_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10865, 1 /* Refuse_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Well, you found the acid.  Congratulations.  Oh, you don''t expect me to do the actual crafting do you?  That is why I have Mazur.  He will give you your prize. Just remember that Britana always delivers!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10865, 1 /* Refuse_EmoteCategory */, 3, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10865, 1 /* Refuse_EmoteCategory */, 3, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Yes, it is quite beautiful, isn''t it?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10865, 1 /* Refuse_EmoteCategory */, 4, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10865, 1 /* Refuse_EmoteCategory */, 4, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Yes, it is quite beautiful, isn''t it?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10865, 1 /* Refuse_EmoteCategory */, 5, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10865, 1 /* Refuse_EmoteCategory */, 5, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ecch.  I don''t need this.  Use this on your mattekar pelt, and then give the pelt to Mazur.  Do I look like a craftsperson to you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10865, 1 /* Refuse_EmoteCategory */, 6, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10865, 1 /* Refuse_EmoteCategory */, 6, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This smells awful!  Take it away from here!  Use it on your mattekar pelt and give the pelt to Mazur.  Go, go!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10865, 1 /* Refuse_EmoteCategory */, 7, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10865, 1 /* Refuse_EmoteCategory */, 7, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Don''t ever bring this piece of garbage to me again.  Just remember that this is what Ketnan stands for: Garbage.  Understood?  Britana only creates quality items.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10865, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10865, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'What!  Do you think I am some shiftless slob like Ketnan?  Just because we are related doesn''t mean I will take charity like him!  Well, I suppose it would be rude of me to refuse a gift, I guess I could make an exception for someone with such a discerning eye as yourself.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10865, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10865, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10865, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Greetings brave adventurer!  My name is Britana, perhaps you''ve heard of my...never mind, he isn''t important anyway.  What is important is have I got a deal for you!  Perhaps you have heard of a small fashion accessory...The Hoary Mattekar Robe?  Yes, I am sure you have.  Well, unlike some others who seek to perpetuate fraud upon the Isparian public with cheap knockoffs, Britana only provides the real thing.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10865, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I have come to this island upon hearing reports of a great white beast that stalks its northern coasts.  Rumor has it this is a Mattekar straight out of legend, come to rid the island of its troublesome denizens.  Which denizens, you ask?  Legend does not say.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10865, 7 /* Use_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'But what I say is that a Mattekar this large and strong must produce a robe which makes the Hoary robe seem like a bath rug!  Bring me this mattekar pelt, and I will craft you a robe fit for a king!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

