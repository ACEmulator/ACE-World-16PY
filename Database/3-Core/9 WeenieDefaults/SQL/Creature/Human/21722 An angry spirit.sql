/* Weenie - An angry spirit (21722) */
DELETE FROM weenie WHERE class_Id = 21722;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21722, 'gaerlanceremonyinvisiblenpc-high', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21722, 001 /* NAME_STRING */, 'An angry spirit')
     , (21722, 003 /* SEX_STRING */, 'Male')
     , (21722, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (21722, 005 /* TEMPLATE_STRING */, 'Invisible Event Controller');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21722, 001 /* SETUP_DID */, 33554433)
     , (21722, 002 /* MOTION_TABLE_DID */, 150994945)
     , (21722, 003 /* SOUND_TABLE_DID */, 536870913)
     , (21722, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (21722, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21722, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21722, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (21722, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (21722, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (21722, 008 /* MASS_INT */, 120)
     , (21722, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21722, 025 /* LEVEL_INT */, 68)
     , (21722, 027 /* ARMOR_TYPE_INT */, 0)
     , (21722, 067 /* TOLERANCE_INT */, 1)
     , (21722, 093 /* PHYSICS_STATE_INT */, 6292508 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (21722, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (21722, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (21722, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (21722, 146 /* XP_OVERRIDE_INT */, 4750);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21722, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (21722, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (21722, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (21722, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (21722, 005 /* MANA_RATE_FLOAT */, 1)
     , (21722, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (21722, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (21722, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (21722, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (21722, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (21722, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (21722, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (21722, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 40)
     , (21722, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (21722, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (21722, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (21722, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (21722, 068 /* RESIST_COLD_FLOAT */, 1)
     , (21722, 069 /* RESIST_ACID_FLOAT */, 1)
     , (21722, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (21722, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (21722, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (21722, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (21722, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (21722, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (21722, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (21722, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1)
     , (21722, 131 /* EMOTE_PRIORITY_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21722, 001 /* STUCK_BOOL */, True)
     , (21722, 006 /* AI_USES_MANA_BOOL */, False)
     , (21722, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21722, 013 /* ETHEREAL_BOOL */, True)
     , (21722, 018 /* VISIBILITY_BOOL */, True)
     , (21722, 019 /* ATTACKABLE_BOOL */, False)
     , (21722, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (21722, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (21722, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21722, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21722, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21722, 3, 75, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21722, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21722, 5, 400, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21722, 6, 400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21722, 1, 10, 0, 0, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21722, 3, 10, 0, 0, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21722, 5, 10, 0, 0, 410) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21722, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21722, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21722, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21722, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21722, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21722, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21722, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21722, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (21722, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21722, 55) /* HEAR_TEXTBOX_SPEECH */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21722, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 1315.30310418393) /* CREATURE_ENCHANTMENT_SKILL */
     , (21722, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 1315.30310418393) /* ITEM_ENCHANTMENT_SKILL */
     , (21722, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 1315.30310418393) /* LIFE_MAGIC_SKILL */
     , (21722, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 1315.30310418393) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21722, 1, 24 /* HearChat_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21722, 24 /* HearChat_EmoteCategory */, 0, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2785 /* LesserStasisField_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21722, 24 /* HearChat_EmoteCategory */, 0, 1, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'CeremonyDisruptedHigh', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21722, 24 /* HearChat_EmoteCategory */, 0, 2, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2806 /* PortalSendingProvingGrounds4High_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

