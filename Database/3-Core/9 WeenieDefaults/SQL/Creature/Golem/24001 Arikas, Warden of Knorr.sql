/* Weenie - Arikas, Warden of Knorr (24001) */
DELETE FROM weenie WHERE class_Id = 24001;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24001, 'npcwardendiamondgolem', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24001, 001 /* NAME_STRING */, 'Arikas, Warden of Knorr');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24001, 001 /* SETUP_DID */, 33558367)
     , (24001, 002 /* MOTION_TABLE_DID */, 150994945)
     , (24001, 003 /* SOUND_TABLE_DID */, 536870933)
     , (24001, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (24001, 006 /* PALETTE_BASE_DID */, 67112807)
     , (24001, 007 /* CLOTHINGBASE_DID */, 268436634)
     , (24001, 008 /* ICON_DID */, 100674350);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24001, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24001, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (24001, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (24001, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24001, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24001, 008 /* MASS_INT */, 120)
     , (24001, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24001, 025 /* LEVEL_INT */, 710)
     , (24001, 027 /* ARMOR_TYPE_INT */, 0)
     , (24001, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (24001, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (24001, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (24001, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (24001, 146 /* XP_OVERRIDE_INT */, 757504);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24001, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24001, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24001, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (24001, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (24001, 005 /* MANA_RATE_FLOAT */, 2)
     , (24001, 012 /* SHADE_FLOAT */, 0.5)
     , (24001, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (24001, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (24001, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (24001, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24001, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (24001, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24001, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (24001, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (24001, 054 /* USE_RADIUS_FLOAT */, 3)
     , (24001, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (24001, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (24001, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (24001, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (24001, 068 /* RESIST_COLD_FLOAT */, 1)
     , (24001, 069 /* RESIST_ACID_FLOAT */, 1)
     , (24001, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (24001, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24001, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24001, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24001, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24001, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24001, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24001, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24001, 001 /* STUCK_BOOL */, True)
     , (24001, 008 /* ALLOW_GIVE_BOOL */, True)
     , (24001, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24001, 013 /* ETHEREAL_BOOL */, False)
     , (24001, 019 /* ATTACKABLE_BOOL */, False)
     , (24001, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (24001, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (24001, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24001, 1, 980, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24001, 2, 940, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24001, 3, 850, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24001, 4, 930, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24001, 5, 850, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24001, 6, 885, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24001, 1, 1400, 0, 0, 1870) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24001, 3, 1351, 0, 0, 2291) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24001, 5, 1401, 0, 0, 2286) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24001, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24001, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24001, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24001, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24001, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24001, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24001, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24001, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24001, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24001, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1516.03003247729) /* ARCANE_LORE_SKILL */
     , (24001, 16, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1516.03003247729) /* MANA_CONVERSION_SKILL */
     , (24001, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1516.03003247729) /* JUMP_SKILL */
     , (24001, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1516.03003247729) /* RUN_SKILL */
     , (24001, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1516.03003247729) /* CREATURE_ENCHANTMENT_SKILL */
     , (24001, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1516.03003247729) /* LIFE_MAGIC_SKILL */
     , (24001, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1516.03003247729) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24001, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24001, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24001, 7 /* Use_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Asheron did not specify that students would be arriving at the Lyceum. However since you are here I will explain transportation within this place.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24001, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 3, 1, NULL, 'Lord Master Asheron has establish a network of devices through his knowledge of Planar magic, that will ease your movement through the Lyceum construct.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24001, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 3, 1, NULL, 'I will determine the level of safety of the different areas and allow you to pass through the Planar tunnels provided that the presence of entities catalogued as, Olthoi, are small enough to allow for survival in said areas.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24001, 7 /* Use_EmoteCategory */, 0, 4, 22 /* StampQuest_EmoteType */, 1, 1, NULL, 'ArikasSpoken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

