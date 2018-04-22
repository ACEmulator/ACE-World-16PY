/* Weenie - Aun Nireeura (29859) */
DELETE FROM weenie WHERE class_Id = 29859;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29859, 'collectorarmortinkering', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29859, 001 /* NAME_STRING */, 'Aun Nireeura')
     , (29859, 005 /* TEMPLATE_STRING */, 'Artisan in Pin and Pitch');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29859, 001 /* SETUP_DID */, 33557117)
     , (29859, 002 /* MOTION_TABLE_DID */, 150994954)
     , (29859, 003 /* SOUND_TABLE_DID */, 536870931)
     , (29859, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (29859, 006 /* PALETTE_BASE_DID */, 67113280)
     , (29859, 007 /* CLOTHINGBASE_DID */, 268436601)
     , (29859, 008 /* ICON_DID */, 100671756);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29859, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29859, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (29859, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (29859, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29859, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29859, 008 /* MASS_INT */, 120)
     , (29859, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29859, 025 /* LEVEL_INT */, 35)
     , (29859, 027 /* ARMOR_TYPE_INT */, 0)
     , (29859, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (29859, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (29859, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (29859, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (29859, 146 /* XP_OVERRIDE_INT */, 1080);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29859, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29859, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29859, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (29859, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (29859, 005 /* MANA_RATE_FLOAT */, 1)
     , (29859, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (29859, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (29859, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (29859, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (29859, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (29859, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29859, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (29859, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (29859, 054 /* USE_RADIUS_FLOAT */, 3)
     , (29859, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (29859, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (29859, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (29859, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (29859, 068 /* RESIST_COLD_FLOAT */, 1)
     , (29859, 069 /* RESIST_ACID_FLOAT */, 1)
     , (29859, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (29859, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29859, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29859, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29859, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29859, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29859, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29859, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29859, 001 /* STUCK_BOOL */, True)
     , (29859, 008 /* ALLOW_GIVE_BOOL */, True)
     , (29859, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29859, 013 /* ETHEREAL_BOOL */, False)
     , (29859, 019 /* ATTACKABLE_BOOL */, False)
     , (29859, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (29859, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (29859, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29859, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29859, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29859, 3, 140, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29859, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29859, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29859, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29859, 1, 80, 0, 0, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29859, 3, 120, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29859, 5, 50, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29859, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29859, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29859, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29859, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29859, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29859, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29859, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29859, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (29859, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29859, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 2183.47096119587) /* MELEE_DEFENSE_SKILL */
     , (29859, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 2183.47096119587) /* MISSILE_DEFENSE_SKILL */
     , (29859, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 2183.47096119587) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29859, 1, 6 /* Give_EmoteCategory */, 0, 29845 /* Marsh Siraluun Claw Hairpin */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 1, 6 /* Give_EmoteCategory */, 1, 29847 /* Tidal Siraluun Claw Hairpin */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 1, 6 /* Give_EmoteCategory */, 2, 29844 /* Littoral Siraluun Claw Hairpin */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 1, 6 /* Give_EmoteCategory */, 3, 29846 /* Strand Siraluun Claw Hairpin */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 1, 6 /* Give_EmoteCategory */, 4, 29848 /* Timber Siraluun Claw Hairpin */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 1, 6 /* Give_EmoteCategory */, 5, 29843 /* Kithless Siraluun Claw Hairpin */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 1, 6 /* Give_EmoteCategory */, 6, 29849 /* Untamed Siraluun Claw Hairpin */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 1, 6 /* Give_EmoteCategory */, 7, 29842 /* Badlands Siraluun Claw Hairpin */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'SiraluunClawHairpinMarsh1204', NULL, NULL, NULL)
     , (29859, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'SiraluunClawHairpinTidal1204', NULL, NULL, NULL)
     , (29859, 1, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'SiraluunClawHairpinLittoral1204', NULL, NULL, NULL)
     , (29859, 1, 12 /* QuestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'SiraluunClawHairpinStrand1204', NULL, NULL, NULL)
     , (29859, 1, 12 /* QuestSuccess_EmoteCategory */, 4, NULL, NULL, NULL, 'SiraluunClawHairpinTimber1204', NULL, NULL, NULL)
     , (29859, 1, 12 /* QuestSuccess_EmoteCategory */, 5, NULL, NULL, NULL, 'SiraluunClawHairpinKithless1204', NULL, NULL, NULL)
     , (29859, 1, 12 /* QuestSuccess_EmoteCategory */, 6, NULL, NULL, NULL, 'SiraluunClawHairpinUntamed1204', NULL, NULL, NULL)
     , (29859, 1, 12 /* QuestSuccess_EmoteCategory */, 7, NULL, NULL, NULL, 'SiraluunClawHairpinBadlands1204', NULL, NULL, NULL)
     , (29859, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'SiraluunClawHairpinMarsh1204', NULL, NULL, NULL)
     , (29859, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'SiraluunClawHairpinTidal1204', NULL, NULL, NULL)
     , (29859, 1, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'SiraluunClawHairpinLittoral1204', NULL, NULL, NULL)
     , (29859, 1, 13 /* QuestFailure_EmoteCategory */, 3, NULL, NULL, NULL, 'SiraluunClawHairpinStrand1204', NULL, NULL, NULL)
     , (29859, 1, 13 /* QuestFailure_EmoteCategory */, 4, NULL, NULL, NULL, 'SiraluunClawHairpinTimber1204', NULL, NULL, NULL)
     , (29859, 1, 13 /* QuestFailure_EmoteCategory */, 5, NULL, NULL, NULL, 'SiraluunClawHairpinKithless1204', NULL, NULL, NULL)
     , (29859, 1, 13 /* QuestFailure_EmoteCategory */, 6, NULL, NULL, NULL, 'SiraluunClawHairpinUntamed1204', NULL, NULL, NULL)
     , (29859, 1, 13 /* QuestFailure_EmoteCategory */, 7, NULL, NULL, NULL, 'SiraluunClawHairpinBadlands1204', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29859, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 6 /* Give_EmoteCategory */, 0, 1, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'SiraluunClawHairpinMarsh1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 6 /* Give_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 6 /* Give_EmoteCategory */, 1, 1, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'SiraluunClawHairpinTidal1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 6 /* Give_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 6 /* Give_EmoteCategory */, 2, 1, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'SiraluunClawHairpinLittoral1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 6 /* Give_EmoteCategory */, 3, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 6 /* Give_EmoteCategory */, 3, 1, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'SiraluunClawHairpinStrand1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 6 /* Give_EmoteCategory */, 4, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 6 /* Give_EmoteCategory */, 4, 1, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'SiraluunClawHairpinTimber1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 6 /* Give_EmoteCategory */, 5, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 6 /* Give_EmoteCategory */, 5, 1, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'SiraluunClawHairpinKithless1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 6 /* Give_EmoteCategory */, 6, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 6 /* Give_EmoteCategory */, 6, 1, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'SiraluunClawHairpinUntamed1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 6 /* Give_EmoteCategory */, 7, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 6 /* Give_EmoteCategory */, 7, 1, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'SiraluunClawHairpinBadlands1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 7 /* Use_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 7 /* Use_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 0, 1, 318767242 /* Motion_Salute */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'The recent rise of arts and crafts on the land of your xuta has inspired my siblings and I to take up the noble practice of the fine arts ourselves. My name is Nireeura, Aun Artisan in Pin and Pitch.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Your pins are a boon to our xuta. We use the pins we make, as well as the ones you and your xuta have supplied to us, for many tasks. However, we only need so many. Extras would sadly be put to waste. Please return to me in a week and I may be able to take more pins off of your hands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29845 /* Marsh Siraluun Claw Hairpin */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Your pins are a boon to our xuta. We use the pins we make, as well as the ones you and your xuta have supplied to us, for many tasks. However, we only need so many. Extras would sadly be put to waste. Please return to me in a week and I may be able to take more pins off of your hands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29847 /* Tidal Siraluun Claw Hairpin */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Your pins are a boon to our xuta. We use the pins we make, as well as the ones you and your xuta have supplied to us, for many tasks. However, we only need so many. Extras would sadly be put to waste. Please return to me in a week and I may be able to take more pins off of your hands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 12 /* QuestSuccess_EmoteCategory */, 2, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29844 /* Littoral Siraluun Claw Hairpin */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 12 /* QuestSuccess_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Your pins are a boon to our xuta. We use the pins we make, as well as the ones you and your xuta have supplied to us, for many tasks. However, we only need so many. Extras would sadly be put to waste. Please return to me in a week and I may be able to take more pins off of your hands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 12 /* QuestSuccess_EmoteCategory */, 3, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29846 /* Strand Siraluun Claw Hairpin */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 12 /* QuestSuccess_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Your pins are a boon to our xuta. We use the pins we make, as well as the ones you and your xuta have supplied to us, for many tasks. However, we only need so many. Extras would sadly be put to waste. Please return to me in a week and I may be able to take more pins off of your hands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 12 /* QuestSuccess_EmoteCategory */, 4, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29848 /* Timber Siraluun Claw Hairpin */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 12 /* QuestSuccess_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Your pins are a boon to our xuta. We use the pins we make, as well as the ones you and your xuta have supplied to us, for many tasks. However, we only need so many. Extras would sadly be put to waste. Please return to me in a week and I may be able to take more pins off of your hands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 12 /* QuestSuccess_EmoteCategory */, 5, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29843 /* Kithless Siraluun Claw Hairpin */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 12 /* QuestSuccess_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Your pins are a boon to our xuta. We use the pins we make, as well as the ones you and your xuta have supplied to us, for many tasks. However, we only need so many. Extras would sadly be put to waste. Please return to me in a week and I may be able to take more pins off of your hands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 12 /* QuestSuccess_EmoteCategory */, 6, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29849 /* Untamed Siraluun Claw Hairpin */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 12 /* QuestSuccess_EmoteCategory */, 7, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Your pins are a boon to our xuta. We use the pins we make, as well as the ones you and your xuta have supplied to us, for many tasks. However, we only need so many. Extras would sadly be put to waste. Please return to me in a week and I may be able to take more pins off of your hands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 12 /* QuestSuccess_EmoteCategory */, 7, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29842 /* Badlands Siraluun Claw Hairpin */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 13 /* QuestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'This could hardly be called a pin. Look! The claw this was crafted from was not properly dried, the feathers not properly plucked and the claws not properly cleaned.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 13 /* QuestFailure_EmoteCategory */, 0, 1, 28 /* AwardSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 29, NULL, 5000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 13 /* QuestFailure_EmoteCategory */, 0, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'SiraluunClawHairpinMarsh1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 13 /* QuestFailure_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'As my mother always told me, if something is worth doing, do it right. Obviously you felt that this wasn''t worth doing, otherwise the pin would have been sharp, and the grip sturdy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 13 /* QuestFailure_EmoteCategory */, 1, 1, 28 /* AwardSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 29, NULL, 10000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 13 /* QuestFailure_EmoteCategory */, 1, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'SiraluunClawHairpinTidal1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 13 /* QuestFailure_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Your efforts have almost done justice to the majesty this fine bird once represented.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 13 /* QuestFailure_EmoteCategory */, 2, 1, 28 /* AwardSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 29, NULL, 25000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 13 /* QuestFailure_EmoteCategory */, 2, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'SiraluunClawHairpinLittoral1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 13 /* QuestFailure_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'A quality pin will withstand multiple uses. It will be strong enough to hold the hide of a mattekar upon the wall while sharp enough to cut the hide of an armoredillo. Unfortunately, this is not a quality pin.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 13 /* QuestFailure_EmoteCategory */, 3, 1, 28 /* AwardSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 29, NULL, 50000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 13 /* QuestFailure_EmoteCategory */, 3, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'SiraluunClawHairpinStrand1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 13 /* QuestFailure_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You are making leaps and bounds in improvement. The spirits must smile upon you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 13 /* QuestFailure_EmoteCategory */, 4, 1, 28 /* AwardSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 29, NULL, 100000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 13 /* QuestFailure_EmoteCategory */, 4, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'SiraluunClawHairpinTimber1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 13 /* QuestFailure_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'The Kithless Siraluun has long been hunted and revered. Its ferocity is reflected nicely in the spike of this pin.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 13 /* QuestFailure_EmoteCategory */, 5, 1, 50 /* AwardLevelProportionalSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, 0, 10000000, NULL, NULL, NULL, NULL, 29, 0, NULL, NULL, NULL, 0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 13 /* QuestFailure_EmoteCategory */, 5, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'SiraluunClawHairpinKithless1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 13 /* QuestFailure_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You are nearing perfection in your art. I am honored to have been a part in your learning.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 13 /* QuestFailure_EmoteCategory */, 6, 1, 50 /* AwardLevelProportionalSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, 0, 10000000, NULL, NULL, NULL, NULL, 29, 0, NULL, NULL, NULL, 0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 13 /* QuestFailure_EmoteCategory */, 6, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'SiraluunClawHairpinUntamed1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 13 /* QuestFailure_EmoteCategory */, 7, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'This pin is magnificent. The details on the head spiral down the claw to the tip of the pin. Each etched line speaks of the thought and care you put into crafting this item. I am honored to be receiving such a fine piece of workmanship.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 13 /* QuestFailure_EmoteCategory */, 7, 1, 50 /* AwardLevelProportionalSkillXP_EmoteType */, 0, 1, NULL, NULL, NULL, 0, 10000000, NULL, NULL, NULL, NULL, 29, 0, NULL, NULL, NULL, 0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29859, 13 /* QuestFailure_EmoteCategory */, 7, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'SiraluunClawHairpinBadlands1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

