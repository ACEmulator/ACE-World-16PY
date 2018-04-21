/* Weenie - Essence of Strife (8913) */
DELETE FROM weenie WHERE class_Id = 8913;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8913, 'monolithwar', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8913, 001 /* NAME_STRING */, 'Essence of Strife');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8913, 001 /* SETUP_DID */, 33556955)
     , (8913, 002 /* MOTION_TABLE_DID */, 150995087)
     , (8913, 003 /* SOUND_TABLE_DID */, 536870985)
     , (8913, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (8913, 008 /* ICON_DID */, 100671332);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8913, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8913, 002 /* CREATURE_TYPE_INT */, 40 /* Unknown_CreatureType */)
     , (8913, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8913, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8913, 008 /* MASS_INT */, 120)
     , (8913, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8913, 025 /* LEVEL_INT */, 500)
     , (8913, 027 /* ARMOR_TYPE_INT */, 0)
     , (8913, 093 /* PHYSICS_STATE_INT */, 6294552 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (8913, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (8913, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (8913, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (8913, 146 /* XP_OVERRIDE_INT */, 26680);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8913, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8913, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8913, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (8913, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (8913, 005 /* MANA_RATE_FLOAT */, 1)
     , (8913, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (8913, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8913, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (8913, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (8913, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (8913, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (8913, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8913, 054 /* USE_RADIUS_FLOAT */, 3)
     , (8913, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8913, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (8913, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (8913, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (8913, 068 /* RESIST_COLD_FLOAT */, 1)
     , (8913, 069 /* RESIST_ACID_FLOAT */, 1)
     , (8913, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (8913, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8913, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8913, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8913, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8913, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8913, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8913, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8913, 001 /* STUCK_BOOL */, True)
     , (8913, 008 /* ALLOW_GIVE_BOOL */, True)
     , (8913, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8913, 013 /* ETHEREAL_BOOL */, False)
     , (8913, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8913, 019 /* ATTACKABLE_BOOL */, False)
     , (8913, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (8913, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (8913, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8913, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8913, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8913, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8913, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8913, 5, 400, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8913, 6, 400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8913, 1, 150, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8913, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8913, 5, 400, 0, 0, 800) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8913, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8913, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8913, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8913, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8913, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8913, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8913, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8913, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8913, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8913, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 612.759335205237) /* MELEE_DEFENSE_SKILL */
     , (8913, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 612.759335205237) /* MISSILE_DEFENSE_SKILL */
     , (8913, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 612.759335205237) /* UNARMED_COMBAT_SKILL */
     , (8913, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 612.759335205237) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8913, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8913, 1, 6 /* Give_EmoteCategory */, 0, 5496 /* Scroll of Acid Blast VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 1, 6 /* Give_EmoteCategory */, 1, 2911 /* Scroll of Acid Stream VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 1, 6 /* Give_EmoteCategory */, 2, 2915 /* Scroll of Acid Volley VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 1, 6 /* Give_EmoteCategory */, 3, 2918 /* Scroll of Blade Blast VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 1, 6 /* Give_EmoteCategory */, 4, 2921 /* Scroll of Blade Volley VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 1, 6 /* Give_EmoteCategory */, 5, 2924 /* Scroll of Bludgeoning Volley VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 1, 6 /* Give_EmoteCategory */, 6, 2927 /* Scroll of Flame Blast VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 1, 6 /* Give_EmoteCategory */, 7, 6002 /* Scroll of Flame Bolt VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 1, 6 /* Give_EmoteCategory */, 8, 2930 /* Scroll of Flame Volley VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 1, 6 /* Give_EmoteCategory */, 9, 8928 /* Scroll of Force Blast VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 1, 6 /* Give_EmoteCategory */, 10, 2934 /* Scroll of Force Bolt VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 1, 6 /* Give_EmoteCategory */, 11, 2937 /* Scroll of Force Volley VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 1, 6 /* Give_EmoteCategory */, 12, 2940 /* Scroll of Frost Blast VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 1, 6 /* Give_EmoteCategory */, 13, 2945 /* Scroll of Frost Bolt VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 1, 6 /* Give_EmoteCategory */, 14, 2948 /* Scroll of Frost Volley VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 1, 6 /* Give_EmoteCategory */, 15, 2951 /* Scroll of Lightning Volley VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 1, 6 /* Give_EmoteCategory */, 16, 2954 /* Scroll of Lightning Blast VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 1, 6 /* Give_EmoteCategory */, 17, 2959 /* Scroll of Lightning Bolt VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 1, 6 /* Give_EmoteCategory */, 18, 2962 /* Scroll of Shock Blast VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 1, 6 /* Give_EmoteCategory */, 19, 2967 /* Scroll of Shock Wave VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 1, 6 /* Give_EmoteCategory */, 20, 2972 /* Scroll of Whirling Blade VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 1, 6 /* Give_EmoteCategory */, 21, 8958 /* Scroll of Whirling Blade Streak VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 1, 6 /* Give_EmoteCategory */, 22, 8952 /* Scroll of Shock Wave Streak VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 1, 6 /* Give_EmoteCategory */, 23, 8934 /* Scroll of Force Streak VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 1, 6 /* Give_EmoteCategory */, 24, 8940 /* Scroll of Frost Streak VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 1, 6 /* Give_EmoteCategory */, 25, 8919 /* Scroll of Acid Streak VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 1, 6 /* Give_EmoteCategory */, 26, 8925 /* Scroll of Flame Streak VI */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 1, 6 /* Give_EmoteCategory */, 27, 8946 /* Scroll of Lightning Streak VI */, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8913, 5 /* HeartBeat_EmoteCategory */, 0, 0, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Strife pulses with barely contained power!  At the edge of your sight, you see images of war.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 0, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Strife floods the area with crimson light, rewarding those who have given it tribute.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 0, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2120 /* AcidBlast7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 1, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Strife floods the area with crimson light, rewarding those who have given it tribute.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 1, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2122 /* AcidStream7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 2, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Strife floods the area with crimson light, rewarding those who have given it tribute.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 2, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2123 /* AcidVolley7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 3, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 3, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Strife floods the area with crimson light, rewarding those who have given it tribute.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 3, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2124 /* BladeBlast7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 4, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 4, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Strife floods the area with crimson light, rewarding those who have given it tribute.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 4, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2125 /* BladeVolley7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 5, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 5, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Strife floods the area with crimson light, rewarding those who have given it tribute.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 5, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2126 /* BludgeoningVolley7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 6, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 6, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Strife floods the area with crimson light, rewarding those who have given it tribute.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 6, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2127 /* FlameBlast7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 7, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 7, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Strife floods the area with crimson light, rewarding those who have given it tribute.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 7, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2128 /* FlameBolt7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 8, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 8, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Strife floods the area with crimson light, rewarding those who have given it tribute.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 8, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2130 /* FlameVolley7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 9, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 9, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Strife floods the area with crimson light, rewarding those who have given it tribute.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 9, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2131 /* ForceBlast7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 10, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 10, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Strife floods the area with crimson light, rewarding those who have given it tribute.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 10, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2132 /* ForceBolt7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 11, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 11, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Strife floods the area with crimson light, rewarding those who have given it tribute.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 11, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2134 /* ForceVolley7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 12, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 12, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Strife floods the area with crimson light, rewarding those who have given it tribute.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 12, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2135 /* Frostblast7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 13, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 13, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Strife floods the area with crimson light, rewarding those who have given it tribute.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 13, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2136 /* FrostBolt7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 14, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 14, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Strife floods the area with crimson light, rewarding those who have given it tribute.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 14, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2138 /* FrostVolley7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 15, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 15, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Strife floods the area with crimson light, rewarding those who have given it tribute.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 15, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2142 /* LightningVolley7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 16, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 16, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Strife floods the area with crimson light, rewarding those who have given it tribute.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 16, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2139 /* Lightningblast7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 17, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 17, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Strife floods the area with crimson light, rewarding those who have given it tribute.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 17, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2140 /* Lightningbolt7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 18, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 18, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Strife floods the area with crimson light, rewarding those who have given it tribute.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 18, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2143 /* Shockblast7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 19, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 19, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Strife floods the area with crimson light, rewarding those who have given it tribute.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 19, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2144 /* Shockwave7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 20, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 20, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Strife floods the area with crimson light, rewarding those who have given it tribute.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 20, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2146 /* Whirlingblade7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 21, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 21, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Strife floods the area with crimson light, rewarding those who have given it tribute.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 21, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2147 /* WhirlingBladeStreak7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 22, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 22, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Strife floods the area with crimson light, rewarding those who have given it tribute.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 22, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2145 /* ShockwaveStreak7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 23, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 23, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Strife floods the area with crimson light, rewarding those who have given it tribute.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 23, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2133 /* ForceStreak7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 24, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 24, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Strife floods the area with crimson light, rewarding those who have given it tribute.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 24, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2137 /* FrostStreak7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 25, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 25, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Strife floods the area with crimson light, rewarding those who have given it tribute.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 25, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2121 /* AcidStreak7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 26, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 26, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Strife floods the area with crimson light, rewarding those who have given it tribute.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 26, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2129 /* FlameStreak7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 27, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 27, 1, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Essence of Strife floods the area with crimson light, rewarding those who have given it tribute.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8913, 6 /* Give_EmoteCategory */, 27, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2141 /* LightningStreak7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

