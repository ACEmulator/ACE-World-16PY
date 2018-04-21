/* Weenie - Guardian (28425) */
DELETE FROM weenie WHERE class_Id = 28425;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28425, 'statuekiviklirguardianantechamber', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28425, 001 /* NAME_STRING */, 'Guardian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28425, 001 /* SETUP_DID */, 33558613)
     , (28425, 002 /* MOTION_TABLE_DID */, 150995147)
     , (28425, 003 /* SOUND_TABLE_DID */, 536871052)
     , (28425, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (28425, 008 /* ICON_DID */, 100675780)
     , (28425, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28425, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28425, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (28425, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28425, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28425, 008 /* MASS_INT */, 120)
     , (28425, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (28425, 025 /* LEVEL_INT */, 427)
     , (28425, 027 /* ARMOR_TYPE_INT */, 0)
     , (28425, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (28425, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (28425, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (28425, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (28425, 146 /* XP_OVERRIDE_INT */, 39036);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28425, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28425, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28425, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (28425, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (28425, 005 /* MANA_RATE_FLOAT */, 2)
     , (28425, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (28425, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (28425, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (28425, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (28425, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (28425, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28425, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (28425, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (28425, 054 /* USE_RADIUS_FLOAT */, 3)
     , (28425, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (28425, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (28425, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (28425, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (28425, 068 /* RESIST_COLD_FLOAT */, 1)
     , (28425, 069 /* RESIST_ACID_FLOAT */, 1)
     , (28425, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (28425, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28425, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28425, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28425, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28425, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28425, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28425, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28425, 001 /* STUCK_BOOL */, True)
     , (28425, 008 /* ALLOW_GIVE_BOOL */, True)
     , (28425, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28425, 013 /* ETHEREAL_BOOL */, False)
     , (28425, 019 /* ATTACKABLE_BOOL */, False)
     , (28425, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (28425, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (28425, 052 /* AI_IMMOBILE_BOOL */, True)
     , (28425, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (28425, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28425, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28425, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28425, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28425, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28425, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28425, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28425, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28425, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28425, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28425, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (28425, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (28425, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (28425, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28425, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2023.20849951981) /* CREATURE_ENCHANTMENT_SKILL */
     , (28425, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2023.20849951981) /* ITEM_ENCHANTMENT_SKILL */
     , (28425, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2023.20849951981) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28425, 1, 6 /* Give_EmoteCategory */, 0, 28346 /* Emblem of Blackened Blood */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 1, 6 /* Give_EmoteCategory */, 1, 28349 /* Emblem of Blood */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 1, 6 /* Give_EmoteCategory */, 2, 28350 /* Emblem of the Fiazhat */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 1, 6 /* Give_EmoteCategory */, 3, 28348 /* Emblem of Aged Blood */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 1, 6 /* Give_EmoteCategory */, 4, 28359 /* Emblem of Blackened Weald */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 1, 6 /* Give_EmoteCategory */, 5, 28358 /* Emblem of Serpent's Hold */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 1, 6 /* Give_EmoteCategory */, 6, 28357 /* Emblem of Ages Past */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 1, 6 /* Give_EmoteCategory */, 7, 28356 /* Emblem of Sclavus Sight */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 1, 6 /* Give_EmoteCategory */, 8, 28351 /* Emblem of Ages Hence */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 1, 6 /* Give_EmoteCategory */, 9, 28347 /* Emblem of Time's Wrath */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'StatueKivikLirGuardianAntechamber', NULL, NULL, NULL)
     , (28425, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'StatueKivikLirGuardianAntechamber', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28425, 6 /* Give_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Welcome to the halls of Kivik Lir''s temple, child. I will now transport you to the staging area. You will be able to prepare yourself there before continuing further in your training.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 6 /* Give_EmoteCategory */, 0, 1, 31 /* EraseQuest_EmoteType */, 1, 1, NULL, 'StatueKivikLirGuardianAntechamber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 6 /* Give_EmoteCategory */, 0, 2, 19 /* CastSpellInstant_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3425 /* PortalSendingKivikLirStagingArea_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 6 /* Give_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I thank you for your sacrifice, unworthy one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 6 /* Give_EmoteCategory */, 1, 1, 31 /* EraseQuest_EmoteType */, 1, 1, NULL, 'StatueKivikLirGuardianAntechamber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 6 /* Give_EmoteCategory */, 1, 2, 19 /* CastSpellInstant_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054 /* SoulDissolution_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 6 /* Give_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I thank you for your sacrifice, unworthy one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 6 /* Give_EmoteCategory */, 2, 1, 31 /* EraseQuest_EmoteType */, 1, 1, NULL, 'StatueKivikLirGuardianAntechamber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 6 /* Give_EmoteCategory */, 2, 2, 19 /* CastSpellInstant_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054 /* SoulDissolution_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 6 /* Give_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I thank you for your sacrifice, unworthy one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 6 /* Give_EmoteCategory */, 3, 1, 31 /* EraseQuest_EmoteType */, 1, 1, NULL, 'StatueKivikLirGuardianAntechamber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 6 /* Give_EmoteCategory */, 3, 2, 19 /* CastSpellInstant_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054 /* SoulDissolution_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 6 /* Give_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I thank you for your sacrifice, unworthy one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 6 /* Give_EmoteCategory */, 4, 1, 31 /* EraseQuest_EmoteType */, 1, 1, NULL, 'StatueKivikLirGuardianAntechamber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 6 /* Give_EmoteCategory */, 4, 2, 19 /* CastSpellInstant_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054 /* SoulDissolution_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 6 /* Give_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I thank you for your sacrifice, unworthy one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 6 /* Give_EmoteCategory */, 5, 1, 31 /* EraseQuest_EmoteType */, 1, 1, NULL, 'StatueKivikLirGuardianAntechamber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 6 /* Give_EmoteCategory */, 5, 2, 19 /* CastSpellInstant_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054 /* SoulDissolution_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 6 /* Give_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I thank you for your sacrifice, unworthy one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 6 /* Give_EmoteCategory */, 6, 1, 31 /* EraseQuest_EmoteType */, 1, 1, NULL, 'StatueKivikLirGuardianAntechamber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 6 /* Give_EmoteCategory */, 6, 2, 19 /* CastSpellInstant_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054 /* SoulDissolution_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 6 /* Give_EmoteCategory */, 7, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I thank you for your sacrifice, unworthy one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 6 /* Give_EmoteCategory */, 7, 1, 31 /* EraseQuest_EmoteType */, 1, 1, NULL, 'StatueKivikLirGuardianAntechamber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 6 /* Give_EmoteCategory */, 7, 2, 19 /* CastSpellInstant_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054 /* SoulDissolution_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 6 /* Give_EmoteCategory */, 8, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I thank you for your sacrifice, unworthy one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 6 /* Give_EmoteCategory */, 8, 1, 31 /* EraseQuest_EmoteType */, 1, 1, NULL, 'StatueKivikLirGuardianAntechamber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 6 /* Give_EmoteCategory */, 8, 2, 19 /* CastSpellInstant_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054 /* SoulDissolution_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 6 /* Give_EmoteCategory */, 9, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I thank you for your sacrifice, unworthy one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 6 /* Give_EmoteCategory */, 9, 1, 31 /* EraseQuest_EmoteType */, 1, 1, NULL, 'StatueKivikLirGuardianAntechamber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 6 /* Give_EmoteCategory */, 9, 2, 19 /* CastSpellInstant_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054 /* SoulDissolution_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'StatueKivikLirGuardianAntechamber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'The folly of speaking with me before the presenting my lady''s glyph was pronounced. I shall enjoy your blood, unworthy one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 31 /* EraseQuest_EmoteType */, 1, 1, NULL, 'StatueKivikLirGuardianAntechamber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 19 /* CastSpellInstant_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054 /* SoulDissolution_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 13 /* QuestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'The Lady of this temple, Kivik Lir, has deemed it closed to visitors. Only her students may pass through the gates beyond. Should the student present a glyph bearing the union of blood and shadow, the doors of knowledge shall open. Those without the glyph of the Lady Kivik Lir shall be turned away from this temple, for her knowledge is not for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 13 /* QuestFailure_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Heed my warnings. I shall sup upon your blood and send you from this place should you speak with me again, or should you fail to present the correct glyph.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28425, 13 /* QuestFailure_EmoteCategory */, 0, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'StatueKivikLirGuardianAntechamber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

