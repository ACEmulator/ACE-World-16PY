/* Weenie - Eye of the Watcher (26574) */
DELETE FROM weenie WHERE class_Id = 26574;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26574, 'templeapprenticefeederd', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26574, 001 /* NAME_STRING */, 'Eye of the Watcher');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26574, 001 /* SETUP_DID */, 33558604)
     , (26574, 002 /* MOTION_TABLE_DID */, 150995275)
     , (26574, 003 /* SOUND_TABLE_DID */, 536871052)
     , (26574, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (26574, 008 /* ICON_DID */, 100675798)
     , (26574, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26574, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26574, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (26574, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (26574, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (26574, 008 /* MASS_INT */, 120)
     , (26574, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (26574, 025 /* LEVEL_INT */, 276)
     , (26574, 027 /* ARMOR_TYPE_INT */, 0)
     , (26574, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (26574, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (26574, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (26574, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (26574, 146 /* XP_OVERRIDE_INT */, 23940);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26574, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (26574, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (26574, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (26574, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (26574, 005 /* MANA_RATE_FLOAT */, 2)
     , (26574, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (26574, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (26574, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (26574, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (26574, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (26574, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (26574, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (26574, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (26574, 054 /* USE_RADIUS_FLOAT */, 1)
     , (26574, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (26574, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (26574, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (26574, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (26574, 068 /* RESIST_COLD_FLOAT */, 1)
     , (26574, 069 /* RESIST_ACID_FLOAT */, 1)
     , (26574, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (26574, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (26574, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (26574, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (26574, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (26574, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (26574, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (26574, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26574, 001 /* STUCK_BOOL */, True)
     , (26574, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (26574, 013 /* ETHEREAL_BOOL */, False)
     , (26574, 019 /* ATTACKABLE_BOOL */, False)
     , (26574, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (26574, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (26574, 052 /* AI_IMMOBILE_BOOL */, True)
     , (26574, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (26574, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26574, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26574, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26574, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26574, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26574, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26574, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26574, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26574, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26574, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26574, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (26574, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (26574, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (26574, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26574, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 1790.75121426948) /* CREATURE_ENCHANTMENT_SKILL */
     , (26574, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 1790.75121426948) /* ITEM_ENCHANTMENT_SKILL */
     , (26574, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 1790.75121426948) /* LIFE_MAGIC_SKILL */
     , (26574, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 1790.75121426948) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26574, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 1, 27 /* EventSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'TempleApprenticeFeeder', NULL, NULL, NULL)
     , (26574, 1, 28 /* EventFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'TempleApprenticeFeeder', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26574, 7 /* Use_EmoteCategory */, 0, 0, 51 /* InqEvent_EmoteType */, 0, 1, NULL, 'TempleApprenticeFeeder', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 0, 52 /* ForceMotion_EmoteType */, 0, 1, 318767249 /* Motion_Cringe */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3053 /* ParalyzingTouch_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 2, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3042 /* GripDeath_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 3, 5 /* Motion_EmoteType */, 0.5, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 4, 52 /* ForceMotion_EmoteType */, 0.5, 1, 1124073722 /* Motion_SlouchState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 5, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'TempleApprenticeSummon4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 6, 17 /* LocalBroadcast_EmoteType */, 2, 0, NULL, 'As %n approaches the eye they become pale. A tendril slips into their chest and blood begins to flow from the wound into the eye. A groan erupts from the crypt. "More."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 7, 19 /* CastSpellInstant_EmoteType */, 6, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3037 /* DeathsCall_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 8, 5 /* Motion_EmoteType */, 0.5, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 9, 19 /* CastSpellInstant_EmoteType */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3037 /* DeathsCall_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 10, 5 /* Motion_EmoteType */, 0.5, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 11, 19 /* CastSpellInstant_EmoteType */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3037 /* DeathsCall_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 12, 5 /* Motion_EmoteType */, 0.5, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 13, 19 /* CastSpellInstant_EmoteType */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3037 /* DeathsCall_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 14, 5 /* Motion_EmoteType */, 0.5, 1, 318767225 /* Motion_ShakeFist */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 15, 19 /* CastSpellInstant_EmoteType */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3037 /* DeathsCall_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 16, 5 /* Motion_EmoteType */, 0.5, 1, 318767226 /* Motion_Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 17, 19 /* CastSpellInstant_EmoteType */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3037 /* DeathsCall_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 18, 5 /* Motion_EmoteType */, 0.5, 1, 318767230 /* Motion_ClapHands */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 19, 19 /* CastSpellInstant_EmoteType */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3037 /* DeathsCall_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 20, 5 /* Motion_EmoteType */, 0.5, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 21, 19 /* CastSpellInstant_EmoteType */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3037 /* DeathsCall_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 22, 5 /* Motion_EmoteType */, 0.5, 1, 318767236 /* Motion_Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 23, 19 /* CastSpellInstant_EmoteType */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3037 /* DeathsCall_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 24, 5 /* Motion_EmoteType */, 0.5, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 25, 19 /* CastSpellInstant_EmoteType */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3037 /* DeathsCall_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 26, 5 /* Motion_EmoteType */, 0.5, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 27, 19 /* CastSpellInstant_EmoteType */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3037 /* DeathsCall_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 28, 5 /* Motion_EmoteType */, 0.5, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 29, 19 /* CastSpellInstant_EmoteType */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3037 /* DeathsCall_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 30, 5 /* Motion_EmoteType */, 0.5, 1, 318767225 /* Motion_ShakeFist */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 31, 19 /* CastSpellInstant_EmoteType */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3037 /* DeathsCall_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 32, 5 /* Motion_EmoteType */, 0.5, 1, 318767226 /* Motion_Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 33, 19 /* CastSpellInstant_EmoteType */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3037 /* DeathsCall_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 34, 5 /* Motion_EmoteType */, 0.5, 1, 318767230 /* Motion_ClapHands */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 35, 19 /* CastSpellInstant_EmoteType */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3037 /* DeathsCall_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 36, 5 /* Motion_EmoteType */, 0.5, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 37, 19 /* CastSpellInstant_EmoteType */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3037 /* DeathsCall_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 38, 5 /* Motion_EmoteType */, 0.5, 1, 318767236 /* Motion_Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 39, 19 /* CastSpellInstant_EmoteType */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3037 /* DeathsCall_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 40, 5 /* Motion_EmoteType */, 0.5, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 41, 19 /* CastSpellInstant_EmoteType */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3037 /* DeathsCall_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 42, 5 /* Motion_EmoteType */, 0.5, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 43, 19 /* CastSpellInstant_EmoteType */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3037 /* DeathsCall_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 44, 5 /* Motion_EmoteType */, 0.5, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 45, 19 /* CastSpellInstant_EmoteType */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3037 /* DeathsCall_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 46, 5 /* Motion_EmoteType */, 0.5, 1, 318767225 /* Motion_ShakeFist */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 47, 19 /* CastSpellInstant_EmoteType */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3037 /* DeathsCall_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 48, 5 /* Motion_EmoteType */, 0.5, 1, 318767226 /* Motion_Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 49, 19 /* CastSpellInstant_EmoteType */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3037 /* DeathsCall_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 50, 5 /* Motion_EmoteType */, 0.5, 1, 318767230 /* Motion_ClapHands */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 51, 19 /* CastSpellInstant_EmoteType */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3037 /* DeathsCall_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 52, 5 /* Motion_EmoteType */, 0.5, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 53, 19 /* CastSpellInstant_EmoteType */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3037 /* DeathsCall_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 54, 5 /* Motion_EmoteType */, 0.5, 1, 318767236 /* Motion_Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 55, 19 /* CastSpellInstant_EmoteType */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3037 /* DeathsCall_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 56, 5 /* Motion_EmoteType */, 0.5, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 57, 19 /* CastSpellInstant_EmoteType */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3037 /* DeathsCall_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 58, 5 /* Motion_EmoteType */, 0.5, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 59, 19 /* CastSpellInstant_EmoteType */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3037 /* DeathsCall_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 60, 5 /* Motion_EmoteType */, 0.5, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 61, 19 /* CastSpellInstant_EmoteType */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3037 /* DeathsCall_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 27 /* EventSuccess_EmoteCategory */, 0, 62, 5 /* Motion_EmoteType */, 0.5, 1, 318767225 /* Motion_ShakeFist */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26574, 28 /* EventFailure_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The eye is calm.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

