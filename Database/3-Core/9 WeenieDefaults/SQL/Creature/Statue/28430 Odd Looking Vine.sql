/* Weenie - Odd Looking Vine (28430) */
DELETE FROM weenie WHERE class_Id = 28430;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28430, 'vineportalkiviklir', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28430, 001 /* NAME_STRING */, 'Odd Looking Vine');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28430, 001 /* SETUP_DID */, 33558617)
     , (28430, 002 /* MOTION_TABLE_DID */, 150995067)
     , (28430, 003 /* SOUND_TABLE_DID */, 536871015)
     , (28430, 004 /* COMBAT_TABLE_DID */, 805306404)
     , (28430, 008 /* ICON_DID */, 100675781)
     , (28430, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415332);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28430, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28430, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (28430, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28430, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28430, 008 /* MASS_INT */, 120)
     , (28430, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (28430, 025 /* LEVEL_INT */, 710)
     , (28430, 027 /* ARMOR_TYPE_INT */, 0)
     , (28430, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (28430, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (28430, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (28430, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (28430, 146 /* XP_OVERRIDE_INT */, 43164);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28430, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28430, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28430, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (28430, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (28430, 005 /* MANA_RATE_FLOAT */, 2)
     , (28430, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (28430, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (28430, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (28430, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (28430, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (28430, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28430, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (28430, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (28430, 054 /* USE_RADIUS_FLOAT */, 3)
     , (28430, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (28430, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (28430, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (28430, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (28430, 068 /* RESIST_COLD_FLOAT */, 1)
     , (28430, 069 /* RESIST_ACID_FLOAT */, 1)
     , (28430, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (28430, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28430, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28430, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28430, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28430, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28430, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28430, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28430, 001 /* STUCK_BOOL */, True)
     , (28430, 008 /* ALLOW_GIVE_BOOL */, False)
     , (28430, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28430, 013 /* ETHEREAL_BOOL */, False)
     , (28430, 019 /* ATTACKABLE_BOOL */, False)
     , (28430, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (28430, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (28430, 052 /* AI_IMMOBILE_BOOL */, True)
     , (28430, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (28430, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28430, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28430, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28430, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28430, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28430, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28430, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28430, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28430, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28430, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28430, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28430, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28430, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28430, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28430, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28430, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28430, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28430, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (28430, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28430, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2023.89414690293) /* ARCANE_LORE_SKILL */
     , (28430, 16, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2023.89414690293) /* MANA_CONVERSION_SKILL */
     , (28430, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2023.89414690293) /* JUMP_SKILL */
     , (28430, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2023.89414690293) /* RUN_SKILL */
     , (28430, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2023.89414690293) /* ITEM_ENCHANTMENT_SKILL */
     , (28430, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2023.89414690293) /* LIFE_MAGIC_SKILL */
     , (28430, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2023.89414690293) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28430, 1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28430, 1, 23 /* TestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'Entrance_Test', NULL, NULL, NULL)
     , (28430, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28430, 1, 22 /* TestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'Entrance_Test', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28430, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1073741841 /* Motion_Dead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28430, 23 /* TestFailure_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You fight back a wave of nausea. Nothing happens and your stomach settles momentarily.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28430, 7 /* Use_EmoteCategory */, 0, 0, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'Entrance_Test', NULL, 60, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28430, 22 /* TestSuccess_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You fight back a wave of nausea. Before you have the chance to vomit, a force of unknown origin pulls you into portal space.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28430, 22 /* TestSuccess_EmoteCategory */, 0, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3412 /* PortalSendingKivikLirAntechamber_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

