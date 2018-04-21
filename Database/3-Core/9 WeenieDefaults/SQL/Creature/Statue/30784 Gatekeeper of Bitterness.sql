/* Weenie - Gatekeeper of Bitterness (30784) */
DELETE FROM weenie WHERE class_Id = 30784;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30784, 'pvphategatekeeper20', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30784, 001 /* NAME_STRING */, 'Gatekeeper of Bitterness')
     , (30784, 015 /* SHORT_DESC_STRING */, 'This Gate may be used by those Chosen of Bael''Zharon from levels 20 to 49.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30784, 001 /* SETUP_DID */, 33559248)
     , (30784, 002 /* MOTION_TABLE_DID */, 150995330)
     , (30784, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30784, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (30784, 008 /* ICON_DID */, 100677462);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30784, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30784, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (30784, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30784, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30784, 008 /* MASS_INT */, 120)
     , (30784, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30784, 025 /* LEVEL_INT */, 10)
     , (30784, 027 /* ARMOR_TYPE_INT */, 0)
     , (30784, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (30784, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (30784, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (30784, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (30784, 146 /* XP_OVERRIDE_INT */, 1230);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30784, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (30784, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (30784, 005 /* MANA_RATE_FLOAT */, 1)
     , (30784, 012 /* SHADE_FLOAT */, 1)
     , (30784, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (30784, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (30784, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (30784, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (30784, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (30784, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30784, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30784, 054 /* USE_RADIUS_FLOAT */, 3)
     , (30784, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (30784, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (30784, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (30784, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (30784, 068 /* RESIST_COLD_FLOAT */, 1)
     , (30784, 069 /* RESIST_ACID_FLOAT */, 1)
     , (30784, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (30784, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30784, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30784, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30784, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30784, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30784, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30784, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30784, 001 /* STUCK_BOOL */, True)
     , (30784, 008 /* ALLOW_GIVE_BOOL */, False)
     , (30784, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30784, 013 /* ETHEREAL_BOOL */, False)
     , (30784, 019 /* ATTACKABLE_BOOL */, False)
     , (30784, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (30784, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (30784, 052 /* AI_IMMOBILE_BOOL */, True)
     , (30784, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (30784, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30784, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30784, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30784, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30784, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30784, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30784, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30784, 1, 10, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30784, 3, 10, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30784, 5, 10, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30784, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30784, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30784, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30784, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30784, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30784, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30784, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30784, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30784, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30784, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2298.0370399478) /* ITEM_ENCHANTMENT_SKILL */
     , (30784, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2298.0370399478) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30784, 1, 23 /* TestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'IS_PK', NULL, NULL, NULL)
     , (30784, 1, 23 /* TestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'APPROPRIATE_LEVEL', NULL, NULL, NULL)
     , (30784, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30784, 1, 22 /* TestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'IS_PK', NULL, NULL, NULL)
     , (30784, 0.166, 22 /* TestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'APPROPRIATE_LEVEL', NULL, NULL, NULL)
     , (30784, 0.332, 22 /* TestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'APPROPRIATE_LEVEL', NULL, NULL, NULL)
     , (30784, 0.498, 22 /* TestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'APPROPRIATE_LEVEL', NULL, NULL, NULL)
     , (30784, 0.664, 22 /* TestSuccess_EmoteCategory */, 4, NULL, NULL, NULL, 'APPROPRIATE_LEVEL', NULL, NULL, NULL)
     , (30784, 0.83, 22 /* TestSuccess_EmoteCategory */, 5, NULL, NULL, NULL, 'APPROPRIATE_LEVEL', NULL, NULL, NULL)
     , (30784, 1, 22 /* TestSuccess_EmoteCategory */, 6, NULL, NULL, NULL, 'APPROPRIATE_LEVEL', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30784, 23 /* TestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The Gate does not open for those who carry the temporary protection of the Light.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30784, 23 /* TestFailure_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The Gate does not open for those who seek powers above or below their station.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30784, 7 /* Use_EmoteCategory */, 0, 0, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'IS_PK', NULL, 4, 4, NULL, NULL, NULL, NULL, 134, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30784, 22 /* TestSuccess_EmoteCategory */, 0, 0, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'APPROPRIATE_LEVEL', NULL, 20, 49, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30784, 22 /* TestSuccess_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The Gate opens for the worthy supplicant.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30784, 22 /* TestSuccess_EmoteCategory */, 1, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3796 /* PortalSendingPvPHate20Entry1_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30784, 22 /* TestSuccess_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The Gate opens for the worthy supplicant.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30784, 22 /* TestSuccess_EmoteCategory */, 2, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3797 /* PortalSendingPvPHate20Entry2_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30784, 22 /* TestSuccess_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The Gate opens for the worthy supplicant.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30784, 22 /* TestSuccess_EmoteCategory */, 3, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3798 /* PortalSendingPvPHate20Entry3_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30784, 22 /* TestSuccess_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The Gate opens for the worthy supplicant.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30784, 22 /* TestSuccess_EmoteCategory */, 4, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3765 /* PortalSendingPvPHate20Entry4_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30784, 22 /* TestSuccess_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The Gate opens for the worthy supplicant.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30784, 22 /* TestSuccess_EmoteCategory */, 5, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3766 /* PortalSendingPvPHate20Entry5_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30784, 22 /* TestSuccess_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The Gate opens for the worthy supplicant.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30784, 22 /* TestSuccess_EmoteCategory */, 6, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3767 /* PortalSendingPvPHate20Entry6_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

