/* Weenie - Pillar (27962) */
DELETE FROM weenie WHERE class_Id = 27962;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27962, 'pillarhizkriau', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27962, 001 /* NAME_STRING */, 'Pillar')
     , (27962, 015 /* SHORT_DESC_STRING */, 'An ancient pillar with a fitting for a square shaped plate.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27962, 001 /* SETUP_DID */, 33558760)
     , (27962, 002 /* MOTION_TABLE_DID */, 150995299)
     , (27962, 003 /* SOUND_TABLE_DID */, 536871052)
     , (27962, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (27962, 008 /* ICON_DID */, 100676565)
     , (27962, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27962, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27962, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (27962, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27962, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27962, 008 /* MASS_INT */, 120)
     , (27962, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (27962, 025 /* LEVEL_INT */, 171)
     , (27962, 027 /* ARMOR_TYPE_INT */, 0)
     , (27962, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (27962, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (27962, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (27962, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (27962, 146 /* XP_OVERRIDE_INT */, 13410);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27962, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27962, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27962, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (27962, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (27962, 005 /* MANA_RATE_FLOAT */, 2)
     , (27962, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (27962, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (27962, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (27962, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27962, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27962, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27962, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (27962, 054 /* USE_RADIUS_FLOAT */, 3)
     , (27962, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (27962, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (27962, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (27962, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27962, 068 /* RESIST_COLD_FLOAT */, 1)
     , (27962, 069 /* RESIST_ACID_FLOAT */, 1)
     , (27962, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (27962, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27962, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27962, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27962, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27962, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27962, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27962, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27962, 001 /* STUCK_BOOL */, True)
     , (27962, 008 /* ALLOW_GIVE_BOOL */, True)
     , (27962, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27962, 013 /* ETHEREAL_BOOL */, False)
     , (27962, 019 /* ATTACKABLE_BOOL */, False)
     , (27962, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (27962, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (27962, 052 /* AI_IMMOBILE_BOOL */, True)
     , (27962, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (27962, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27962, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27962, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27962, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27962, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27962, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27962, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27962, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27962, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27962, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27962, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (27962, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (27962, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (27962, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27962, 1, 6 /* Give_EmoteCategory */, 0, 27925 /* A Carved Plate */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27962, 1, 6 /* Give_EmoteCategory */, 1, 27924 /* A Carved Plate */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27962, 1, 6 /* Give_EmoteCategory */, 2, 27930 /* A Carved Plate */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27962, 1, 6 /* Give_EmoteCategory */, 3, 27931 /* A Carved Plate */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27962, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27962, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'HizkRiEntrance', NULL, NULL, NULL)
     , (27962, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'HizkRiEntranceFail', NULL, NULL, NULL)
     , (27962, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'HizkRiEntrance', NULL, NULL, NULL)
     , (27962, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'HizkRiEntranceFail', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27962, 6 /* Give_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'HizkRiEntrance', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27962, 6 /* Give_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You place the plate into the depression.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27962, 6 /* Give_EmoteCategory */, 1, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'HizkRiEntranceFail', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27962, 6 /* Give_EmoteCategory */, 2, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You place the plate into the depression.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27962, 6 /* Give_EmoteCategory */, 2, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'HizkRiEntranceFail', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27962, 6 /* Give_EmoteCategory */, 3, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You place the plate into the depression.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27962, 6 /* Give_EmoteCategory */, 3, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'HizkRiEntranceFail', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27962, 7 /* Use_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The pillar has what appears to be a setting for a plate of some kind.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27962, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'HizkRiEntranceFail', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27962, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You place the plate into the depression.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27962, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27962, 13 /* QuestFailure_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You''re not quite sure how this plate fits with the pillar. Perhaps if you speak with the statue in the center of the room it can provide some insight.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27962, 13 /* QuestFailure_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You place the plate into the depression.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27962, 13 /* QuestFailure_EmoteCategory */, 1, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'HizkRiEntrance1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27962, 13 /* QuestFailure_EmoteCategory */, 1, 2, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

