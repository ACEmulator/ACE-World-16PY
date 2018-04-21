/* Weenie - An angry spirit (21724) */
DELETE FROM weenie WHERE class_Id = 21724;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21724, 'gaerlanceremonyinvisiblenpc-mid', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21724, 001 /* NAME_STRING */, 'An angry spirit')
     , (21724, 003 /* SEX_STRING */, 'Male')
     , (21724, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (21724, 005 /* TEMPLATE_STRING */, 'Invisible Event Controller');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21724, 001 /* SETUP_DID */, 33554433)
     , (21724, 002 /* MOTION_TABLE_DID */, 150994945)
     , (21724, 003 /* SOUND_TABLE_DID */, 536870913)
     , (21724, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (21724, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21724, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21724, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (21724, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (21724, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (21724, 008 /* MASS_INT */, 120)
     , (21724, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21724, 025 /* LEVEL_INT */, 68)
     , (21724, 027 /* ARMOR_TYPE_INT */, 0)
     , (21724, 067 /* TOLERANCE_INT */, 1)
     , (21724, 093 /* PHYSICS_STATE_INT */, 6292508 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (21724, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (21724, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (21724, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (21724, 146 /* XP_OVERRIDE_INT */, 4750);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21724, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (21724, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (21724, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (21724, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (21724, 005 /* MANA_RATE_FLOAT */, 1)
     , (21724, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (21724, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (21724, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (21724, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (21724, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (21724, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (21724, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (21724, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 40)
     , (21724, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (21724, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (21724, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (21724, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (21724, 068 /* RESIST_COLD_FLOAT */, 1)
     , (21724, 069 /* RESIST_ACID_FLOAT */, 1)
     , (21724, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (21724, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (21724, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (21724, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (21724, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (21724, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (21724, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (21724, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1)
     , (21724, 131 /* EMOTE_PRIORITY_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21724, 001 /* STUCK_BOOL */, True)
     , (21724, 006 /* AI_USES_MANA_BOOL */, False)
     , (21724, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21724, 013 /* ETHEREAL_BOOL */, True)
     , (21724, 018 /* VISIBILITY_BOOL */, True)
     , (21724, 019 /* ATTACKABLE_BOOL */, False)
     , (21724, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (21724, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (21724, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21724, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21724, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21724, 3, 75, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21724, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21724, 5, 400, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21724, 6, 400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21724, 1, 10, 0, 0, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21724, 3, 10, 0, 0, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21724, 5, 10, 0, 0, 410) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21724, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21724, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21724, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21724, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21724, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21724, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21724, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21724, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (21724, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21724, 55) /* HEAR_TEXTBOX_SPEECH */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21724, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 1315.51813728437) /* CREATURE_ENCHANTMENT_SKILL */
     , (21724, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 1315.51813728437) /* ITEM_ENCHANTMENT_SKILL */
     , (21724, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 1315.51813728437) /* LIFE_MAGIC_SKILL */
     , (21724, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 1315.51813728437) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21724, 1, 24 /* HearChat_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21724, 24 /* HearChat_EmoteCategory */, 0, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2785 /* LesserStasisField_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21724, 24 /* HearChat_EmoteCategory */, 0, 1, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'CeremonyDisruptedMid', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21724, 24 /* HearChat_EmoteCategory */, 0, 2, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2808 /* PortalSendingProvingGrounds4Mid_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

