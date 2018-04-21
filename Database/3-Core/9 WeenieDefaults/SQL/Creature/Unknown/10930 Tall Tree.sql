/* Weenie - Tall Tree (10930) */
DELETE FROM weenie WHERE class_Id = 10930;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10930, 'deruskuld-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10930, 001 /* NAME_STRING */, 'Tall Tree');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10930, 001 /* SETUP_DID */, 33555361)
     , (10930, 002 /* MOTION_TABLE_DID */, 150995140)
     , (10930, 003 /* SOUND_TABLE_DID */, 536870985)
     , (10930, 008 /* ICON_DID */, 100671332);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10930, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (10930, 002 /* CREATURE_TYPE_INT */, 40 /* Unknown_CreatureType */)
     , (10930, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (10930, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (10930, 008 /* MASS_INT */, 12000)
     , (10930, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10930, 025 /* LEVEL_INT */, 9798)
     , (10930, 027 /* ARMOR_TYPE_INT */, 0)
     , (10930, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (10930, 133 /* SHOWABLE_ON_RADAR_INT */, 1 /* ShowNever_RadarEnum */)
     , (10930, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (10930, 146 /* XP_OVERRIDE_INT */, 940046);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10930, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (10930, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (10930, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (10930, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (10930, 005 /* MANA_RATE_FLOAT */, 1)
     , (10930, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (10930, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (10930, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (10930, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (10930, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (10930, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (10930, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (10930, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (10930, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (10930, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (10930, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (10930, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (10930, 068 /* RESIST_COLD_FLOAT */, 1)
     , (10930, 069 /* RESIST_ACID_FLOAT */, 1)
     , (10930, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (10930, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (10930, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (10930, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (10930, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (10930, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (10930, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (10930, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10930, 001 /* STUCK_BOOL */, True)
     , (10930, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10930, 013 /* ETHEREAL_BOOL */, False)
     , (10930, 019 /* ATTACKABLE_BOOL */, False)
     , (10930, 024 /* UI_HIDDEN_BOOL */, True)
     , (10930, 029 /* NO_CORPSE_BOOL */, True)
     , (10930, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (10930, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (10930, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10930, 1, 2000, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10930, 2, 2000, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10930, 3, 1, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10930, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10930, 5, 4000, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10930, 6, 4000, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10930, 1, 1500, 0, 0, 2500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10930, 3, 1500, 0, 0, 3500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10930, 5, 4000, 0, 0, 8000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10930, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10930, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10930, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (10930, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10930, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (10930, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10930, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (10930, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (10930, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10930, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 704.840694412879) /* MELEE_DEFENSE_SKILL */
     , (10930, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 704.840694412879) /* MISSILE_DEFENSE_SKILL */
     , (10930, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 704.840694412879) /* UNARMED_COMBAT_SKILL */
     , (10930, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 704.840694412879) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10930, 0.001, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10930, 0.003, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10930, 0.004, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10930, 0.0065, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10930, 5 /* HeartBeat_EmoteCategory */, 0, 0, 1 /* Act_EmoteType */, 0, 1, NULL, 'The dead leaves of the trees above you rustle in the wind. A sibilant, chattering voice breathes, "Sap of Alaidain. Sap of Karishna. The watchful stars turn, man of the south. Soon they shall return. But in that coming, there shall be turning. One shall be another. They shall not know you. There shall be no singing, and no sleep."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10930, 5 /* HeartBeat_EmoteCategory */, 1, 0, 1 /* Act_EmoteType */, 0, 1, NULL, 'The dead leaves of the trees above you rustle in the wind. A sibilant, chattering voice breathes, "How death comes: the great sap of the earth runs to dust, the maw yawns like the idle hunter, branches of eternal feversleep rake poison across the writhing bark of the world."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10930, 5 /* HeartBeat_EmoteCategory */, 2, 0, 1 /* Act_EmoteType */, 0, 1, NULL, 'The dead leaves of the trees above you rustle in the wind. A sibilant, chattering voice breathes, "The saplings of the warmer light and the cleaner light shall crowd each other out."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10930, 5 /* HeartBeat_EmoteCategory */, 3, 0, 1 /* Act_EmoteType */, 0, 1, NULL, 'The dead leaves of the trees above you rustle in the wind. A sibilant, chattering voice breathes, "A sapling shall stand before the seeds of the warmer light. The sapling is bent to loathe its sap, the man of the south, and all seeds of the cleaner light. Weights of earth and anger shall be tied to it, and the sapling shall bend in pain and confusion. But there shall be none to comfort, for the planters are lost to feversleep."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

