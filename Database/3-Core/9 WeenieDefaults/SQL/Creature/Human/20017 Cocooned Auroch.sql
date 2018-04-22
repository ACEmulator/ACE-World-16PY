/* Weenie - Cocooned Auroch (20017) */
DELETE FROM weenie WHERE class_Id = 20017;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20017, 'cocoonedauroch', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20017, 001 /* NAME_STRING */, 'Cocooned Auroch')
     , (20017, 005 /* TEMPLATE_STRING */, 'Dying');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20017, 001 /* SETUP_DID */, 33557712)
     , (20017, 002 /* MOTION_TABLE_DID */, 150995194)
     , (20017, 003 /* SOUND_TABLE_DID */, 536871058)
     , (20017, 004 /* COMBAT_TABLE_DID */, 805306375)
     , (20017, 008 /* ICON_DID */, 100667936);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20017, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20017, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (20017, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (20017, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (20017, 008 /* MASS_INT */, 120)
     , (20017, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20017, 025 /* LEVEL_INT */, 13)
     , (20017, 027 /* ARMOR_TYPE_INT */, 0)
     , (20017, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (20017, 095 /* RADARBLIP_COLOR_INT */, 2 /* Gold */)
     , (20017, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (20017, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (20017, 146 /* XP_OVERRIDE_INT */, 288);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20017, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (20017, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (20017, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (20017, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (20017, 005 /* MANA_RATE_FLOAT */, 2)
     , (20017, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (20017, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.34)
     , (20017, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.18)
     , (20017, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.04)
     , (20017, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.18)
     , (20017, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (20017, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.18)
     , (20017, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (20017, 054 /* USE_RADIUS_FLOAT */, 3)
     , (20017, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (20017, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (20017, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (20017, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (20017, 068 /* RESIST_COLD_FLOAT */, 1)
     , (20017, 069 /* RESIST_ACID_FLOAT */, 1)
     , (20017, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (20017, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (20017, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (20017, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (20017, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (20017, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (20017, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (20017, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20017, 001 /* STUCK_BOOL */, True)
     , (20017, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (20017, 013 /* ETHEREAL_BOOL */, False)
     , (20017, 019 /* ATTACKABLE_BOOL */, False)
     , (20017, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (20017, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20017, 1, 135, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20017, 2, 130, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20017, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20017, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20017, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20017, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20017, 1, 20, 0, 0, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20017, 3, 200, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20017, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20017, 0, 4, 20, 0.75, 30, 10, 5, 1, 5, 21, 5, 18, 0, 1, 0.3, 0.2, 0, 0.3, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (20017, 9, 2, 20, 0.75, 40, 14, 7, 2, 7, 28, 7, 24, 0, 1, 0.2, 0, 0, 0.2, 0, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (20017, 10, 4, 0, 0, 15, 5, 3, 1, 3, 11, 3, 9, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (20017, 12, 4, 5, 0.3, 15, 5, 3, 1, 3, 11, 3, 9, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (20017, 13, 4, 0, 0, 15, 5, 3, 1, 3, 11, 3, 9, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (20017, 15, 4, 3, 0.3, 15, 5, 3, 1, 3, 11, 3, 9, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (20017, 16, 4, 0, 0, 20, 7, 4, 1, 4, 14, 4, 12, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (20017, 17, 4, 1, 0.9, 15, 5, 3, 1, 3, 11, 3, 9, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20017, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1197.33628409932) /* MELEE_DEFENSE_SKILL */
     , (20017, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1197.33628409932) /* MISSILE_DEFENSE_SKILL */
     , (20017, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1197.33628409932) /* UNARMED_COMBAT_SKILL */
     , (20017, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 17, 0, 1197.33628409932) /* MAGIC_DEFENSE_SKILL */
     , (20017, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1197.33628409932) /* DECEPTION_SKILL */
     , (20017, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1197.33628409932) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20017, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (20017, 0.3, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20017, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20017, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

