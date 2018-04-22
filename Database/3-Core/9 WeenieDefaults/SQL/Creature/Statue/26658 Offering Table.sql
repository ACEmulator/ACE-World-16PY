/* Weenie - Offering Table (26658) */
DELETE FROM weenie WHERE class_Id = 26658;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26658, 'templeofferingtable3', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26658, 001 /* NAME_STRING */, 'Offering Table');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26658, 001 /* SETUP_DID */, 33558607)
     , (26658, 002 /* MOTION_TABLE_DID */, 150995279)
     , (26658, 003 /* SOUND_TABLE_DID */, 536871052)
     , (26658, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (26658, 008 /* ICON_DID */, 100675788)
     , (26658, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26658, 016 /* ACTIVATION_TARGET_IID */, 1985241214);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26658, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26658, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (26658, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (26658, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (26658, 008 /* MASS_INT */, 120)
     , (26658, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (26658, 025 /* LEVEL_INT */, 276)
     , (26658, 027 /* ARMOR_TYPE_INT */, 0)
     , (26658, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (26658, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (26658, 119 /* ACTIVE_INT */, 1)
     , (26658, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (26658, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (26658, 146 /* XP_OVERRIDE_INT */, 23940);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26658, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (26658, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (26658, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (26658, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (26658, 005 /* MANA_RATE_FLOAT */, 2)
     , (26658, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (26658, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (26658, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (26658, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (26658, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (26658, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (26658, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (26658, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (26658, 054 /* USE_RADIUS_FLOAT */, 3)
     , (26658, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (26658, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (26658, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (26658, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (26658, 068 /* RESIST_COLD_FLOAT */, 1)
     , (26658, 069 /* RESIST_ACID_FLOAT */, 1)
     , (26658, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (26658, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (26658, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (26658, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (26658, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (26658, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (26658, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (26658, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26658, 001 /* STUCK_BOOL */, True)
     , (26658, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (26658, 013 /* ETHEREAL_BOOL */, False)
     , (26658, 019 /* ATTACKABLE_BOOL */, False)
     , (26658, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (26658, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (26658, 052 /* AI_IMMOBILE_BOOL */, True)
     , (26658, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (26658, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26658, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26658, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26658, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26658, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26658, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26658, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26658, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26658, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26658, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26658, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (26658, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (26658, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (26658, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26658, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 1800.7353430643) /* CREATURE_ENCHANTMENT_SKILL */
     , (26658, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 1800.7353430643) /* ITEM_ENCHANTMENT_SKILL */
     , (26658, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 1800.7353430643) /* LIFE_MAGIC_SKILL */
     , (26658, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 1800.7353430643) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26658, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26658, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'TempleAppeasementComplete', NULL, NULL, NULL)
     , (26658, 0.1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'TempleAppeasementChosen', NULL, NULL, NULL)
     , (26658, 0.2, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'TempleAppeasementChosen', NULL, NULL, NULL)
     , (26658, 0.3, 12 /* QuestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'TempleAppeasementChosen', NULL, NULL, NULL)
     , (26658, 0.4, 12 /* QuestSuccess_EmoteCategory */, 4, NULL, NULL, NULL, 'TempleAppeasementChosen', NULL, NULL, NULL)
     , (26658, 0.5, 12 /* QuestSuccess_EmoteCategory */, 5, NULL, NULL, NULL, 'TempleAppeasementChosen', NULL, NULL, NULL)
     , (26658, 0.6, 12 /* QuestSuccess_EmoteCategory */, 6, NULL, NULL, NULL, 'TempleAppeasementChosen', NULL, NULL, NULL)
     , (26658, 0.7, 12 /* QuestSuccess_EmoteCategory */, 7, NULL, NULL, NULL, 'TempleAppeasementChosen', NULL, NULL, NULL)
     , (26658, 1, 12 /* QuestSuccess_EmoteCategory */, 8, NULL, NULL, NULL, 'TempleAppeasementChosen', NULL, NULL, NULL)
     , (26658, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'TempleAppeasementComplete', NULL, NULL, NULL)
     , (26658, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'TempleAppeasementChosen', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26658, 7 /* Use_EmoteCategory */, 0, 0, 58 /* InqFellowQuest_EmoteType */, 0, 1, NULL, 'TempleAppeasementComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26658, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You see nothing left on the table that you can use.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26658, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3056 /* DeathsVice_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26658, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3067 /* MatronsCurse_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26658, 12 /* QuestSuccess_EmoteCategory */, 3, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3043 /* KissGrave_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26658, 12 /* QuestSuccess_EmoteCategory */, 4, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3039 /* DeathsFeast_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26658, 12 /* QuestSuccess_EmoteCategory */, 5, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3036 /* ColdGripGrave_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26658, 12 /* QuestSuccess_EmoteCategory */, 6, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3047 /* MatronsBarb_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26658, 12 /* QuestSuccess_EmoteCategory */, 7, 0, 15 /* Activate_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26658, 12 /* QuestSuccess_EmoteCategory */, 8, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 26505 /* Gem of Appeasement */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26658, 13 /* QuestFailure_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'TempleAppeasementChosen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26658, 13 /* QuestFailure_EmoteCategory */, 1, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3056 /* DeathsVice_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26658, 13 /* QuestFailure_EmoteCategory */, 1, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3067 /* MatronsCurse_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26658, 13 /* QuestFailure_EmoteCategory */, 1, 2, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3043 /* KissGrave_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

