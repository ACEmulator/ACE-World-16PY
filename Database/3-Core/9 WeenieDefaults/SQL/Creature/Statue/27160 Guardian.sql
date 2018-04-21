/* Weenie - Guardian (27160) */
DELETE FROM weenie WHERE class_Id = 27160;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27160, 'statueliazkitziguardian', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27160, 001 /* NAME_STRING */, 'Guardian')
     , (27160, 016 /* LONG_DESC_STRING */, 'The Arbiter of Liazk Itzi''s Temple.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27160, 001 /* SETUP_DID */, 33558613)
     , (27160, 002 /* MOTION_TABLE_DID */, 150995147)
     , (27160, 003 /* SOUND_TABLE_DID */, 536871052)
     , (27160, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (27160, 008 /* ICON_DID */, 100675780)
     , (27160, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27160, 016 /* ACTIVATION_TARGET_IID */, 1982083307);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27160, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27160, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (27160, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27160, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27160, 008 /* MASS_INT */, 120)
     , (27160, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (27160, 025 /* LEVEL_INT */, 276)
     , (27160, 027 /* ARMOR_TYPE_INT */, 0)
     , (27160, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (27160, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (27160, 119 /* ACTIVE_INT */, 1)
     , (27160, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (27160, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (27160, 146 /* XP_OVERRIDE_INT */, 23940);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27160, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27160, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27160, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (27160, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (27160, 005 /* MANA_RATE_FLOAT */, 2)
     , (27160, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (27160, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (27160, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (27160, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27160, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27160, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27160, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (27160, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (27160, 054 /* USE_RADIUS_FLOAT */, 3)
     , (27160, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (27160, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (27160, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (27160, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27160, 068 /* RESIST_COLD_FLOAT */, 1)
     , (27160, 069 /* RESIST_ACID_FLOAT */, 1)
     , (27160, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (27160, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27160, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27160, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27160, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27160, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27160, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27160, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27160, 001 /* STUCK_BOOL */, True)
     , (27160, 008 /* ALLOW_GIVE_BOOL */, True)
     , (27160, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27160, 013 /* ETHEREAL_BOOL */, False)
     , (27160, 019 /* ATTACKABLE_BOOL */, False)
     , (27160, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (27160, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (27160, 052 /* AI_IMMOBILE_BOOL */, True)
     , (27160, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (27160, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27160, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27160, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27160, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27160, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27160, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27160, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27160, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27160, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27160, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27160, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (27160, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (27160, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (27160, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27160, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 1873.60989303754) /* CREATURE_ENCHANTMENT_SKILL */
     , (27160, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 1873.60989303754) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27160, 1, 1 /* Refuse_EmoteCategory */, 0, 785 /* Powdered Bloodstone */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1, 1 /* Refuse_EmoteCategory */, 1, 8317 /* Powdered Bloodstone Pea */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1, 1 /* Refuse_EmoteCategory */, 2, 15408 /* Bloodhunter Oil */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1, 1 /* Refuse_EmoteCategory */, 3, 15407 /* Bloodhunter Infusion */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1, 1 /* Refuse_EmoteCategory */, 4, 15409 /* Concentrated Bloodhunter Infusion */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1, 1 /* Refuse_EmoteCategory */, 5, 15410 /* Concentrated Bloodhunter Oil */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1, 1 /* Refuse_EmoteCategory */, 6, 5337 /* Bloodseeker Oil */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1, 1 /* Refuse_EmoteCategory */, 7, 5329 /* Bloodseeker Infusion */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1, 1 /* Refuse_EmoteCategory */, 8, 9343 /* Concentrated Bloodseeker Infusion */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1, 1 /* Refuse_EmoteCategory */, 9, 21041 /* Salvaged Bloodstone */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1, 1 /* Refuse_EmoteCategory */, 10, 2427 /* Bloodstone */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1, 1 /* Refuse_EmoteCategory */, 11, 26634 /* Bloodstone */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1, 1 /* Refuse_EmoteCategory */, 12, 26645 /* Heart of the Temple */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1, 1 /* Refuse_EmoteCategory */, 13, 15856 /* Encrusted Bloodstone Jewel */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1, 1 /* Refuse_EmoteCategory */, 14, 15858 /* Encrusted Bloodstone Jewel */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1, 1 /* Refuse_EmoteCategory */, 15, 15857 /* Encrusted Bloodstone Jewel */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1, 1 /* Refuse_EmoteCategory */, 16, 8552 /* The Healer's Heart */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1, 6 /* Give_EmoteCategory */, 0, 769 /* Dragonsblood */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1, 6 /* Give_EmoteCategory */, 1, 8909 /* Blood of the Hopeslayer */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27160, 1 /* Refuse_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I thank you for your sacrifice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1 /* Refuse_EmoteCategory */, 0, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054 /* SoulDissolution_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1 /* Refuse_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I thank you for your sacrifice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1 /* Refuse_EmoteCategory */, 1, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054 /* SoulDissolution_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1 /* Refuse_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I thank you for your sacrifice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1 /* Refuse_EmoteCategory */, 2, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054 /* SoulDissolution_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1 /* Refuse_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I thank you for your sacrifice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1 /* Refuse_EmoteCategory */, 3, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054 /* SoulDissolution_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1 /* Refuse_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I thank you for your sacrifice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1 /* Refuse_EmoteCategory */, 4, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054 /* SoulDissolution_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1 /* Refuse_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I thank you for your sacrifice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1 /* Refuse_EmoteCategory */, 5, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054 /* SoulDissolution_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1 /* Refuse_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I thank you for your sacrifice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1 /* Refuse_EmoteCategory */, 6, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054 /* SoulDissolution_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1 /* Refuse_EmoteCategory */, 7, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I thank you for your sacrifice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1 /* Refuse_EmoteCategory */, 7, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054 /* SoulDissolution_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1 /* Refuse_EmoteCategory */, 8, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I thank you for your sacrifice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1 /* Refuse_EmoteCategory */, 8, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054 /* SoulDissolution_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1 /* Refuse_EmoteCategory */, 9, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I thank you for your sacrifice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1 /* Refuse_EmoteCategory */, 9, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054 /* SoulDissolution_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1 /* Refuse_EmoteCategory */, 10, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I thank you for your sacrifice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1 /* Refuse_EmoteCategory */, 10, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054 /* SoulDissolution_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1 /* Refuse_EmoteCategory */, 11, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A remnant of the Temple watched by Ixir Zi, second amongst the thirteen keepers. Impressive, but a failure nonetheless. Your blood shall be refreshing.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1 /* Refuse_EmoteCategory */, 11, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054 /* SoulDissolution_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1 /* Refuse_EmoteCategory */, 12, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A remnant of the Temple watched by Ixir Zi, second amongst the thirteen keepers. Impressive, but a failure nonetheless. Your blood shall be refreshing.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1 /* Refuse_EmoteCategory */, 12, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054 /* SoulDissolution_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1 /* Refuse_EmoteCategory */, 13, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I thank you for your sacrifice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1 /* Refuse_EmoteCategory */, 13, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054 /* SoulDissolution_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1 /* Refuse_EmoteCategory */, 14, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I thank you for your sacrifice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1 /* Refuse_EmoteCategory */, 14, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054 /* SoulDissolution_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1 /* Refuse_EmoteCategory */, 15, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I thank you for your sacrifice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1 /* Refuse_EmoteCategory */, 15, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054 /* SoulDissolution_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1 /* Refuse_EmoteCategory */, 16, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Foul! Your blood will be spilled and not consumed. You are of the ill get. Begone you foul usurper!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 1 /* Refuse_EmoteCategory */, 16, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054 /* SoulDissolution_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 6 /* Give_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You have answered the riddle correctly and may pass through the door. The door will close within ten grains. Move quickly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 6 /* Give_EmoteCategory */, 0, 1, 15 /* Activate_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 6 /* Give_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Curious. This is not what the High Matriarch desires, but it may serve to awaken her more quickly. Alas, you have failed the riddle and are mine to feast upon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 6 /* Give_EmoteCategory */, 1, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3054 /* SoulDissolution_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 7 /* Use_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You have entered the sacred halls of Liazk Itzi, the sleeping High Matriarch of the lush and fertile Iktzil Delta. The High Matriarch sleeps and you are not of the spirits that make this temple their home. Your business then must be to bring the sacrifices that will awaken the High Matriarch and allow her to reclaim this land once more.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 7 /* Use_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 4, 1, NULL, 'Beyond the door that I guard are guardians of the tunnels that lead to her resting place. They stand vigil over the spirits who were tasked to defend her temple in her absence. You may prove yourself worthy of entrance to the halls beyond by answering the riddle she has devised.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 3, 1, NULL, 'I shall act as arbiter for her and I am prepared to receive the answer that you will posit. Know this. Failure to answer this correctly will allow me to feed, and I am ever so hungry. Listen carefully, and hand me that which you believe is the answer to the High Matriarch''s riddle only when you are certain. The High Matriarch wishes that the sacrifices brought to her are hers, and not mine.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27160, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 4, 1, NULL, 'The riddle is as follows: Blood of flesh has sealed me and blood can see my locks undone. Though blood came first from opened flesh, the blood to see my joints unbound is found when ground is opened.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

