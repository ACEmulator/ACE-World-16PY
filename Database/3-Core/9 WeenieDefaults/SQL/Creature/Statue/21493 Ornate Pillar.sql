/* Weenie - Ornate Pillar (21493) */
DELETE FROM weenie WHERE class_Id = 21493;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21493, 'pillarornate', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21493, 001 /* NAME_STRING */, 'Ornate Pillar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21493, 001 /* SETUP_DID */, 33557925)
     , (21493, 002 /* MOTION_TABLE_DID */, 150995147)
     , (21493, 003 /* SOUND_TABLE_DID */, 536871052)
     , (21493, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (21493, 008 /* ICON_DID */, 100673507)
     , (21493, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21493, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21493, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (21493, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (21493, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (21493, 008 /* MASS_INT */, 120)
     , (21493, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (21493, 025 /* LEVEL_INT */, 710)
     , (21493, 027 /* ARMOR_TYPE_INT */, 0)
     , (21493, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (21493, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (21493, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (21493, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (21493, 146 /* XP_OVERRIDE_INT */, 43164);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21493, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (21493, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (21493, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (21493, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (21493, 005 /* MANA_RATE_FLOAT */, 2)
     , (21493, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (21493, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (21493, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (21493, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (21493, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (21493, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (21493, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (21493, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (21493, 054 /* USE_RADIUS_FLOAT */, 3)
     , (21493, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (21493, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (21493, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (21493, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (21493, 068 /* RESIST_COLD_FLOAT */, 1)
     , (21493, 069 /* RESIST_ACID_FLOAT */, 1)
     , (21493, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (21493, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (21493, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (21493, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (21493, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (21493, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (21493, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (21493, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21493, 001 /* STUCK_BOOL */, True)
     , (21493, 008 /* ALLOW_GIVE_BOOL */, True)
     , (21493, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21493, 013 /* ETHEREAL_BOOL */, False)
     , (21493, 019 /* ATTACKABLE_BOOL */, False)
     , (21493, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (21493, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (21493, 052 /* AI_IMMOBILE_BOOL */, True)
     , (21493, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (21493, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21493, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21493, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21493, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21493, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21493, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21493, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21493, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21493, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21493, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21493, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21493, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21493, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21493, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21493, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21493, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21493, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21493, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (21493, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21493, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1309.5332744881) /* ARCANE_LORE_SKILL */
     , (21493, 16, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1309.5332744881) /* MANA_CONVERSION_SKILL */
     , (21493, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1309.5332744881) /* JUMP_SKILL */
     , (21493, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1309.5332744881) /* RUN_SKILL */
     , (21493, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1309.5332744881) /* CREATURE_ENCHANTMENT_SKILL */
     , (21493, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1309.5332744881) /* LIFE_MAGIC_SKILL */
     , (21493, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1309.5332744881) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21493, 1, 6 /* Give_EmoteCategory */, 0, 21921 /* Imbued Ornate Seal */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21493, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21493, 6 /* Give_EmoteCategory */, 0, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GaerlanPreamble', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21493, 6 /* Give_EmoteCategory */, 0, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2795 /* PortalSendingCitadelLibrary_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21493, 7 /* Use_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Without the seal, you shall not pass. Give me proof that you have passed the trials of the citadel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

