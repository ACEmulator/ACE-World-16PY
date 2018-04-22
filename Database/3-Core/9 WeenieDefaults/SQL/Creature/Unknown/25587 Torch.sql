/* Weenie - Torch (25587) */
DELETE FROM weenie WHERE class_Id = 25587;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25587, 'torchlabnpc', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25587, 001 /* NAME_STRING */, 'Torch');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25587, 001 /* SETUP_DID */, 33554917)
     , (25587, 002 /* MOTION_TABLE_DID */, 150995094)
     , (25587, 003 /* SOUND_TABLE_DID */, 536870980)
     , (25587, 008 /* ICON_DID */, 100667506)
     , (25587, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25587, 016 /* ACTIVATION_TARGET_IID */, 1980014600);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25587, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25587, 002 /* CREATURE_TYPE_INT */, 40 /* Unknown_CreatureType */)
     , (25587, 005 /* ENCUMB_VAL_INT */, 10)
     , (25587, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25587, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25587, 008 /* MASS_INT */, 5)
     , (25587, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25587, 019 /* VALUE_INT */, 10)
     , (25587, 025 /* LEVEL_INT */, 155)
     , (25587, 027 /* ARMOR_TYPE_INT */, 0)
     , (25587, 093 /* PHYSICS_STATE_INT */, 6294552 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (25587, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (25587, 119 /* ACTIVE_INT */, 1)
     , (25587, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (25587, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (25587, 146 /* XP_OVERRIDE_INT */, 12707);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25587, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25587, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25587, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (25587, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (25587, 005 /* MANA_RATE_FLOAT */, 1)
     , (25587, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25587, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25587, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25587, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (25587, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (25587, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25587, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (25587, 054 /* USE_RADIUS_FLOAT */, 3)
     , (25587, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25587, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (25587, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25587, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (25587, 068 /* RESIST_COLD_FLOAT */, 1)
     , (25587, 069 /* RESIST_ACID_FLOAT */, 1)
     , (25587, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (25587, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25587, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25587, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25587, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25587, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25587, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25587, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25587, 001 /* STUCK_BOOL */, True)
     , (25587, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25587, 013 /* ETHEREAL_BOOL */, False)
     , (25587, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (25587, 019 /* ATTACKABLE_BOOL */, False)
     , (25587, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (25587, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (25587, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (25587, 052 /* AI_IMMOBILE_BOOL */, True)
     , (25587, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (25587, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True)
     , (25587, 090 /* NPC_INTERACTS_SILENTLY_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25587, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25587, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25587, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25587, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25587, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25587, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25587, 1, 150, 0, 0, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25587, 3, 235, 0, 0, 485) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25587, 5, 300, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25587, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25587, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25587, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25587, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25587, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25587, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25587, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25587, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25587, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25587, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1642.85095430452) /* CREATURE_ENCHANTMENT_SKILL */
     , (25587, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1642.85095430452) /* LIFE_MAGIC_SKILL */
     , (25587, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1642.85095430452) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25587, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25587, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'PasswordVitriaka', NULL, NULL, NULL)
     , (25587, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'PasswordVitriaka', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25587, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'PasswordVitriaka', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25587, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The torch flickers.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25587, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 15 /* Activate_EmoteType */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25587, 13 /* QuestFailure_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The torch flares.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25587, 13 /* QuestFailure_EmoteCategory */, 0, 1, 19 /* CastSpellInstant_EmoteType */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1991 /* ManaBlight_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25587, 13 /* QuestFailure_EmoteCategory */, 0, 2, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2029 /* StaminaBlight_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

