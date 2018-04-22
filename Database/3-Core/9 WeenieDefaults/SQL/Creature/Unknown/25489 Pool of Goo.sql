/* Weenie - Pool of Goo (25489) */
DELETE FROM weenie WHERE class_Id = 25489;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25489, 'poololthoijelly', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25489, 001 /* NAME_STRING */, 'Pool of Goo')
     , (25489, 016 /* LONG_DESC_STRING */, 'A pool of thick foul smelling goo.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25489, 001 /* SETUP_DID */, 33558427)
     , (25489, 002 /* MOTION_TABLE_DID */, 150995249)
     , (25489, 003 /* SOUND_TABLE_DID */, 536871052)
     , (25489, 005 /* QUALITY_FILTER_DID */, 234881029)
     , (25489, 006 /* PALETTE_BASE_DID */, 67113288)
     , (25489, 007 /* CLOTHINGBASE_DID */, 268436670)
     , (25489, 008 /* ICON_DID */, 100674807);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25489, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25489, 002 /* CREATURE_TYPE_INT */, 40 /* Unknown_CreatureType */)
     , (25489, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (25489, 005 /* ENCUMB_VAL_INT */, 1200)
     , (25489, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25489, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25489, 008 /* MASS_INT */, 1200)
     , (25489, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25489, 025 /* LEVEL_INT */, 66)
     , (25489, 027 /* ARMOR_TYPE_INT */, 0)
     , (25489, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (25489, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (25489, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (25489, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (25489, 146 /* XP_OVERRIDE_INT */, 4517);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25489, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25489, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25489, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (25489, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (25489, 005 /* MANA_RATE_FLOAT */, 1)
     , (25489, 012 /* SHADE_FLOAT */, 0.5)
     , (25489, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25489, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25489, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25489, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (25489, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (25489, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25489, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (25489, 054 /* USE_RADIUS_FLOAT */, 5.5)
     , (25489, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25489, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (25489, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25489, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (25489, 068 /* RESIST_COLD_FLOAT */, 1)
     , (25489, 069 /* RESIST_ACID_FLOAT */, 1)
     , (25489, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (25489, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25489, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25489, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25489, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25489, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25489, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25489, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25489, 001 /* STUCK_BOOL */, True)
     , (25489, 008 /* ALLOW_GIVE_BOOL */, True)
     , (25489, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25489, 013 /* ETHEREAL_BOOL */, False)
     , (25489, 019 /* ATTACKABLE_BOOL */, False)
     , (25489, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (25489, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (25489, 052 /* AI_IMMOBILE_BOOL */, True)
     , (25489, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (25489, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True)
     , (25489, 090 /* NPC_INTERACTS_SILENTLY_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25489, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25489, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25489, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25489, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25489, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25489, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25489, 1, 150, 0, 0, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25489, 3, 235, 0, 0, 485) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25489, 5, 80, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25489, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25489, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25489, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25489, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25489, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25489, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25489, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25489, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25489, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25489, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25489, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'OlthoiJellyRoyalPickedUp', NULL, NULL, NULL)
     , (25489, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'OlthoiJellyRoyalPickedUp', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25489, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'OlthoiJellyRoyalPickedUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25489, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You cannot take any more jelly at this time.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25489, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 52 /* ForceMotion_EmoteType */, 0, 1, 1073741848 /* Motion_Pickup */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25489, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 52 /* ForceMotion_EmoteType */, 1, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25489, 13 /* QuestFailure_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You fill a jar full of the disgusting jelly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25489, 13 /* QuestFailure_EmoteCategory */, 0, 1, 52 /* ForceMotion_EmoteType */, 0, 1, 1073741848 /* Motion_Pickup */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25489, 13 /* QuestFailure_EmoteCategory */, 0, 2, 52 /* ForceMotion_EmoteType */, 1, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25489, 13 /* QuestFailure_EmoteCategory */, 0, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25468 /* Royal Olthoi Jelly */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25489, 13 /* QuestFailure_EmoteCategory */, 0, 4, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'OlthoiJellyRoyalPickedUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

