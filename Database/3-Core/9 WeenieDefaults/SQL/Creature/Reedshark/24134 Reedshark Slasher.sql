/* Weenie - Reedshark Slasher (24134) */
DELETE FROM weenie WHERE class_Id = 24134;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24134, 'reedsharkslasher', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24134, 001 /* NAME_STRING */, 'Reedshark Slasher');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24134, 001 /* SETUP_DID */, 33554489)
     , (24134, 002 /* MOTION_TABLE_DID */, 150994970)
     , (24134, 003 /* SOUND_TABLE_DID */, 536870928)
     , (24134, 004 /* COMBAT_TABLE_DID */, 805306378)
     , (24134, 006 /* PALETTE_BASE_DID */, 67109313)
     , (24134, 007 /* CLOTHINGBASE_DID */, 268435556)
     , (24134, 008 /* ICON_DID */, 100667939)
     , (24134, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415268)
     , (24134, 035 /* DEATH_TREASURE_TYPE_DID */, 23);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24134, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24134, 002 /* CREATURE_TYPE_INT */, 16 /* Reedshark_CreatureType */)
     , (24134, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24134, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24134, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24134, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24134, 025 /* LEVEL_INT */, 105)
     , (24134, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (24134, 068 /* TARGETING_TACTIC_INT */, 13)
     , (24134, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24134, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24134, 146 /* XP_OVERRIDE_INT */, 43313);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24134, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24134, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24134, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (24134, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (24134, 005 /* MANA_RATE_FLOAT */, 2)
     , (24134, 012 /* SHADE_FLOAT */, 0.5)
     , (24134, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.47)
     , (24134, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.49)
     , (24134, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.7)
     , (24134, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.37)
     , (24134, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (24134, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (24134, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.49)
     , (24134, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (24134, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (24134, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24134, 039 /* DEFAULT_SCALE_FLOAT */, 2.3)
     , (24134, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (24134, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (24134, 066 /* RESIST_BLUDGEON_FLOAT */, 0.6)
     , (24134, 067 /* RESIST_FIRE_FLOAT */, 0.38)
     , (24134, 068 /* RESIST_COLD_FLOAT */, 1)
     , (24134, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (24134, 070 /* RESIST_ELECTRIC_FLOAT */, 0.75)
     , (24134, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24134, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24134, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24134, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24134, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24134, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24134, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24134, 001 /* STUCK_BOOL */, True)
     , (24134, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24134, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24134, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24134, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24134, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24134, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24134, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24134, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24134, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24134, 1, 525, 0, 0, 650) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24134, 3, 250, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24134, 5, 0, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24134, 9, 24848, 0, 0, 0.03, False) /* Create Slasher Reedshark Hide for ContainTreasure_DestinationType */
     , (24134, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24134, 0, 2, 110, 0.75, 375, 176, 184, 263, 139, 263, 225, 184, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (24134, 10, 2, 95, 0.5, 375, 176, 184, 263, 139, 263, 225, 184, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (24134, 13, 2, 95, 0.5, 375, 176, 184, 263, 139, 263, 225, 184, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (24134, 16, 4, 0, 0, 375, 176, 184, 263, 139, 263, 225, 184, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24134, 414) /* PLAYER_DEATH_EVENT */
     , (24134, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24134, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 295, 0, 1524.42214789997) /* MELEE_DEFENSE_SKILL */
     , (24134, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 395, 0, 1524.42214789997) /* MISSILE_DEFENSE_SKILL */
     , (24134, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1524.42214789997) /* UNARMED_COMBAT_SKILL */
     , (24134, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1524.42214789997) /* MAGIC_DEFENSE_SKILL */
     , (24134, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1524.42214789997) /* DECEPTION_SKILL */
     , (24134, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1524.42214789997) /* JUMP_SKILL */
     , (24134, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 85, 0, 1524.42214789997) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24134, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24134, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24134, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24134, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24134, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24134, 0.075, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24134, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24134, 0.15, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24134, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24134, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24134, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24134, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24134, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24134, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24134, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24134, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

