/* Weenie - Smoldering Brazier (25824) */
DELETE FROM weenie WHERE class_Id = 25824;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25824, 'brazierburningemptysoul', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25824, 001 /* NAME_STRING */, 'Smoldering Brazier');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25824, 001 /* SETUP_DID */, 33558565)
     , (25824, 002 /* MOTION_TABLE_DID */, 150995266)
     , (25824, 003 /* SOUND_TABLE_DID */, 536870913)
     , (25824, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (25824, 008 /* ICON_DID */, 100675646);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25824, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25824, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (25824, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25824, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25824, 008 /* MASS_INT */, 120)
     , (25824, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25824, 025 /* LEVEL_INT */, 183)
     , (25824, 027 /* ARMOR_TYPE_INT */, 0)
     , (25824, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (25824, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (25824, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (25824, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (25824, 146 /* XP_OVERRIDE_INT */, 16560);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25824, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25824, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25824, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (25824, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (25824, 005 /* MANA_RATE_FLOAT */, 1)
     , (25824, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (25824, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25824, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (25824, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (25824, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (25824, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25824, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25824, 054 /* USE_RADIUS_FLOAT */, 3)
     , (25824, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25824, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (25824, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25824, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (25824, 068 /* RESIST_COLD_FLOAT */, 1)
     , (25824, 069 /* RESIST_ACID_FLOAT */, 1)
     , (25824, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (25824, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25824, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25824, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25824, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25824, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25824, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25824, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25824, 001 /* STUCK_BOOL */, True)
     , (25824, 008 /* ALLOW_GIVE_BOOL */, True)
     , (25824, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25824, 013 /* ETHEREAL_BOOL */, False)
     , (25824, 019 /* ATTACKABLE_BOOL */, False)
     , (25824, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (25824, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (25824, 052 /* AI_IMMOBILE_BOOL */, True)
     , (25824, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (25824, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True)
     , (25824, 090 /* NPC_INTERACTS_SILENTLY_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25824, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25824, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25824, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25824, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25824, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25824, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25824, 1, 150, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25824, 3, 235, 0, 0, 435) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25824, 5, 150, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25824, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25824, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25824, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25824, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25824, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25824, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25824, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25824, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25824, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25824, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1670.15841499087) /* MELEE_DEFENSE_SKILL */
     , (25824, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1670.15841499087) /* MISSILE_DEFENSE_SKILL */
     , (25824, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1670.15841499087) /* UNARMED_COMBAT_SKILL */
     , (25824, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 1670.15841499087) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25824, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25824, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'EmptySoulShield', NULL, NULL, NULL)
     , (25824, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25824, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'EmptySoulShield', NULL, NULL, NULL)
     , (25824, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25824, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'EmptySoulShield', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25824, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'The heat from the embers has not burned long enough. The metal is too cool and has not taken on the perfect curvature yet. Perhaps it will take a month for the embers to bend the metal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25824, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'The curvature of the metal basin is perfect for a shield. As you sift the coals and ashes aside you can tell that the heat from the burning embers has created this perfect object.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25824, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25813 /* Brazier of Power */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25824, 12 /* QuestSuccess_EmoteCategory */, 1, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'EmptySoulShield', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25824, 13 /* QuestFailure_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'EmptySoul', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25824, 13 /* QuestFailure_EmoteCategory */, 1, 0, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'You cannot see what the lure of the flames is.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

