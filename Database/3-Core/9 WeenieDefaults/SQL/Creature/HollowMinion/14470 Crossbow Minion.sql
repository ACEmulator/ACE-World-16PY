/* Weenie - Crossbow Minion (14470) */
DELETE FROM weenie WHERE class_Id = 14470;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14470, 'minionmartinecrossbow', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14470, 001 /* NAME_STRING */, 'Crossbow Minion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14470, 001 /* SETUP_DID */, 33556792)
     , (14470, 002 /* MOTION_TABLE_DID */, 150995101)
     , (14470, 003 /* SOUND_TABLE_DID */, 536871013)
     , (14470, 004 /* COMBAT_TABLE_DID */, 805306413)
     , (14470, 008 /* ICON_DID */, 100671140);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14470, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (14470, 002 /* CREATURE_TYPE_INT */, 48 /* Hollow_Minion_CreatureType */)
     , (14470, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14470, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14470, 008 /* MASS_INT */, 120)
     , (14470, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14470, 025 /* LEVEL_INT */, 11)
     , (14470, 027 /* ARMOR_TYPE_INT */, 0)
     , (14470, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (14470, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (14470, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (14470, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (14470, 146 /* XP_OVERRIDE_INT */, 161);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14470, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (14470, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (14470, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (14470, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (14470, 005 /* MANA_RATE_FLOAT */, 1)
     , (14470, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (14470, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (14470, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (14470, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (14470, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (14470, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (14470, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (14470, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (14470, 054 /* USE_RADIUS_FLOAT */, 3)
     , (14470, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (14470, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (14470, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (14470, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (14470, 068 /* RESIST_COLD_FLOAT */, 1)
     , (14470, 069 /* RESIST_ACID_FLOAT */, 1)
     , (14470, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (14470, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (14470, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (14470, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (14470, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (14470, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (14470, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (14470, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14470, 001 /* STUCK_BOOL */, True)
     , (14470, 008 /* ALLOW_GIVE_BOOL */, True)
     , (14470, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14470, 013 /* ETHEREAL_BOOL */, False)
     , (14470, 019 /* ATTACKABLE_BOOL */, False)
     , (14470, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (14470, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (14470, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14470, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14470, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14470, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14470, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14470, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14470, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14470, 1, 10, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14470, 3, 10, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14470, 5, 10, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14470, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14470, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14470, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14470, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14470, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14470, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14470, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14470, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (14470, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14470, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 889.753131822614) /* MELEE_DEFENSE_SKILL */
     , (14470, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 889.753131822614) /* MISSILE_DEFENSE_SKILL */
     , (14470, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 889.753131822614) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14470, 1, 6 /* Give_EmoteCategory */, 0, 9116 /* Glowing Virindi Cloak */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14470, 1, 6 /* Give_EmoteCategory */, 1, 10886 /* Singularity Crossbow */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14470, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14470, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14470, 6 /* Give_EmoteCategory */, 0, 1, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27825 /* Singularity Crossbow */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14470, 6 /* Give_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14470, 6 /* Give_EmoteCategory */, 1, 1, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27825 /* Singularity Crossbow */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14470, 7 /* Use_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Yes, I still obey the Master. Please. If you have the Glowing Virindi Cloak, I will take it in exchange for the Singularity Crossbow. Please. If you have a Singularity Crossbow, let me enhance it for you. Please?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

