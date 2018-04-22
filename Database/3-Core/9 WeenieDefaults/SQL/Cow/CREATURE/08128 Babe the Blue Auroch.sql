/* Weenie - Babe the Blue Auroch (8128) */
DELETE FROM weenie WHERE class_Id = 8128;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8128, 'aurochbabe', 15 /* Cow_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8128, 001 /* NAME_STRING */, 'Babe the Blue Auroch');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8128, 001 /* SETUP_DID */, 33554478)
     , (8128, 002 /* MOTION_TABLE_DID */, 150994969)
     , (8128, 003 /* SOUND_TABLE_DID */, 536870916)
     , (8128, 004 /* COMBAT_TABLE_DID */, 805306375)
     , (8128, 006 /* PALETTE_BASE_DID */, 67109302)
     , (8128, 007 /* CLOTHINGBASE_DID */, 268435548)
     , (8128, 008 /* ICON_DID */, 100667936)
     , (8128, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415254)
     , (8128, 035 /* DEATH_TREASURE_TYPE_DID */, 38);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8128, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8128, 002 /* CREATURE_TYPE_INT */, 11 /* Auroch_CreatureType */)
     , (8128, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (8128, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8128, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8128, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8128, 025 /* LEVEL_INT */, 10497)
     , (8128, 027 /* ARMOR_TYPE_INT */, 0)
     , (8128, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (8128, 072 /* FRIEND_TYPE_INT */, 12 /* Cow_CreatureType */)
     , (8128, 093 /* PHYSICS_STATE_INT */, 2098184 /* REPORT_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (8128, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (8128, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (8128, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (8128, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8128, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8128, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8128, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (8128, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (8128, 005 /* MANA_RATE_FLOAT */, 2)
     , (8128, 012 /* SHADE_FLOAT */, 0.5)
     , (8128, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.34)
     , (8128, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.18)
     , (8128, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.04)
     , (8128, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.18)
     , (8128, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (8128, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.18)
     , (8128, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8128, 034 /* POWERUP_TIME_FLOAT */, 4)
     , (8128, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8128, 039 /* DEFAULT_SCALE_FLOAT */, 5)
     , (8128, 064 /* RESIST_SLASH_FLOAT */, 0.86)
     , (8128, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (8128, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (8128, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (8128, 068 /* RESIST_COLD_FLOAT */, 0.8)
     , (8128, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (8128, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (8128, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8128, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8128, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8128, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8128, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8128, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8128, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8128, 001 /* STUCK_BOOL */, True)
     , (8128, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8128, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8128, 013 /* ETHEREAL_BOOL */, False)
     , (8128, 019 /* ATTACKABLE_BOOL */, False)
     , (8128, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (8128, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8128, 1, 1055, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8128, 2, 6000, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8128, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8128, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8128, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8128, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8128, 1, 200, 0, 0, 3200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8128, 3, 200, 0, 0, 6200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8128, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8128, 0, 4, 20, 0.75, 30, 10, 5, 1, 5, 21, 5, 18, 0, 1, 0.3, 0.2, 0, 0.3, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (8128, 9, 2, 20, 0.75, 40, 14, 7, 2, 7, 28, 7, 24, 0, 1, 0.2, 0, 0, 0.2, 0, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (8128, 10, 4, 0, 0, 15, 5, 3, 1, 3, 11, 3, 9, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (8128, 12, 4, 5, 0.3, 15, 5, 3, 1, 3, 11, 3, 9, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (8128, 13, 4, 0, 0, 15, 5, 3, 1, 3, 11, 3, 9, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (8128, 15, 4, 3, 0.3, 15, 5, 3, 1, 3, 11, 3, 9, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (8128, 16, 4, 0, 0, 20, 7, 4, 1, 4, 14, 4, 12, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (8128, 17, 4, 1, 0.9, 15, 5, 3, 1, 3, 11, 3, 9, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8128, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 570.41958490649) /* MELEE_DEFENSE_SKILL */
     , (8128, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 570.41958490649) /* MISSILE_DEFENSE_SKILL */
     , (8128, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 570.41958490649) /* UNARMED_COMBAT_SKILL */
     , (8128, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 17, 0, 570.41958490649) /* MAGIC_DEFENSE_SKILL */
     , (8128, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 570.41958490649) /* DECEPTION_SKILL */
     , (8128, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 570.41958490649) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8128, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8128, 0.125, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8128, 0.025, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8128, 0.125, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8128, 0.135, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8128, 0.136, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8128, 0.1361, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8128, 0.1362, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8128, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8128, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8128, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8128, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8128, 5 /* HeartBeat_EmoteCategory */, 4, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Moo.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8128, 5 /* HeartBeat_EmoteCategory */, 5, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Uber mu.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8128, 5 /* HeartBeat_EmoteCategory */, 6, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Why do I just sit here and graze? Why am I not out cavorting with my other gigantic blue oxen friends? Why is his name Paul?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8128, 5 /* HeartBeat_EmoteCategory */, 7, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'It''s not easy ... being blue.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

