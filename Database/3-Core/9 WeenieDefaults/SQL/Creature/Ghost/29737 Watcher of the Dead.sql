/* Weenie - Watcher of the Dead (29737) */
DELETE FROM weenie WHERE class_Id = 29737;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29737, 'watcherhizkri', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29737, 001 /* NAME_STRING */, 'Watcher of the Dead');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29737, 001 /* SETUP_DID */, 33558816)
     , (29737, 002 /* MOTION_TABLE_DID */, 150995302)
     , (29737, 003 /* SOUND_TABLE_DID */, 536871094)
     , (29737, 004 /* COMBAT_TABLE_DID */, 805306429)
     , (29737, 006 /* PALETTE_BASE_DID */, 67115251)
     , (29737, 007 /* CLOTHINGBASE_DID */, 268436835)
     , (29737, 008 /* ICON_DID */, 100676679);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29737, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29737, 002 /* CREATURE_TYPE_INT */, 77 /* Ghost_CreatureType */)
     , (29737, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (29737, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29737, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29737, 008 /* MASS_INT */, 120)
     , (29737, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29737, 025 /* LEVEL_INT */, 155)
     , (29737, 027 /* ARMOR_TYPE_INT */, 0)
     , (29737, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (29737, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (29737, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (29737, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (29737, 146 /* XP_OVERRIDE_INT */, 37102);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29737, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29737, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29737, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (29737, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (29737, 005 /* MANA_RATE_FLOAT */, 1)
     , (29737, 012 /* SHADE_FLOAT */, 0.5)
     , (29737, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (29737, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (29737, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (29737, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (29737, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (29737, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29737, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (29737, 054 /* USE_RADIUS_FLOAT */, 3)
     , (29737, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (29737, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (29737, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (29737, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (29737, 068 /* RESIST_COLD_FLOAT */, 1)
     , (29737, 069 /* RESIST_ACID_FLOAT */, 1)
     , (29737, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (29737, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29737, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29737, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29737, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29737, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29737, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (29737, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29737, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29737, 001 /* STUCK_BOOL */, True)
     , (29737, 008 /* ALLOW_GIVE_BOOL */, True)
     , (29737, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29737, 013 /* ETHEREAL_BOOL */, False)
     , (29737, 019 /* ATTACKABLE_BOOL */, False)
     , (29737, 029 /* NO_CORPSE_BOOL */, True)
     , (29737, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (29737, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (29737, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29737, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29737, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29737, 3, 270, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29737, 4, 270, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29737, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29737, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29737, 1, 300, 0, 0, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29737, 3, 0, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29737, 5, 200, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29737, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29737, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29737, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29737, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29737, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29737, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29737, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29737, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (29737, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29737, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 2169.94286020102) /* MELEE_DEFENSE_SKILL */
     , (29737, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 397, 0, 2169.94286020102) /* MISSILE_DEFENSE_SKILL */
     , (29737, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 277, 0, 2169.94286020102) /* UNARMED_COMBAT_SKILL */
     , (29737, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 2169.94286020102) /* ARCANE_LORE_SKILL */
     , (29737, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 2169.94286020102) /* MAGIC_DEFENSE_SKILL */
     , (29737, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 2169.94286020102) /* DECEPTION_SKILL */
     , (29737, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 2169.94286020102) /* RUN_SKILL */
     , (29737, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 2169.94286020102) /* CREATURE_ENCHANTMENT_SKILL */
     , (29737, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2169.94286020102) /* ITEM_ENCHANTMENT_SKILL */
     , (29737, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 2169.94286020102) /* LIFE_MAGIC_SKILL */
     , (29737, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 2169.94286020102) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29737, 1, 23 /* TestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'Level_Test', NULL, NULL, NULL)
     , (29737, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29737, 1, 22 /* TestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'Level_Test', NULL, NULL, NULL)
     , (29737, 1, 27 /* EventSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'EventKeerikStopgap', NULL, NULL, NULL)
     , (29737, 1, 28 /* EventFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'EventKeerikStopgap', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29737, 23 /* TestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You are too frail to aid me in this creature. Return when your bones are equal to that of sixty.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29737, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29737, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29737, 7 /* Use_EmoteCategory */, 0, 2, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'Level_Test', NULL, 60, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29737, 22 /* TestSuccess_EmoteCategory */, 0, 0, 51 /* InqEvent_EmoteType */, 0, 1, NULL, 'EventKeerikStopgap', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29737, 27 /* EventSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'My purpose is plain, I watch the dead that reside within the halls of this temple. I have stood this vigil since my sacrifice over thirty thousand years ago, when the world cooled and the darkness made war upon all. There is no threat to the inhabitants within. Your service is not needed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29737, 28 /* EventFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'My purpose is plain, I watch the dead that reside within the halls of this temple. I have stood this vigil since my sacrifice over thirty thousand years ago, when the world cooled and the darkness made war upon all. The weight of time has long crushed my bones to dust and left with me with this incorporeal form. Yet, I serve my purpose with the same vigor that I did in life.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29737, 28 /* EventFailure_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I will not find rest until the threat from beyond is quashed. They will spread like a plague across this world if they are not shattered. Great waves of magic shall crash against their flesh and be pulled into their bodies. Their strength will grow until they can no longer be touched and then all shall be lost beneath the weight of their power.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29737, 28 /* EventFailure_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'A great failure for our sisterhood. They grew where our chosen fell. Now they come to shattered the coil of this world as we shattered the coil of theirs. You must defeat the behemoth within these halls else its power grow until it is unchecked by any force that remains on this world.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29737, 28 /* EventFailure_EmoteCategory */, 0, 3, 19 /* CastSpellInstant_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3594 /* PortalSendingKeerikAntechamber_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

