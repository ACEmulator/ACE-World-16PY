/* Weenie - Emissary of Asheron (22827) */
DELETE FROM weenie WHERE class_Id = 22827;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22827, 'emissaryasherondec02', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22827, 001 /* NAME_STRING */, 'Emissary of Asheron')
     , (22827, 005 /* TEMPLATE_STRING */, 'Emissary');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22827, 001 /* SETUP_DID */, 33556923)
     , (22827, 002 /* MOTION_TABLE_DID */, 150995087)
     , (22827, 003 /* SOUND_TABLE_DID */, 536870998)
     , (22827, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (22827, 008 /* ICON_DID */, 100670274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22827, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22827, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (22827, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22827, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22827, 008 /* MASS_INT */, 120)
     , (22827, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22827, 025 /* LEVEL_INT */, 60)
     , (22827, 027 /* ARMOR_TYPE_INT */, 0)
     , (22827, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (22827, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (22827, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (22827, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (22827, 146 /* XP_OVERRIDE_INT */, 3437);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22827, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22827, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22827, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (22827, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (22827, 005 /* MANA_RATE_FLOAT */, 1)
     , (22827, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (22827, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22827, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (22827, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (22827, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (22827, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22827, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (22827, 054 /* USE_RADIUS_FLOAT */, 3)
     , (22827, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (22827, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (22827, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (22827, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (22827, 068 /* RESIST_COLD_FLOAT */, 1)
     , (22827, 069 /* RESIST_ACID_FLOAT */, 1)
     , (22827, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (22827, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22827, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22827, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22827, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22827, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22827, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22827, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22827, 001 /* STUCK_BOOL */, True)
     , (22827, 008 /* ALLOW_GIVE_BOOL */, True)
     , (22827, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22827, 013 /* ETHEREAL_BOOL */, False)
     , (22827, 019 /* ATTACKABLE_BOOL */, False)
     , (22827, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (22827, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (22827, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22827, 1, 245, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22827, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22827, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22827, 4, 215, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22827, 5, 235, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22827, 6, 230, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22827, 1, 80, 0, 0, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22827, 3, 110, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22827, 5, 40, 0, 0, 270) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22827, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22827, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22827, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22827, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22827, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22827, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22827, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22827, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22827, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22827, 1, 6 /* Give_EmoteCategory */, 0, 22826 /* Daichroic Crystal */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22827, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22827, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'GOTDECPRESENT@1', NULL, NULL, NULL)
     , (22827, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'GOTDECPRESENT@2', NULL, NULL, NULL)
     , (22827, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'GOTDECPRESENT@1', NULL, NULL, NULL)
     , (22827, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'GOTDECPRESENT@2', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22827, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22827, 6 /* Give_EmoteCategory */, 0, 1, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GOTDECPRESENT@2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22827, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22827, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22827, 7 /* Use_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GOTDECPRESENT@1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22827, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22827, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You have assisted me recently. Others should also help in this endeavor. Please return in a few days and I may require your assistance.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22827, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You have assisted me recently. Others should also help in this endeavor. Please return in a few days and I may require your assistance.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22827, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22826 /* Daichroic Crystal */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22827, 13 /* QuestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Greetings. Asheron is continuing a line of research into Lifestones which he had begun once, long ago. He has sent me to enlist the services of Isparians in obtaining a rare form of crystal. Dailantium Crystals are important to this research- there are several ancient mines in which Dailantium Crystals are yet stored.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22827, 13 /* QuestFailure_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Asheron has summoned a portal on a hill north of the town of Holtburg. From that portal you may begin this pursuit. You will discover direct portals to the mine at its destination- you should enter the portal appropriate to your abilities.  Once you have obtained a quantity of the crystal return it to me.  You shall then be granted access to the gift container Asheron has placed nearby. I wish you safe tidings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22827, 13 /* QuestFailure_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Thank you for your assistance in obtaining this Dailantium Crystal for Asheron. I now grant you access to the gift container. Asheron may require more Dailantium Crystals in about four days if you wish to undertake this task again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22827, 13 /* QuestFailure_EmoteCategory */, 1, 1, 22 /* StampQuest_EmoteType */, 1, 1, NULL, 'TURNEDINDAILANTIUMCRYSTAL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

