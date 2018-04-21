/* Weenie - Strange Device (27936) */
DELETE FROM weenie WHERE class_Id = 27936;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27936, 'beaconhizkriguruk100', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27936, 001 /* NAME_STRING */, 'Strange Device');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27936, 001 /* SETUP_DID */, 33558603)
     , (27936, 002 /* MOTION_TABLE_DID */, 150995274)
     , (27936, 003 /* SOUND_TABLE_DID */, 536871085)
     , (27936, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (27936, 008 /* ICON_DID */, 100675779)
     , (27936, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27936, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27936, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (27936, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27936, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27936, 008 /* MASS_INT */, 120)
     , (27936, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (27936, 025 /* LEVEL_INT */, 276)
     , (27936, 027 /* ARMOR_TYPE_INT */, 0)
     , (27936, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (27936, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (27936, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (27936, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (27936, 146 /* XP_OVERRIDE_INT */, 23940);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27936, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27936, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27936, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (27936, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (27936, 005 /* MANA_RATE_FLOAT */, 2)
     , (27936, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (27936, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (27936, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (27936, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27936, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27936, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27936, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (27936, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (27936, 054 /* USE_RADIUS_FLOAT */, 3)
     , (27936, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (27936, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (27936, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (27936, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27936, 068 /* RESIST_COLD_FLOAT */, 1)
     , (27936, 069 /* RESIST_ACID_FLOAT */, 1)
     , (27936, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (27936, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27936, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27936, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27936, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27936, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27936, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27936, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27936, 001 /* STUCK_BOOL */, True)
     , (27936, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27936, 013 /* ETHEREAL_BOOL */, False)
     , (27936, 019 /* ATTACKABLE_BOOL */, False)
     , (27936, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (27936, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (27936, 052 /* AI_IMMOBILE_BOOL */, True)
     , (27936, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (27936, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27936, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27936, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27936, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27936, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27936, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27936, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27936, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27936, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27936, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27936, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (27936, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (27936, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (27936, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27936, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 1969.25554276665) /* CREATURE_ENCHANTMENT_SKILL */
     , (27936, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 1969.25554276665) /* ITEM_ENCHANTMENT_SKILL */
     , (27936, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 1969.25554276665) /* LIFE_MAGIC_SKILL */
     , (27936, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 1969.25554276665) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27936, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27936, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'HizkRiEye1', NULL, NULL, NULL)
     , (27936, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'HizkRiEye2', NULL, NULL, NULL)
     , (27936, 1, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'HizkRiEye3', NULL, NULL, NULL)
     , (27936, 1, 12 /* QuestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'HizkRiEye4', NULL, NULL, NULL)
     , (27936, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'HizkRiEye1', NULL, NULL, NULL)
     , (27936, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'HizkRiEye2', NULL, NULL, NULL)
     , (27936, 1, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'HizkRiEye3', NULL, NULL, NULL)
     , (27936, 1, 13 /* QuestFailure_EmoteCategory */, 3, NULL, NULL, NULL, 'HizkRiEye4', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27936, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'HizkRiEye1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27936, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'HizkRiEye2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27936, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'HizkRiEye3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27936, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'HizkRiEye4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27936, 12 /* QuestSuccess_EmoteCategory */, 3, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'A loud hum fills the room and for a moment you feel waves of mana washing over your body. You are certain that something has changed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27936, 12 /* QuestSuccess_EmoteCategory */, 3, 1, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'HizkRiEye1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27936, 12 /* QuestSuccess_EmoteCategory */, 3, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'HizkRiEye2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27936, 12 /* QuestSuccess_EmoteCategory */, 3, 3, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'HizkRiEye3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27936, 12 /* QuestSuccess_EmoteCategory */, 3, 4, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'HizkRiEye4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27936, 12 /* QuestSuccess_EmoteCategory */, 3, 5, 19 /* CastSpellInstant_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3317 /* PortalSendingHizkRiGuruk100_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27936, 13 /* QuestFailure_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The portal remains silent.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27936, 13 /* QuestFailure_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The portal remains silent.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27936, 13 /* QuestFailure_EmoteCategory */, 2, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The portal remains silent.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27936, 13 /* QuestFailure_EmoteCategory */, 3, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The portal remains silent.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

