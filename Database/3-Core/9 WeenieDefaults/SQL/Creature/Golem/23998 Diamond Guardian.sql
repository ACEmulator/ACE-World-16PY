/* Weenie - Diamond Guardian (23998) */
DELETE FROM weenie WHERE class_Id = 23998;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23998, 'npcdiamondgolem1', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23998, 001 /* NAME_STRING */, 'Diamond Guardian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23998, 001 /* SETUP_DID */, 33558367)
     , (23998, 002 /* MOTION_TABLE_DID */, 150994945)
     , (23998, 003 /* SOUND_TABLE_DID */, 536870933)
     , (23998, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (23998, 006 /* PALETTE_BASE_DID */, 67112807)
     , (23998, 007 /* CLOTHINGBASE_DID */, 268436634)
     , (23998, 008 /* ICON_DID */, 100674350);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23998, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23998, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (23998, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (23998, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23998, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23998, 008 /* MASS_INT */, 120)
     , (23998, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (23998, 025 /* LEVEL_INT */, 710)
     , (23998, 027 /* ARMOR_TYPE_INT */, 0)
     , (23998, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (23998, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (23998, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (23998, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (23998, 146 /* XP_OVERRIDE_INT */, 295926);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23998, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (23998, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (23998, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (23998, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (23998, 005 /* MANA_RATE_FLOAT */, 2)
     , (23998, 012 /* SHADE_FLOAT */, 0.5)
     , (23998, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (23998, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (23998, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (23998, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (23998, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (23998, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (23998, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (23998, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (23998, 054 /* USE_RADIUS_FLOAT */, 3)
     , (23998, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (23998, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (23998, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (23998, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (23998, 068 /* RESIST_COLD_FLOAT */, 1)
     , (23998, 069 /* RESIST_ACID_FLOAT */, 1)
     , (23998, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (23998, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (23998, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (23998, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (23998, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (23998, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (23998, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (23998, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23998, 001 /* STUCK_BOOL */, True)
     , (23998, 008 /* ALLOW_GIVE_BOOL */, True)
     , (23998, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23998, 013 /* ETHEREAL_BOOL */, False)
     , (23998, 019 /* ATTACKABLE_BOOL */, False)
     , (23998, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (23998, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (23998, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23998, 1, 680, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23998, 2, 640, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23998, 3, 550, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23998, 4, 630, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23998, 5, 550, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23998, 6, 585, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23998, 1, 900, 0, 0, 1220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23998, 3, 851, 0, 0, 1491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23998, 5, 901, 0, 0, 1486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23998, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23998, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23998, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23998, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23998, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23998, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23998, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23998, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (23998, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23998, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1515.67343181602) /* ARCANE_LORE_SKILL */
     , (23998, 16, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1515.67343181602) /* MANA_CONVERSION_SKILL */
     , (23998, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1515.67343181602) /* JUMP_SKILL */
     , (23998, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1515.67343181602) /* RUN_SKILL */
     , (23998, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1515.67343181602) /* CREATURE_ENCHANTMENT_SKILL */
     , (23998, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1515.67343181602) /* LIFE_MAGIC_SKILL */
     , (23998, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1515.67343181602) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23998, 1, 1 /* Refuse_EmoteCategory */, 0, 365 /* Parchment */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23998, 1, 1 /* Refuse_EmoteCategory */, 1, 258 /* Apple */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23998, 1, 1 /* Refuse_EmoteCategory */, 2, 127 /* Pants */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23998, 1, 1 /* Refuse_EmoteCategory */, 3, 130 /* Shirt */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23998, 1, 6 /* Give_EmoteCategory */, 0, 364 /* Book */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23998, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23998, 1 /* Refuse_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You are not wise enough to enter the halls of Knorr return when you have solved this riddle.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23998, 1 /* Refuse_EmoteCategory */, 0, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1634 /* PortalSending1_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23998, 1 /* Refuse_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You are not wise enough to enter the halls of Knorr return when you have solved this riddle.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23998, 1 /* Refuse_EmoteCategory */, 1, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1634 /* PortalSending1_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23998, 1 /* Refuse_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You are not wise enough to enter the halls of Knorr return when you have solved this riddle.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23998, 1 /* Refuse_EmoteCategory */, 2, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1634 /* PortalSending1_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23998, 1 /* Refuse_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You are not wise enough to enter the halls of Knorr return when you have solved this riddle.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23998, 1 /* Refuse_EmoteCategory */, 3, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1634 /* PortalSending1_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23998, 6 /* Give_EmoteCategory */, 0, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2952 /* PortalSendingKnorr2_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23998, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23998, 7 /* Use_EmoteCategory */, 0, 1, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The Golem speaks in old Yalain, a language foreign and strange, but as it speaks you gain comprehension of it''s words.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23998, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 2, 1, NULL, 'A moth ate a word. To me it seemed, a piteous thing when I learned the wonder that a worm had swallowed, in darkness stolen, the song of Empyrean, our glorious sayings, A great Empyrean''s strength; and the thieving guest, who was no whit the wiser for the words it ate.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23998, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 3, 1, NULL, 'Hand me that which was lost to the worm that night.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

