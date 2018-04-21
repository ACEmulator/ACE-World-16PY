/* Weenie - Portal to Izji Qo's Temple (27969) */
DELETE FROM weenie WHERE class_Id = 27969;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27969, 'portalhizkrinpc', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27969, 001 /* NAME_STRING */, 'Portal to Izji Qo''s Temple')
     , (27969, 015 /* SHORT_DESC_STRING */, 'A portal beacon. Perhaps if this was powered by a potent force of geomancy it would function correctly. This can only be hooked on mansions.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27969, 001 /* SETUP_DID */, 33558603)
     , (27969, 002 /* MOTION_TABLE_DID */, 150995274)
     , (27969, 003 /* SOUND_TABLE_DID */, 536871052)
     , (27969, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (27969, 008 /* ICON_DID */, 100675779)
     , (27969, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27969, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27969, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (27969, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27969, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27969, 008 /* MASS_INT */, 120)
     , (27969, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (27969, 025 /* LEVEL_INT */, 171)
     , (27969, 027 /* ARMOR_TYPE_INT */, 0)
     , (27969, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (27969, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (27969, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (27969, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (27969, 146 /* XP_OVERRIDE_INT */, 13410);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27969, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27969, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27969, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (27969, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (27969, 005 /* MANA_RATE_FLOAT */, 2)
     , (27969, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (27969, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (27969, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (27969, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27969, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27969, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27969, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (27969, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (27969, 054 /* USE_RADIUS_FLOAT */, 3)
     , (27969, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (27969, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (27969, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (27969, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27969, 068 /* RESIST_COLD_FLOAT */, 1)
     , (27969, 069 /* RESIST_ACID_FLOAT */, 1)
     , (27969, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (27969, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27969, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27969, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27969, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27969, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27969, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27969, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27969, 001 /* STUCK_BOOL */, True)
     , (27969, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27969, 013 /* ETHEREAL_BOOL */, False)
     , (27969, 019 /* ATTACKABLE_BOOL */, False)
     , (27969, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (27969, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (27969, 052 /* AI_IMMOBILE_BOOL */, True)
     , (27969, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (27969, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27969, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27969, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27969, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27969, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27969, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27969, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27969, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27969, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27969, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27969, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (27969, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (27969, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (27969, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27969, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27969, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'HizkRiComplete', NULL, NULL, NULL)
     , (27969, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'HizkRiBeaten', NULL, NULL, NULL)
     , (27969, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'HizkRiComplete', NULL, NULL, NULL)
     , (27969, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'HizkRiBeaten', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27969, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'HizkRiComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27969, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You feel the presence of the High Matriarch watching you and withdraw your hand. Perhaps you should wait a full a cycle of the moons.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27969, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'HizkRiComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27969, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27932 /* Portal to Izji Qo's Temple */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27969, 12 /* QuestSuccess_EmoteCategory */, 1, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'HizkRiBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27969, 13 /* QuestFailure_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'HizkRiBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27969, 13 /* QuestFailure_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'There is nothing here for those who have not sacrificed to restore the High Matriarch.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

