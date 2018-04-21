/* Weenie - Scuttling Grievver (19430) */
DELETE FROM weenie WHERE class_Id = 19430;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19430, 'grievverscuttlingn-noattack', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19430, 001 /* NAME_STRING */, 'Scuttling Grievver')
     , (19430, 015 /* SHORT_DESC_STRING */, 'A busy little Grievver');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19430, 001 /* SETUP_DID */, 33556698)
     , (19430, 002 /* MOTION_TABLE_DID */, 150995195)
     , (19430, 003 /* SOUND_TABLE_DID */, 536871054)
     , (19430, 004 /* COMBAT_TABLE_DID */, 805306411)
     , (19430, 008 /* ICON_DID */, 100670960);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19430, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19430, 002 /* CREATURE_TYPE_INT */, 44 /* Grievver_CreatureType */)
     , (19430, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (19430, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (19430, 008 /* MASS_INT */, 120)
     , (19430, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19430, 025 /* LEVEL_INT */, 1)
     , (19430, 027 /* ARMOR_TYPE_INT */, 0)
     , (19430, 093 /* PHYSICS_STATE_INT */, 6292508 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (19430, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (19430, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (19430, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (19430, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19430, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (19430, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (19430, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (19430, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (19430, 005 /* MANA_RATE_FLOAT */, 1)
     , (19430, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.05)
     , (19430, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.05)
     , (19430, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.05)
     , (19430, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.05)
     , (19430, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.05)
     , (19430, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.05)
     , (19430, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.05)
     , (19430, 039 /* DEFAULT_SCALE_FLOAT */, 0.2)
     , (19430, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (19430, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (19430, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (19430, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (19430, 068 /* RESIST_COLD_FLOAT */, 1)
     , (19430, 069 /* RESIST_ACID_FLOAT */, 1)
     , (19430, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (19430, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (19430, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (19430, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (19430, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (19430, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (19430, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (19430, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19430, 001 /* STUCK_BOOL */, True)
     , (19430, 008 /* ALLOW_GIVE_BOOL */, False)
     , (19430, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19430, 013 /* ETHEREAL_BOOL */, True)
     , (19430, 019 /* ATTACKABLE_BOOL */, False)
     , (19430, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (19430, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (19430, 052 /* AI_IMMOBILE_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19430, 1, 25, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19430, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19430, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19430, 4, 25, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19430, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19430, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19430, 1, 25, 0, 0, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19430, 3, 20, 0, 0, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19430, 5, 0, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19430, 0, 4, 0, 0, 20, 1, 1, 1, 1, 1, 1, 1, 0, 1, 0.33, 0.23, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0.1, 0) /* HEAD */
     , (19430, 16, 4, 0, 0, 20, 1, 1, 1, 1, 1, 1, 1, 0, 2, 0.34, 0.34, 0.1, 0.1, 0.1, 0.1, 0.45, 0.5, 0.45, 0.5, 0.5, 0.3) /* TORSO */
     , (19430, 18, 2, 3, 0.25, 20, 1, 1, 1, 1, 1, 1, 1, 0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35, 0, 0, 0.1, 0, 0, 0.1) /* ARM */
     , (19430, 19, 2, 0, 0, 20, 1, 1, 1, 1, 1, 1, 1, 0, 3, 0, 0, 0.35, 0.35, 0.35, 0.35, 0.45, 0.5, 0.45, 0.5, 0.4, 0.6) /* LEG */
     , (19430, 20, 2, 3, 0.25, 20, 1, 1, 1, 1, 1, 1, 1, 0, 2, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0, 0, 0) /* CLAW */
     , (19430, 22, 42, 3, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19430, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1120.20908220494) /* MELEE_DEFENSE_SKILL */
     , (19430, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1120.20908220494) /* MISSILE_DEFENSE_SKILL */
     , (19430, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1120.20908220494) /* UNARMED_COMBAT_SKILL */
     , (19430, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1120.20908220494) /* MAGIC_DEFENSE_SKILL */
     , (19430, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1120.20908220494) /* DECEPTION_SKILL */
     , (19430, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1120.20908220494) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19430, 0.5, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19430, 5 /* HeartBeat_EmoteCategory */, 0, 0, 6 /* Move_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 0, 0, 1, 0, 0, 0)
     , (19430, 5 /* HeartBeat_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19430, 5 /* HeartBeat_EmoteCategory */, 0, 2, 6 /* Move_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, -5, 0, 0, 1, 0, 0, 0)
     , (19430, 5 /* HeartBeat_EmoteCategory */, 0, 3, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

