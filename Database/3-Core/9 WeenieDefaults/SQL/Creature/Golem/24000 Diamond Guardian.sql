/* Weenie - Diamond Guardian (24000) */
DELETE FROM weenie WHERE class_Id = 24000;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24000, 'npcdiamondgolem3', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24000, 001 /* NAME_STRING */, 'Diamond Guardian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24000, 001 /* SETUP_DID */, 33558367)
     , (24000, 002 /* MOTION_TABLE_DID */, 150994945)
     , (24000, 003 /* SOUND_TABLE_DID */, 536870933)
     , (24000, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (24000, 006 /* PALETTE_BASE_DID */, 67112807)
     , (24000, 007 /* CLOTHINGBASE_DID */, 268436634)
     , (24000, 008 /* ICON_DID */, 100674350);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24000, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24000, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (24000, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (24000, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24000, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24000, 008 /* MASS_INT */, 120)
     , (24000, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24000, 025 /* LEVEL_INT */, 710)
     , (24000, 027 /* ARMOR_TYPE_INT */, 0)
     , (24000, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (24000, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (24000, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (24000, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (24000, 146 /* XP_OVERRIDE_INT */, 295926);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24000, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24000, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24000, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (24000, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (24000, 005 /* MANA_RATE_FLOAT */, 2)
     , (24000, 012 /* SHADE_FLOAT */, 0.5)
     , (24000, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (24000, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (24000, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (24000, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24000, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (24000, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24000, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (24000, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (24000, 054 /* USE_RADIUS_FLOAT */, 3)
     , (24000, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (24000, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (24000, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (24000, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (24000, 068 /* RESIST_COLD_FLOAT */, 1)
     , (24000, 069 /* RESIST_ACID_FLOAT */, 1)
     , (24000, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (24000, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24000, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24000, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24000, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24000, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24000, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24000, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24000, 001 /* STUCK_BOOL */, True)
     , (24000, 008 /* ALLOW_GIVE_BOOL */, True)
     , (24000, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24000, 013 /* ETHEREAL_BOOL */, False)
     , (24000, 019 /* ATTACKABLE_BOOL */, False)
     , (24000, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (24000, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (24000, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24000, 1, 680, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24000, 2, 640, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24000, 3, 550, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24000, 4, 630, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24000, 5, 550, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24000, 6, 585, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24000, 1, 900, 0, 0, 1220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24000, 3, 851, 0, 0, 1491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24000, 5, 901, 0, 0, 1486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24000, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24000, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24000, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24000, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24000, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24000, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24000, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24000, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24000, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24000, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1515.91357668086) /* ARCANE_LORE_SKILL */
     , (24000, 16, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1515.91357668086) /* MANA_CONVERSION_SKILL */
     , (24000, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1515.91357668086) /* JUMP_SKILL */
     , (24000, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1515.91357668086) /* RUN_SKILL */
     , (24000, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1515.91357668086) /* CREATURE_ENCHANTMENT_SKILL */
     , (24000, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1515.91357668086) /* LIFE_MAGIC_SKILL */
     , (24000, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1515.91357668086) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24000, 1, 1 /* Refuse_EmoteCategory */, 0, 351 /* Long Sword */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24000, 1, 1 /* Refuse_EmoteCategory */, 1, 51 /* Platemail Cuirass */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24000, 1, 1 /* Refuse_EmoteCategory */, 2, 344 /* Silifi */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24000, 1, 1 /* Refuse_EmoteCategory */, 3, 107 /* Sollerets */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24000, 1, 6 /* Give_EmoteCategory */, 0, 91 /* Kite Shield */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24000, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24000, 1 /* Refuse_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Perhaps have not yet learned what you shall ever be without and what shall be the force to guard you against pain and strife. Come back when you are prepared', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24000, 1 /* Refuse_EmoteCategory */, 0, 1, 19 /* CastSpellInstant_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2951 /* PortalSendingKnorr_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24000, 1 /* Refuse_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Perhaps have not yet learned what you shall ever be without and what shall be the force to guard you against pain and strife. Come back when you are prepared', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24000, 1 /* Refuse_EmoteCategory */, 1, 1, 19 /* CastSpellInstant_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2951 /* PortalSendingKnorr_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24000, 1 /* Refuse_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Perhaps have not yet learned what you shall ever be without and what shall be the force to guard you against pain and strife. Come back when you are prepared', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24000, 1 /* Refuse_EmoteCategory */, 2, 1, 19 /* CastSpellInstant_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2951 /* PortalSendingKnorr_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24000, 1 /* Refuse_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Perhaps have not yet learned what you shall ever be without and what shall be the force to guard you against pain and strife. Come back when you are prepared', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24000, 1 /* Refuse_EmoteCategory */, 3, 1, 19 /* CastSpellInstant_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2951 /* PortalSendingKnorr_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24000, 6 /* Give_EmoteCategory */, 0, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2957 /* PortalSendingKnorrSeat_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24000, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24000, 7 /* Use_EmoteCategory */, 0, 1, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The Golem speaks in old Yalain, a language foreign and strange, but as it speaks you gain comprehension of its words.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24000, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 2, 1, NULL, 'A lonely wanderer, wounded with iron, smitten with war-blades, sated with strife,Worn with the sword-edge; I have seen many battles, many hazardous fights, oft without hope of comforts or help in the carnage of war Ere I perish and fall in the fighting hands of Empyrean.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24000, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 3, 1, NULL, 'The leavings of hammers, the handiwork of smiths, Batter and bite me, hard-edged and sharp; The brunt of the battle I am doomed to endure. No healer may mend me that a fire may cure.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24000, 7 /* Use_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 3, 1, NULL, 'Hand me the item.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

