/* Weenie - Garaena the Emissary (7402) */
DELETE FROM weenie WHERE class_Id = 7402;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7402, 'aerlintheherald1', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7402, 001 /* NAME_STRING */, 'Garaena the Emissary');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7402, 001 /* SETUP_DID */, 33554839)
     , (7402, 002 /* MOTION_TABLE_DID */, 150994945)
     , (7402, 003 /* SOUND_TABLE_DID */, 536870934)
     , (7402, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (7402, 006 /* PALETTE_BASE_DID */, 67110722)
     , (7402, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (7402, 008 /* ICON_DID */, 100667942)
     , (7402, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (7402, 031 /* LINKED_PORTAL_ONE_DID */, 7413 /* Aerlinthe Island Portal */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7402, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7402, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (7402, 003 /* PALETTE_TEMPLATE_INT */, 68 /* BLUESLIME_PALETTE_TEMPLATE */)
     , (7402, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7402, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7402, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (7402, 025 /* LEVEL_INT */, 62)
     , (7402, 027 /* ARMOR_TYPE_INT */, 0)
     , (7402, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (7402, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (7402, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (7402, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (7402, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (7402, 146 /* XP_OVERRIDE_INT */, 4220);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7402, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7402, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7402, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (7402, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (7402, 005 /* MANA_RATE_FLOAT */, 2)
     , (7402, 012 /* SHADE_FLOAT */, 0.5)
     , (7402, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (7402, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.47)
     , (7402, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.65)
     , (7402, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.03)
     , (7402, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (7402, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.65)
     , (7402, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.72)
     , (7402, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (7402, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7402, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (7402, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (7402, 065 /* RESIST_PIERCE_FLOAT */, 0.52)
     , (7402, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (7402, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (7402, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (7402, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (7402, 070 /* RESIST_ELECTRIC_FLOAT */, 0.86)
     , (7402, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7402, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7402, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7402, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7402, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7402, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7402, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7402, 001 /* STUCK_BOOL */, True)
     , (7402, 008 /* ALLOW_GIVE_BOOL */, True)
     , (7402, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7402, 013 /* ETHEREAL_BOOL */, False)
     , (7402, 019 /* ATTACKABLE_BOOL */, False)
     , (7402, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (7402, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (7402, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7402, 1, 175, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7402, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7402, 3, 165, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7402, 4, 175, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7402, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7402, 6, 210, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7402, 1, 100, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7402, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7402, 5, 150, 0, 0, 360) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7402, 0, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7402, 1, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7402, 2, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7402, 3, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7402, 4, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7402, 5, 4, 2, 0.75, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7402, 6, 4, 0, 0, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7402, 7, 4, 0, 0, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7402, 8, 4, 3, 0.75, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7402, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 529.320642214614) /* AXE_SKILL */
     , (7402, 2, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 529.320642214614) /* BOW_SKILL */
     , (7402, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 529.320642214614) /* CROSSBOW_SKILL */
     , (7402, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 529.320642214614) /* DAGGER_SKILL */
     , (7402, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 529.320642214614) /* MACE_SKILL */
     , (7402, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 529.320642214614) /* MELEE_DEFENSE_SKILL */
     , (7402, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 529.320642214614) /* MISSILE_DEFENSE_SKILL */
     , (7402, 9, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 529.320642214614) /* SPEAR_SKILL */
     , (7402, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 529.320642214614) /* STAFF_SKILL */
     , (7402, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 529.320642214614) /* SWORD_SKILL */
     , (7402, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 529.320642214614) /* UNARMED_COMBAT_SKILL */
     , (7402, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 529.320642214614) /* ARCANE_LORE_SKILL */
     , (7402, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 182, 0, 529.320642214614) /* MAGIC_DEFENSE_SKILL */
     , (7402, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 529.320642214614) /* DECEPTION_SKILL */
     , (7402, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 529.320642214614) /* CREATURE_ENCHANTMENT_SKILL */
     , (7402, 32, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 529.320642214614) /* ITEM_ENCHANTMENT_SKILL */
     , (7402, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 529.320642214614) /* LIFE_MAGIC_SKILL */
     , (7402, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 529.320642214614) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7402, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7402, 1, 6 /* Give_EmoteCategory */, 0, 2627 /* Trade Note (100,000) */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 1, 6 /* Give_EmoteCategory */, 1, 2626 /* Trade Note (50,000) */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 1, 6 /* Give_EmoteCategory */, 2, 2625 /* Trade Note (10,000) */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 1, 6 /* Give_EmoteCategory */, 3, 2624 /* Trade Note (5,000) */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 1, 6 /* Give_EmoteCategory */, 4, 2623 /* Trade Note (1,000) */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 1, 6 /* Give_EmoteCategory */, 5, 2622 /* Trade Note (500) */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 1, 6 /* Give_EmoteCategory */, 6, 2621 /* Trade Note (100) */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7402, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 6 /* Give_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 6 /* Give_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 6 /* Give_EmoteCategory */, 0, 2, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The voice in your mind purrs, "You are generous, not to mention strong. Yet honor requires I return the excess."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 6 /* Give_EmoteCategory */, 0, 3, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2626 /* Trade Note (50,000) */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 6 /* Give_EmoteCategory */, 0, 4, 17 /* LocalBroadcast_EmoteType */, 1, 0, NULL, 'The voice in your mind purrs, "Seek the dark ones and destroy them...yet meddle not with the devices you may find on our island of Aerlinthe. Perilous they are to those who do not understand their art."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 6 /* Give_EmoteCategory */, 0, 5, 4 /* MoveHome_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (7402, 6 /* Give_EmoteCategory */, 0, 6, 11 /* Turn_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.02617696, 0, 0, -0.9996573)
     , (7402, 6 /* Give_EmoteCategory */, 0, 7, 14 /* CastSpell_EmoteType */, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* SummonPortal1_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 6 /* Give_EmoteCategory */, 0, 8, 4 /* MoveHome_EmoteType */, 1.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (7402, 6 /* Give_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 6 /* Give_EmoteCategory */, 1, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 6 /* Give_EmoteCategory */, 1, 2, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The voice in your mind purrs, "Ai, this will serve. Seek the dark ones and destroy them...yet meddle not with the devices you may find on our island of Aerlinthe. Perilous they are to those who do not understand their art."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 6 /* Give_EmoteCategory */, 1, 3, 4 /* MoveHome_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (7402, 6 /* Give_EmoteCategory */, 1, 4, 11 /* Turn_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.02617696, 0, 0, -0.9996573)
     , (7402, 6 /* Give_EmoteCategory */, 1, 5, 14 /* CastSpell_EmoteType */, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* SummonPortal1_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 6 /* Give_EmoteCategory */, 1, 6, 4 /* MoveHome_EmoteType */, 1.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (7402, 6 /* Give_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 6 /* Give_EmoteCategory */, 2, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 6 /* Give_EmoteCategory */, 2, 2, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The voice in your mind laughs, "You think I cannot read or count, child? This is not enough to satisfy my needs!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 6 /* Give_EmoteCategory */, 2, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2625 /* Trade Note (10,000) */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 6 /* Give_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 6 /* Give_EmoteCategory */, 3, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 6 /* Give_EmoteCategory */, 3, 2, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The voice in you mind laughs, "Ah, poor barbarian child. I said 50,000 pyreal, not 5,000! Your education is slack, I think."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 6 /* Give_EmoteCategory */, 3, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2624 /* Trade Note (5,000) */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 6 /* Give_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 6 /* Give_EmoteCategory */, 4, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 6 /* Give_EmoteCategory */, 4, 2, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The voice in your mind laughs, "You think I cannot read or count, child? This is not enough to satisfy my needs!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 6 /* Give_EmoteCategory */, 4, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2623 /* Trade Note (1,000) */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 6 /* Give_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 6 /* Give_EmoteCategory */, 5, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 6 /* Give_EmoteCategory */, 5, 2, 5 /* Motion_EmoteType */, 0, 1, 318767237 /* Motion_ShakeHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 6 /* Give_EmoteCategory */, 5, 3, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Garaena shakes her head, flakes of desiccated skin flying off her high cheekbones. "Ah, child. You are either far too poor or far too foolish to take this road. It would be better for you to return to Ifistra. Ah, that is Osteth in your tongue."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 6 /* Give_EmoteCategory */, 5, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2622 /* Trade Note (500) */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 6 /* Give_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 6 /* Give_EmoteCategory */, 6, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 6 /* Give_EmoteCategory */, 6, 2, 5 /* Motion_EmoteType */, 0, 1, 318767237 /* Motion_ShakeHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 6 /* Give_EmoteCategory */, 6, 3, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Garaena shakes her head, flakes of desiccated skin flying off her high cheekbones. "Ah, child. You are either far too poor or far too foolish to take this road. It would be better for you to return to Ifistra. Ah, that is Osteth in your tongue."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 6 /* Give_EmoteCategory */, 6, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2621 /* Trade Note (100) */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 7 /* Use_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 1, 0, NULL, 'The rotting woman inclines her head stiffly, and a disembodied voice seeps across your mind like oil. "Child, you walk among the tombs of the Sand Kings. Long ago they were mighty captains in service to the powers behind the Ice Throne. Now they rest, and dream of new plots. Yet still they hold themselves great power, and are ageless and fey."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 7 /* Use_EmoteCategory */, 0, 1, 17 /* LocalBroadcast_EmoteType */, 1, 0, NULL, '"My mistress sent me hither to solicit their aid in a great cause. Perhaps you could serve, for I shall call the enemy of mine enemy friend. Those in shadow...thralls of the one called Slayer of Hope...beset our isle. If you give me a note worth 50,000 of the Yalaini pyreal, to fund my mission to bribe the Sand Kings, I shall open the gate for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7402, 7 /* Use_EmoteCategory */, 0, 2, 17 /* LocalBroadcast_EmoteType */, 1, 0, NULL, '"Be warned; only the mightiest may pass through this gate, and I will not allow you to tie to it."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

