/* Weenie - Aun Ihmenaura (29860) */
DELETE FROM weenie WHERE class_Id = 29860;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29860, 'collectoritemtinkering', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29860, 001 /* NAME_STRING */, 'Aun Ihmenaura')
     , (29860, 005 /* TEMPLATE_STRING */, 'Artisan in Feather and Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29860, 001 /* SETUP_DID */, 33557117)
     , (29860, 002 /* MOTION_TABLE_DID */, 150994954)
     , (29860, 003 /* SOUND_TABLE_DID */, 536870931)
     , (29860, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (29860, 006 /* PALETTE_BASE_DID */, 67113280)
     , (29860, 007 /* CLOTHINGBASE_DID */, 268436601)
     , (29860, 008 /* ICON_DID */, 100671756);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29860, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29860, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (29860, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (29860, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29860, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29860, 008 /* MASS_INT */, 120)
     , (29860, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29860, 025 /* LEVEL_INT */, 35)
     , (29860, 027 /* ARMOR_TYPE_INT */, 0)
     , (29860, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (29860, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (29860, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (29860, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (29860, 146 /* XP_OVERRIDE_INT */, 1080);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29860, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29860, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29860, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (29860, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (29860, 005 /* MANA_RATE_FLOAT */, 1)
     , (29860, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (29860, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (29860, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (29860, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (29860, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (29860, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29860, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (29860, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (29860, 054 /* USE_RADIUS_FLOAT */, 3)
     , (29860, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (29860, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (29860, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (29860, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (29860, 068 /* RESIST_COLD_FLOAT */, 1)
     , (29860, 069 /* RESIST_ACID_FLOAT */, 1)
     , (29860, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (29860, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29860, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29860, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29860, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29860, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29860, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29860, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29860, 001 /* STUCK_BOOL */, True)
     , (29860, 008 /* ALLOW_GIVE_BOOL */, True)
     , (29860, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29860, 013 /* ETHEREAL_BOOL */, False)
     , (29860, 019 /* ATTACKABLE_BOOL */, False)
     , (29860, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (29860, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (29860, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29860, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29860, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29860, 3, 140, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29860, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29860, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29860, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29860, 1, 80, 0, 0, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29860, 3, 120, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29860, 5, 50, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29860, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29860, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29860, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29860, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29860, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29860, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29860, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29860, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (29860, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29860, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 2183.68846843545) /* MELEE_DEFENSE_SKILL */
     , (29860, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 2183.68846843545) /* MISSILE_DEFENSE_SKILL */
     , (29860, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 2183.68846843545) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29860, 1, 6 /* Give_EmoteCategory */, 0, 29829 /* Marsh Siraluun Claw Hairbrush */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 1, 6 /* Give_EmoteCategory */, 1, 29831 /* Tidal Siraluun Claw Hairbrush */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 1, 6 /* Give_EmoteCategory */, 2, 29828 /* Littoral Siraluun Claw Hairbrush */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 1, 6 /* Give_EmoteCategory */, 3, 29830 /* Strand Siraluun Claw Hairbrush */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 1, 6 /* Give_EmoteCategory */, 4, 29832 /* Timber Siraluun Claw Hairbrush */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 1, 6 /* Give_EmoteCategory */, 5, 29827 /* Kithless Siraluun Claw Hairbrush */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 1, 6 /* Give_EmoteCategory */, 6, 29833 /* Untamed Siraluun Claw Hairbrush */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 1, 6 /* Give_EmoteCategory */, 7, 29826 /* Badlands Siraluun Claw Hairbrush */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'SiraluunClawHairbrushMarsh1204', NULL, NULL, NULL)
     , (29860, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'SiraluunClawHairbrushTidal1204', NULL, NULL, NULL)
     , (29860, 1, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'SiraluunClawHairbrushLittoral1204', NULL, NULL, NULL)
     , (29860, 1, 12 /* QuestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'SiraluunClawHairbrushStrand1204', NULL, NULL, NULL)
     , (29860, 1, 12 /* QuestSuccess_EmoteCategory */, 4, NULL, NULL, NULL, 'SiraluunClawHairbrushTimber1204', NULL, NULL, NULL)
     , (29860, 1, 12 /* QuestSuccess_EmoteCategory */, 5, NULL, NULL, NULL, 'SiraluunClawHairbrushKithless1204', NULL, NULL, NULL)
     , (29860, 1, 12 /* QuestSuccess_EmoteCategory */, 6, NULL, NULL, NULL, 'SiraluunClawHairbrushUntamed1204', NULL, NULL, NULL)
     , (29860, 1, 12 /* QuestSuccess_EmoteCategory */, 7, NULL, NULL, NULL, 'SiraluunClawHairbrushBadlands1204', NULL, NULL, NULL)
     , (29860, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'SiraluunClawHairbrushMarsh1204', NULL, NULL, NULL)
     , (29860, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'SiraluunClawHairbrushTidal1204', NULL, NULL, NULL)
     , (29860, 1, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'SiraluunClawHairbrushLittoral1204', NULL, NULL, NULL)
     , (29860, 1, 13 /* QuestFailure_EmoteCategory */, 3, NULL, NULL, NULL, 'SiraluunClawHairbrushStrand1204', NULL, NULL, NULL)
     , (29860, 1, 13 /* QuestFailure_EmoteCategory */, 4, NULL, NULL, NULL, 'SiraluunClawHairbrushTimber1204', NULL, NULL, NULL)
     , (29860, 1, 13 /* QuestFailure_EmoteCategory */, 5, NULL, NULL, NULL, 'SiraluunClawHairbrushKithless1204', NULL, NULL, NULL)
     , (29860, 1, 13 /* QuestFailure_EmoteCategory */, 6, NULL, NULL, NULL, 'SiraluunClawHairbrushUntamed1204', NULL, NULL, NULL)
     , (29860, 1, 13 /* QuestFailure_EmoteCategory */, 7, NULL, NULL, NULL, 'SiraluunClawHairbrushBadlands1204', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29860, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 6 /* Give_EmoteCategory */, 0, 1, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'SiraluunClawHairbrushMarsh1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 6 /* Give_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 6 /* Give_EmoteCategory */, 1, 1, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'SiraluunClawHairbrushTidal1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 6 /* Give_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 6 /* Give_EmoteCategory */, 2, 1, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'SiraluunClawHairbrushLittoral1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 6 /* Give_EmoteCategory */, 3, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 6 /* Give_EmoteCategory */, 3, 1, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'SiraluunClawHairbrushStrand1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 6 /* Give_EmoteCategory */, 4, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 6 /* Give_EmoteCategory */, 4, 1, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'SiraluunClawHairbrushTimber1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 6 /* Give_EmoteCategory */, 5, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 6 /* Give_EmoteCategory */, 5, 1, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'SiraluunClawHairbrushKithless1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 6 /* Give_EmoteCategory */, 6, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 6 /* Give_EmoteCategory */, 6, 1, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'SiraluunClawHairbrushUntamed1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 6 /* Give_EmoteCategory */, 7, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 6 /* Give_EmoteCategory */, 7, 1, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'SiraluunClawHairbrushBadlands1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 7 /* Use_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 7 /* Use_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 0, 1, 318767242 /* Motion_Salute */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'The recent rise of arts and crafts on the land of your xuta has inspired my siblings and I to take up the noble practice of the fine arts ourselves. My name is Ihmenaura, Aun Artisan in Feather and Claw.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'We must forever be cautious of the land we live in. Hunt the Siraluun too frequently and their numbers dwindle. The spirits demand that respect be paid to these fowl before further can be accomplished. Several passings of the sun must be made before the spirits will allow me to accept another token from you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29829 /* Marsh Siraluun Claw Hairbrush */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'We must forever be cautious of the land we live in. Hunt the Siraluun too frequently and their numbers dwindle. The spirits demand that respect be paid to these fowl before further can be accomplished. Several passings of the sun must be made before the spirits will allow me to accept another token from you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29831 /* Tidal Siraluun Claw Hairbrush */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'We must forever be cautious of the land we live in. Hunt the Siraluun too frequently and their numbers dwindle. The spirits demand that respect be paid to these fowl before further can be accomplished. Several passings of the sun must be made before the spirits will allow me to accept another token from you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 12 /* QuestSuccess_EmoteCategory */, 2, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29828 /* Littoral Siraluun Claw Hairbrush */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 12 /* QuestSuccess_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'We must forever be cautious of the land we live in. Hunt the Siraluun too frequently and their numbers dwindle. The spirits demand that respect be paid to these fowl before further can be accomplished. Several passings of the sun must be made before the spirits will allow me to accept another token from you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 12 /* QuestSuccess_EmoteCategory */, 3, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29830 /* Strand Siraluun Claw Hairbrush */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 12 /* QuestSuccess_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'We must forever be cautious of the land we live in. Hunt the Siraluun too frequently and their numbers dwindle. The spirits demand that respect be paid to these fowl before further can be accomplished. Several passings of the sun must be made before the spirits will allow me to accept another token from you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 12 /* QuestSuccess_EmoteCategory */, 4, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29832 /* Timber Siraluun Claw Hairbrush */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 12 /* QuestSuccess_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'We must forever be cautious of the land we live in. Hunt the Siraluun too frequently and their numbers dwindle. The spirits demand that respect be paid to these fowl before further can be accomplished. Several passings of the sun must be made before the spirits will allow me to accept another token from you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 12 /* QuestSuccess_EmoteCategory */, 5, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29827 /* Kithless Siraluun Claw Hairbrush */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 12 /* QuestSuccess_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'We must forever be cautious of the land we live in. Hunt the Siraluun too frequently and their numbers dwindle. The spirits demand that respect be paid to these fowl before further can be accomplished. Several passings of the sun must be made before the spirits will allow me to accept another token from you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 12 /* QuestSuccess_EmoteCategory */, 6, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29833 /* Untamed Siraluun Claw Hairbrush */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 12 /* QuestSuccess_EmoteCategory */, 7, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'We must forever be cautious of the land we live in. Hunt the Siraluun too frequently and their numbers dwindle. The spirits demand that respect be paid to these fowl before further can be accomplished. Several passings of the sun must be made before the spirits will allow me to accept another token from you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 12 /* QuestSuccess_EmoteCategory */, 7, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29826 /* Badlands Siraluun Claw Hairbrush */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 13 /* QuestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I would think that one with hands as small and nimble as those of your xuta, one would be capable of crafting this brush. And yet, I have seen better workmanship come from the clumsy hands of an Obeloth.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 13 /* QuestFailure_EmoteCategory */, 0, 1, 28 /* AwardSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 18, NULL, 5000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 13 /* QuestFailure_EmoteCategory */, 0, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'SiraluunClawHairbrushMarsh1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 13 /* QuestFailure_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'It seems you have much left to learn about the profession of brush making. Look at this brush! The feathers of the Siraluun barely cling to the stock of it. At least you made an attempt, and that alone merits a reward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 13 /* QuestFailure_EmoteCategory */, 1, 1, 28 /* AwardSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 18, NULL, 10000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 13 /* QuestFailure_EmoteCategory */, 1, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'SiraluunClawHairbrushTidal1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 13 /* QuestFailure_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Your efforts have almost done justice to the majesty this fine bird once represented.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 13 /* QuestFailure_EmoteCategory */, 2, 1, 28 /* AwardSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 18, NULL, 25000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 13 /* QuestFailure_EmoteCategory */, 2, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'SiraluunClawHairbrushLittoral1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 13 /* QuestFailure_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Practice and skill have always been the corner stones of quality. Your efforts, while still far from being a strong supporting key stone, are building in strength with each attempt you make.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 13 /* QuestFailure_EmoteCategory */, 3, 1, 28 /* AwardSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 18, NULL, 50000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 13 /* QuestFailure_EmoteCategory */, 3, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'SiraluunClawHairbrushStrand1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 13 /* QuestFailure_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Your attention to detail is surprising! The intricate lines and details on the handle of this brush are marvelous. Unfortunately, the bristles themselves lack in quality, which in turns reduces the beauty of the brush on the whole.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 13 /* QuestFailure_EmoteCategory */, 4, 1, 28 /* AwardSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 18, NULL, 100000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 13 /* QuestFailure_EmoteCategory */, 4, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'SiraluunClawHairbrushTimber1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 13 /* QuestFailure_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'This mighty bird has been transformed into a stunning piece of art. You have learned much to have created something such as this, but do not let my praise swell your pride. You still have much to learn.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 13 /* QuestFailure_EmoteCategory */, 5, 1, 50 /* AwardLevelProportionalSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, 0, 10000000, NULL, NULL, NULL, NULL, 18, 0, NULL, NULL, NULL, 0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 13 /* QuestFailure_EmoteCategory */, 5, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'SiraluunClawHairbrushKithless1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 13 /* QuestFailure_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You are nearing perfection in your art. I am honored to have been a part in your learning.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 13 /* QuestFailure_EmoteCategory */, 6, 1, 50 /* AwardLevelProportionalSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, 0, 10000000, NULL, NULL, NULL, NULL, 18, 0, NULL, NULL, NULL, 0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 13 /* QuestFailure_EmoteCategory */, 6, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'SiraluunClawHairbrushUntamed1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 13 /* QuestFailure_EmoteCategory */, 7, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Your efforts have culminated in this, a brush so fine and detailed that my skills are put to shame. I humbly thank you for this and I look forward to seeing your future efforts.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 13 /* QuestFailure_EmoteCategory */, 7, 1, 50 /* AwardLevelProportionalSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, 0, 10000000, NULL, NULL, NULL, NULL, 18, 0, NULL, NULL, NULL, 0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29860, 13 /* QuestFailure_EmoteCategory */, 7, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'SiraluunClawHairbrushBadlands1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

