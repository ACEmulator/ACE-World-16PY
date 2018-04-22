/* Weenie - Strange Device (28400) */
DELETE FROM weenie WHERE class_Id = 28400;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28400, 'beaconkiviklirtrial', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28400, 001 /* NAME_STRING */, 'Strange Device');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28400, 001 /* SETUP_DID */, 33558603)
     , (28400, 002 /* MOTION_TABLE_DID */, 150995274)
     , (28400, 003 /* SOUND_TABLE_DID */, 536871085)
     , (28400, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (28400, 008 /* ICON_DID */, 100675779)
     , (28400, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28400, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28400, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (28400, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28400, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28400, 008 /* MASS_INT */, 120)
     , (28400, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (28400, 025 /* LEVEL_INT */, 276)
     , (28400, 027 /* ARMOR_TYPE_INT */, 0)
     , (28400, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (28400, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (28400, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (28400, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (28400, 146 /* XP_OVERRIDE_INT */, 23940);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28400, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28400, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28400, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (28400, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (28400, 005 /* MANA_RATE_FLOAT */, 2)
     , (28400, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (28400, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (28400, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (28400, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (28400, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (28400, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28400, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (28400, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (28400, 054 /* USE_RADIUS_FLOAT */, 3)
     , (28400, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (28400, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (28400, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (28400, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (28400, 068 /* RESIST_COLD_FLOAT */, 1)
     , (28400, 069 /* RESIST_ACID_FLOAT */, 1)
     , (28400, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (28400, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28400, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28400, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28400, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28400, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28400, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28400, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28400, 001 /* STUCK_BOOL */, True)
     , (28400, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28400, 013 /* ETHEREAL_BOOL */, False)
     , (28400, 019 /* ATTACKABLE_BOOL */, False)
     , (28400, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (28400, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (28400, 052 /* AI_IMMOBILE_BOOL */, True)
     , (28400, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (28400, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28400, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28400, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28400, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28400, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28400, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28400, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28400, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28400, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28400, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28400, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (28400, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (28400, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (28400, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28400, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 2020.17150150657) /* CREATURE_ENCHANTMENT_SKILL */
     , (28400, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 2020.17150150657) /* ITEM_ENCHANTMENT_SKILL */
     , (28400, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 2020.17150150657) /* LIFE_MAGIC_SKILL */
     , (28400, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 2020.17150150657) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28400, 1, 23 /* TestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'Arena60_Test', NULL, NULL, NULL)
     , (28400, 1, 23 /* TestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'Arena80_Test', NULL, NULL, NULL)
     , (28400, 1, 23 /* TestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'Arena100_Test', NULL, NULL, NULL)
     , (28400, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28400, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'EyeKivikLirTrial1', NULL, NULL, NULL)
     , (28400, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'EyeKivikLirTrial2', NULL, NULL, NULL)
     , (28400, 1, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'EyeKivikLirTrial3', NULL, NULL, NULL)
     , (28400, 1, 12 /* QuestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'EyeKivikLirTrial4', NULL, NULL, NULL)
     , (28400, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'EyeKivikLirTrial1', NULL, NULL, NULL)
     , (28400, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'EyeKivikLirTrial2', NULL, NULL, NULL)
     , (28400, 1, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'EyeKivikLirTrial3', NULL, NULL, NULL)
     , (28400, 1, 13 /* QuestFailure_EmoteCategory */, 3, NULL, NULL, NULL, 'EyeKivikLirTrial4', NULL, NULL, NULL)
     , (28400, 1, 22 /* TestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'Arena60_Test', NULL, NULL, NULL)
     , (28400, 1, 22 /* TestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'Arena80_Test', NULL, NULL, NULL)
     , (28400, 1, 22 /* TestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'Arena100_Test', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28400, 23 /* TestFailure_EmoteCategory */, 0, 0, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'Arena80_Test', NULL, 80, 99, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28400, 23 /* TestFailure_EmoteCategory */, 1, 0, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'Arena100_Test', NULL, 100, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28400, 23 /* TestFailure_EmoteCategory */, 2, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'A loud hum fills the room and for a moment you feel waves of mana washing over your body. The room shudders around you and the beacon comes to life, pulling you deeper into the temple of Kivik Lir.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28400, 23 /* TestFailure_EmoteCategory */, 2, 1, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrial1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28400, 23 /* TestFailure_EmoteCategory */, 2, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrial2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28400, 23 /* TestFailure_EmoteCategory */, 2, 3, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrial3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28400, 23 /* TestFailure_EmoteCategory */, 2, 4, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrial4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28400, 23 /* TestFailure_EmoteCategory */, 2, 5, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3418 /* PortalSendingKivikLirBoss100_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28400, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrial1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28400, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrial2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28400, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrial3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28400, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrial4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28400, 12 /* QuestSuccess_EmoteCategory */, 3, 0, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'Arena60_Test', NULL, 60, 79, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28400, 13 /* QuestFailure_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The portal remains silent.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28400, 13 /* QuestFailure_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The portal remains silent.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28400, 13 /* QuestFailure_EmoteCategory */, 2, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The portal remains silent.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28400, 13 /* QuestFailure_EmoteCategory */, 3, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The portal remains silent.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28400, 22 /* TestSuccess_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'A loud hum fills the room and for a moment you feel waves of mana washing over your body. The room shudders around you and the beacon comes to life, pulling you deeper into the temple of Kivik Lir.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28400, 22 /* TestSuccess_EmoteCategory */, 0, 1, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrial1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28400, 22 /* TestSuccess_EmoteCategory */, 0, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrial2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28400, 22 /* TestSuccess_EmoteCategory */, 0, 3, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrial3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28400, 22 /* TestSuccess_EmoteCategory */, 0, 4, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrial4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28400, 22 /* TestSuccess_EmoteCategory */, 0, 5, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3416 /* PortalSendingKivikLirBoss60_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28400, 22 /* TestSuccess_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'A loud hum fills the room and for a moment you feel waves of mana washing over your body. The room shudders around you and the beacon comes to life, pulling you deeper into the temple of Kivik Lir.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28400, 22 /* TestSuccess_EmoteCategory */, 1, 1, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrial1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28400, 22 /* TestSuccess_EmoteCategory */, 1, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrial2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28400, 22 /* TestSuccess_EmoteCategory */, 1, 3, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrial3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28400, 22 /* TestSuccess_EmoteCategory */, 1, 4, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrial4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28400, 22 /* TestSuccess_EmoteCategory */, 1, 5, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3417 /* PortalSendingKivikLirBoss80_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28400, 22 /* TestSuccess_EmoteCategory */, 2, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'A loud hum fills the room and for a moment you feel waves of mana washing over your body. The room shudders around you and the beacon comes to life, pulling you deeper into the temple of Kivik Lir.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28400, 22 /* TestSuccess_EmoteCategory */, 2, 1, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrial1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28400, 22 /* TestSuccess_EmoteCategory */, 2, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrial2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28400, 22 /* TestSuccess_EmoteCategory */, 2, 3, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrial3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28400, 22 /* TestSuccess_EmoteCategory */, 2, 4, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrial4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28400, 22 /* TestSuccess_EmoteCategory */, 2, 5, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3418 /* PortalSendingKivikLirBoss100_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

