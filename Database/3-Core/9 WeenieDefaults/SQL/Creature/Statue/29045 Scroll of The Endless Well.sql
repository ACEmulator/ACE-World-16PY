/* Weenie - Scroll of The Endless Well (29045) */
DELETE FROM weenie WHERE class_Id = 29045;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29045, 'scrollmanarenewalnpc', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29045, 001 /* NAME_STRING */, 'Scroll of The Endless Well')
     , (29045, 015 /* SHORT_DESC_STRING */, 'A scroll imbued with the power to enhance a fellowship''s ability to regenerate and replenish their tie to the mana streams of the world. There appear to be four scrolls laid  out on a small dais.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29045, 001 /* SETUP_DID */, 33558637)
     , (29045, 002 /* MOTION_TABLE_DID */, 150995273)
     , (29045, 003 /* SOUND_TABLE_DID */, 536871052)
     , (29045, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (29045, 008 /* ICON_DID */, 100675919)
     , (29045, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29045, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29045, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (29045, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29045, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29045, 008 /* MASS_INT */, 120)
     , (29045, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29045, 025 /* LEVEL_INT */, 171)
     , (29045, 027 /* ARMOR_TYPE_INT */, 0)
     , (29045, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (29045, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (29045, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (29045, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (29045, 146 /* XP_OVERRIDE_INT */, 13410);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29045, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29045, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29045, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (29045, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (29045, 005 /* MANA_RATE_FLOAT */, 2)
     , (29045, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (29045, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (29045, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (29045, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (29045, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29045, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29045, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (29045, 054 /* USE_RADIUS_FLOAT */, 3)
     , (29045, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (29045, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (29045, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (29045, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (29045, 068 /* RESIST_COLD_FLOAT */, 1)
     , (29045, 069 /* RESIST_ACID_FLOAT */, 1)
     , (29045, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (29045, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29045, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29045, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29045, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29045, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29045, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29045, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29045, 001 /* STUCK_BOOL */, True)
     , (29045, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29045, 013 /* ETHEREAL_BOOL */, False)
     , (29045, 019 /* ATTACKABLE_BOOL */, False)
     , (29045, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (29045, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (29045, 052 /* AI_IMMOBILE_BOOL */, True)
     , (29045, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (29045, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29045, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29045, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29045, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29045, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29045, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29045, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29045, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29045, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29045, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29045, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (29045, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (29045, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (29045, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29045, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29045, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'IzjiQoComplete', NULL, NULL, NULL)
     , (29045, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'IzjiQoBeaten', NULL, NULL, NULL)
     , (29045, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'IzjiQoComplete', NULL, NULL, NULL)
     , (29045, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'IzjiQoBeaten', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29045, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'IzjiQoComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29045, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Though the matron''s sarcophagus is upset and her body is missing, you still feel uneasy as you reach toward the scroll. Perhaps it would be best to wait the full turning of the moons before trying to obtain these objects.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29045, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'IzjiQoComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29045, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'IzjiQoBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29045, 12 /* QuestSuccess_EmoteCategory */, 1, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29020 /* Scroll of Superior Endless Well */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29045, 12 /* QuestSuccess_EmoteCategory */, 1, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29019 /* Scroll of Greater Endless Well */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29045, 12 /* QuestSuccess_EmoteCategory */, 1, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29018 /* Scroll of The Endless Well */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29045, 12 /* QuestSuccess_EmoteCategory */, 1, 5, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29017 /* Scroll of Lesser Endless Well */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29045, 13 /* QuestFailure_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'IzjiQoBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29045, 13 /* QuestFailure_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You have done no service for Izji Qo. You can claim nothing from this place.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

