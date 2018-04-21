/* Weenie - Sealed Door (29714) */
DELETE FROM weenie WHERE class_Id = 29714;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29714, 'doorqinxikitnpc', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29714, 001 /* NAME_STRING */, 'Sealed Door');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29714, 001 /* SETUP_DID */, 33558614)
     , (29714, 002 /* MOTION_TABLE_DID */, 150995277)
     , (29714, 003 /* SOUND_TABLE_DID */, 536871053)
     , (29714, 008 /* ICON_DID */, 100675780)
     , (29714, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29714, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29714, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (29714, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29714, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29714, 008 /* MASS_INT */, 120)
     , (29714, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29714, 025 /* LEVEL_INT */, 710)
     , (29714, 027 /* ARMOR_TYPE_INT */, 0)
     , (29714, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (29714, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (29714, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (29714, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (29714, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (29714, 146 /* XP_OVERRIDE_INT */, 43164);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29714, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29714, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29714, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (29714, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (29714, 005 /* MANA_RATE_FLOAT */, 2)
     , (29714, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (29714, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (29714, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (29714, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (29714, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29714, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29714, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (29714, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (29714, 054 /* USE_RADIUS_FLOAT */, 2)
     , (29714, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (29714, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (29714, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (29714, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (29714, 068 /* RESIST_COLD_FLOAT */, 1)
     , (29714, 069 /* RESIST_ACID_FLOAT */, 1)
     , (29714, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (29714, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29714, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29714, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29714, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29714, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29714, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29714, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29714, 001 /* STUCK_BOOL */, True)
     , (29714, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29714, 013 /* ETHEREAL_BOOL */, False)
     , (29714, 019 /* ATTACKABLE_BOOL */, False)
     , (29714, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (29714, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (29714, 052 /* AI_IMMOBILE_BOOL */, True)
     , (29714, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (29714, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29714, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29714, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29714, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29714, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29714, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29714, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29714, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29714, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29714, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29714, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29714, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29714, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29714, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29714, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29714, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29714, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29714, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (29714, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29714, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2167.14713166133) /* ARCANE_LORE_SKILL */
     , (29714, 16, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2167.14713166133) /* MANA_CONVERSION_SKILL */
     , (29714, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2167.14713166133) /* JUMP_SKILL */
     , (29714, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2167.14713166133) /* RUN_SKILL */
     , (29714, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2167.14713166133) /* CREATURE_ENCHANTMENT_SKILL */
     , (29714, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2167.14713166133) /* LIFE_MAGIC_SKILL */
     , (29714, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2167.14713166133) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29714, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29714, 7 /* Use_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You are a welcome sacrifice within the temple. Come, lay yourself at the feet of our mistress and let free your life''s blood so she may walk again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29714, 7 /* Use_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 0, 1, 1073741835 /* Motion_On */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29714, 7 /* Use_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 15, 1, 1073741836 /* Motion_Off */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

