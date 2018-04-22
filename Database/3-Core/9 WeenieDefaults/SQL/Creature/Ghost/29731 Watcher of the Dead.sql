/* Weenie - Watcher of the Dead (29731) */
DELETE FROM weenie WHERE class_Id = 29731;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29731, 'watcherqinxikit', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29731, 001 /* NAME_STRING */, 'Watcher of the Dead');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29731, 001 /* SETUP_DID */, 33558816)
     , (29731, 002 /* MOTION_TABLE_DID */, 150995302)
     , (29731, 003 /* SOUND_TABLE_DID */, 536871094)
     , (29731, 004 /* COMBAT_TABLE_DID */, 805306429)
     , (29731, 006 /* PALETTE_BASE_DID */, 67115251)
     , (29731, 007 /* CLOTHINGBASE_DID */, 268436835)
     , (29731, 008 /* ICON_DID */, 100676679);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29731, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29731, 002 /* CREATURE_TYPE_INT */, 77 /* Ghost_CreatureType */)
     , (29731, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (29731, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29731, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29731, 008 /* MASS_INT */, 120)
     , (29731, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29731, 025 /* LEVEL_INT */, 155)
     , (29731, 027 /* ARMOR_TYPE_INT */, 0)
     , (29731, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (29731, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (29731, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (29731, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (29731, 146 /* XP_OVERRIDE_INT */, 37102);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29731, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29731, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29731, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (29731, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (29731, 005 /* MANA_RATE_FLOAT */, 1)
     , (29731, 012 /* SHADE_FLOAT */, 0.5)
     , (29731, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (29731, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (29731, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (29731, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (29731, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (29731, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29731, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (29731, 054 /* USE_RADIUS_FLOAT */, 3)
     , (29731, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (29731, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (29731, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (29731, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (29731, 068 /* RESIST_COLD_FLOAT */, 1)
     , (29731, 069 /* RESIST_ACID_FLOAT */, 1)
     , (29731, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (29731, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29731, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29731, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29731, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29731, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29731, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (29731, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29731, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29731, 001 /* STUCK_BOOL */, True)
     , (29731, 008 /* ALLOW_GIVE_BOOL */, True)
     , (29731, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29731, 013 /* ETHEREAL_BOOL */, False)
     , (29731, 019 /* ATTACKABLE_BOOL */, False)
     , (29731, 029 /* NO_CORPSE_BOOL */, True)
     , (29731, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (29731, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (29731, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29731, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29731, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29731, 3, 270, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29731, 4, 270, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29731, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29731, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29731, 1, 300, 0, 0, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29731, 3, 0, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29731, 5, 200, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29731, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29731, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29731, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29731, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29731, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29731, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29731, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29731, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (29731, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29731, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 2169.2253912304) /* MELEE_DEFENSE_SKILL */
     , (29731, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 397, 0, 2169.2253912304) /* MISSILE_DEFENSE_SKILL */
     , (29731, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 277, 0, 2169.2253912304) /* UNARMED_COMBAT_SKILL */
     , (29731, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 2169.2253912304) /* ARCANE_LORE_SKILL */
     , (29731, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 2169.2253912304) /* MAGIC_DEFENSE_SKILL */
     , (29731, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 2169.2253912304) /* DECEPTION_SKILL */
     , (29731, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 2169.2253912304) /* RUN_SKILL */
     , (29731, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 2169.2253912304) /* CREATURE_ENCHANTMENT_SKILL */
     , (29731, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2169.2253912304) /* ITEM_ENCHANTMENT_SKILL */
     , (29731, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 2169.2253912304) /* LIFE_MAGIC_SKILL */
     , (29731, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 2169.2253912304) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29731, 1, 23 /* TestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'Level_Test', NULL, NULL, NULL)
     , (29731, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29731, 1, 22 /* TestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'Level_Test', NULL, NULL, NULL)
     , (29731, 1, 27 /* EventSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'EventBrowerkStopgap', NULL, NULL, NULL)
     , (29731, 1, 28 /* EventFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'EventBrowerkStopgap', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29731, 23 /* TestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You are too frail to aid me in this creature. Return when your bones are equal to that of sixty.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29731, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29731, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29731, 7 /* Use_EmoteCategory */, 0, 2, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'Level_Test', NULL, 60, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29731, 22 /* TestSuccess_EmoteCategory */, 0, 0, 51 /* InqEvent_EmoteType */, 0, 1, NULL, 'EventBrowerkStopgap', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29731, 27 /* EventSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Once, in a time before measure, I stood beside my sisters and together we faced our enemies without fear, full of purpose and resolve. A task so great lay before us that we sacrificed our lives to see that it would be done. My coming heralds that tasks arrival, but time has seen fit to grind my sister''s bones to dust. We are no more, but still this threat looms.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29731, 28 /* EventFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Qin Xikit, Mistress of the Golden Shore, Keeper of the Kilika Vale in Ualannan''s absence, lays beneath over thirty thousands years of weight. She has been silent these years imprisoned beneath her temple, bound by those who called her sister.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29731, 28 /* EventFailure_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Once she walked amongst children of other suns and ushered them along a quickened path. Heresy! Cried our sisters and a great hunt began within our sect. A schism grew and swallowed our sisters in madness. They drew chains of mana about our immortal forms and locked our eternal bodies away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29731, 28 /* EventFailure_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Qin Xikit was the first to feel the sting of her sister''s barbs, locked into a temple of her crafting, sealed away with the power of her crown.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29731, 28 /* EventFailure_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Eternal silence is shattered and Qin Xikit stirs in her tomb. A gateway has opened and through it comes consumption. Sealed in her tomb the matron can do nothing and the spirits therein are all but gone. I am the last to hold vigil.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29731, 28 /* EventFailure_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Seek her crown. Xi Ru consumed in madness, sealed Qin Xikit away. The crown must be found and the gateway to Qin Xikit''s temple must be opened. At long last I can see Xi Ru''s island, the magic that once locked it from sight has failed, a sister has succeeded at breaking the wards.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29731, 28 /* EventFailure_EmoteCategory */, 0, 5, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Rejoice! Absolution is at hand.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29731, 28 /* EventFailure_EmoteCategory */, 0, 6, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'OnBrowerkQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29731, 28 /* EventFailure_EmoteCategory */, 0, 7, 19 /* CastSpellInstant_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3591 /* PortalSendingXiRuFont_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

