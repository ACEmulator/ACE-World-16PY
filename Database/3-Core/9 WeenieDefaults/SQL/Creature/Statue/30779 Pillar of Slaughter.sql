/* Weenie - Pillar of Slaughter (30779) */
DELETE FROM weenie WHERE class_Id = 30779;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30779, 'pvphatepillar80', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30779, 001 /* NAME_STRING */, 'Pillar of Slaughter')
     , (30779, 015 /* SHORT_DESC_STRING */, 'Use this Pillar to infuse some of its darkness into your self. You will then have 30 minutes to use the associated Effigy elsewhere in this Mausoleum.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30779, 001 /* SETUP_DID */, 33559250)
     , (30779, 002 /* MOTION_TABLE_DID */, 150995329)
     , (30779, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30779, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (30779, 008 /* ICON_DID */, 100677461);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30779, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30779, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (30779, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30779, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30779, 008 /* MASS_INT */, 120)
     , (30779, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30779, 025 /* LEVEL_INT */, 10)
     , (30779, 027 /* ARMOR_TYPE_INT */, 0)
     , (30779, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (30779, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (30779, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (30779, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (30779, 146 /* XP_OVERRIDE_INT */, 1230);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30779, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (30779, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (30779, 005 /* MANA_RATE_FLOAT */, 1)
     , (30779, 012 /* SHADE_FLOAT */, 1)
     , (30779, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (30779, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (30779, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (30779, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (30779, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (30779, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30779, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30779, 054 /* USE_RADIUS_FLOAT */, 3)
     , (30779, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (30779, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (30779, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (30779, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (30779, 068 /* RESIST_COLD_FLOAT */, 1)
     , (30779, 069 /* RESIST_ACID_FLOAT */, 1)
     , (30779, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (30779, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30779, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30779, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30779, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30779, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30779, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30779, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30779, 001 /* STUCK_BOOL */, True)
     , (30779, 008 /* ALLOW_GIVE_BOOL */, False)
     , (30779, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30779, 013 /* ETHEREAL_BOOL */, False)
     , (30779, 019 /* ATTACKABLE_BOOL */, False)
     , (30779, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (30779, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (30779, 052 /* AI_IMMOBILE_BOOL */, True)
     , (30779, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (30779, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30779, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30779, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30779, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30779, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30779, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30779, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30779, 1, 10, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30779, 3, 10, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30779, 5, 10, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30779, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30779, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30779, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30779, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30779, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30779, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30779, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30779, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30779, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30779, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2297.13639348108) /* ITEM_ENCHANTMENT_SKILL */
     , (30779, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2297.13639348108) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30779, 1, 32 /* GotoSet_EmoteCategory */, 0, NULL, NULL, NULL, 'Punishment', NULL, NULL, NULL)
     , (30779, 1, 23 /* TestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'IS_PK', NULL, NULL, NULL)
     , (30779, 1, 23 /* TestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'APPROPRIATE_LEVEL', NULL, NULL, NULL)
     , (30779, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30779, 1, 22 /* TestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'IS_PK', NULL, NULL, NULL)
     , (30779, 1, 22 /* TestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'APPROPRIATE_LEVEL', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30779, 32 /* GotoSet_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You are unworthy to be in this Mausoleum!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30779, 32 /* GotoSet_EmoteCategory */, 0, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2978 /* DispelAllNeutralOther7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30779, 32 /* GotoSet_EmoteCategory */, 0, 2, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2166 /* BludgeonVulnerabilityOther7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30779, 32 /* GotoSet_EmoteCategory */, 0, 3, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3789 /* PortalSendingPvPHate80Punishment_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30779, 23 /* TestFailure_EmoteCategory */, 0, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'Punishment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30779, 23 /* TestFailure_EmoteCategory */, 1, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'Punishment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30779, 7 /* Use_EmoteCategory */, 0, 0, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'IS_PK', NULL, 4, 4, NULL, NULL, NULL, NULL, 134, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30779, 22 /* TestSuccess_EmoteCategory */, 0, 0, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'APPROPRIATE_LEVEL', NULL, 80, 109, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30779, 22 /* TestSuccess_EmoteCategory */, 1, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'TouchedPvPHatePillar800205', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30779, 22 /* TestSuccess_EmoteCategory */, 1, 1, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'You touch the Pillar, infusing some of its darkness into your self.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30779, 22 /* TestSuccess_EmoteCategory */, 1, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You have 30 minutes to touch the associated Effigy, elsewhere in this Mausoleum.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

