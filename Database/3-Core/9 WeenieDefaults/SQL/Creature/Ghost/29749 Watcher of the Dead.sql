/* Weenie - Watcher of the Dead (29749) */
DELETE FROM weenie WHERE class_Id = 29749;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29749, 'watcherizjiqo', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29749, 001 /* NAME_STRING */, 'Watcher of the Dead');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29749, 001 /* SETUP_DID */, 33558816)
     , (29749, 002 /* MOTION_TABLE_DID */, 150995302)
     , (29749, 003 /* SOUND_TABLE_DID */, 536871094)
     , (29749, 004 /* COMBAT_TABLE_DID */, 805306429)
     , (29749, 006 /* PALETTE_BASE_DID */, 67115251)
     , (29749, 007 /* CLOTHINGBASE_DID */, 268436835)
     , (29749, 008 /* ICON_DID */, 100676679);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29749, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29749, 002 /* CREATURE_TYPE_INT */, 77 /* Ghost_CreatureType */)
     , (29749, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (29749, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29749, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29749, 008 /* MASS_INT */, 120)
     , (29749, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29749, 025 /* LEVEL_INT */, 155)
     , (29749, 027 /* ARMOR_TYPE_INT */, 0)
     , (29749, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (29749, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (29749, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (29749, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (29749, 146 /* XP_OVERRIDE_INT */, 37102);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29749, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29749, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29749, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (29749, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (29749, 005 /* MANA_RATE_FLOAT */, 1)
     , (29749, 012 /* SHADE_FLOAT */, 0.5)
     , (29749, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (29749, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (29749, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (29749, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (29749, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (29749, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29749, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (29749, 054 /* USE_RADIUS_FLOAT */, 3)
     , (29749, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (29749, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (29749, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (29749, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (29749, 068 /* RESIST_COLD_FLOAT */, 1)
     , (29749, 069 /* RESIST_ACID_FLOAT */, 1)
     , (29749, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (29749, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29749, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29749, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29749, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29749, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29749, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (29749, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29749, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29749, 001 /* STUCK_BOOL */, True)
     , (29749, 008 /* ALLOW_GIVE_BOOL */, True)
     , (29749, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29749, 013 /* ETHEREAL_BOOL */, False)
     , (29749, 019 /* ATTACKABLE_BOOL */, False)
     , (29749, 029 /* NO_CORPSE_BOOL */, True)
     , (29749, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (29749, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (29749, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29749, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29749, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29749, 3, 270, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29749, 4, 270, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29749, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29749, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29749, 1, 300, 0, 0, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29749, 3, 0, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29749, 5, 200, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29749, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29749, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29749, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29749, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29749, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29749, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29749, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29749, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (29749, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29749, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 2171.37652426999) /* MELEE_DEFENSE_SKILL */
     , (29749, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 397, 0, 2171.37652426999) /* MISSILE_DEFENSE_SKILL */
     , (29749, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 277, 0, 2171.37652426999) /* UNARMED_COMBAT_SKILL */
     , (29749, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 2171.37652426999) /* ARCANE_LORE_SKILL */
     , (29749, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 2171.37652426999) /* MAGIC_DEFENSE_SKILL */
     , (29749, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 2171.37652426999) /* DECEPTION_SKILL */
     , (29749, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 2171.37652426999) /* RUN_SKILL */
     , (29749, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 2171.37652426999) /* CREATURE_ENCHANTMENT_SKILL */
     , (29749, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2171.37652426999) /* ITEM_ENCHANTMENT_SKILL */
     , (29749, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 2171.37652426999) /* LIFE_MAGIC_SKILL */
     , (29749, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 2171.37652426999) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29749, 1, 23 /* TestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'Level_Test', NULL, NULL, NULL)
     , (29749, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29749, 1, 22 /* TestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'Level_Test', NULL, NULL, NULL)
     , (29749, 1, 27 /* EventSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'EventReeshanStopgap', NULL, NULL, NULL)
     , (29749, 1, 28 /* EventFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'EventReeshanStopgap', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29749, 23 /* TestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You are too frail to aid me in this creature. Return when your bones are equal to that of sixty.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29749, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29749, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29749, 7 /* Use_EmoteCategory */, 0, 2, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'Level_Test', NULL, 60, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29749, 22 /* TestSuccess_EmoteCategory */, 0, 0, 51 /* InqEvent_EmoteType */, 0, 1, NULL, 'EventReeshanStopgap', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29749, 27 /* EventSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'My purpose is plain, I watch the dead that reside within the halls of this temple. I have stood this vigil since my sacrifice over thirty thousand years ago, when the world cooled and the darkness made war upon all. There is no threat to the inhabitants within. Your service is not needed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29749, 28 /* EventFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'My purpose is plain, I watch the dead that reside within the halls of this temple. I have stood this vigil since my sacrifice over thirty thousand years ago, when the world cooled and the darkness made war upon all. The weight of time has long crushed my bones to dust and left with me with this incorporeal form. Yet, I serve my purpose with the same vigor that I did in life.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29749, 28 /* EventFailure_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'A threat, not of this world grows within the belly of this temple. They have come from across the stars, across the divide between our worlds with one thought in their ravenous minds; destruction.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29749, 28 /* EventFailure_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Their pilgrimage is for naught, there are no sisters left upon this world who draw breath, there are none who recall the glory of Golden Shores and the valley wherein Ualannan once held vigil watching over all our sisters. All is dust, but this will not deter these beasts from another world.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29749, 28 /* EventFailure_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'They come and they shall spread their rot to the core of this world and there it shall grow unfettered until all is consumed and destroyed. You must destroy the beasts within the deepest halls of the Izji Qo''s temple. They have found passage within and slaughtered or consumed all souls that have stood against their trespass.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29749, 28 /* EventFailure_EmoteCategory */, 0, 4, 19 /* CastSpellInstant_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3607 /* PortalSendingReeshanAntechamber_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

