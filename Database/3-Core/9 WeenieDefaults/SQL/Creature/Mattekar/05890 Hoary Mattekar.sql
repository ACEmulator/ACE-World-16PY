/* Weenie - Hoary Mattekar (5890) */
DELETE FROM weenie WHERE class_Id = 5890;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5890, 'mattekarhoary', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5890, 001 /* NAME_STRING */, 'Hoary Mattekar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5890, 001 /* SETUP_DID */, 33555590)
     , (5890, 002 /* MOTION_TABLE_DID */, 150995047)
     , (5890, 003 /* SOUND_TABLE_DID */, 536870974)
     , (5890, 004 /* COMBAT_TABLE_DID */, 805306391)
     , (5890, 006 /* PALETTE_BASE_DID */, 67111893)
     , (5890, 007 /* CLOTHINGBASE_DID */, 268435729)
     , (5890, 008 /* ICON_DID */, 100669121)
     , (5890, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415278)
     , (5890, 035 /* DEATH_TREASURE_TYPE_DID */, 456);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5890, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5890, 002 /* CREATURE_TYPE_INT */, 23 /* Mattekar_CreatureType */)
     , (5890, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (5890, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5890, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5890, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5890, 025 /* LEVEL_INT */, 85)
     , (5890, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (5890, 068 /* TARGETING_TACTIC_INT */, 3)
     , (5890, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (5890, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (5890, 146 /* XP_OVERRIDE_INT */, 20363);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5890, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5890, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5890, 003 /* HEALTH_RATE_FLOAT */, 1)
     , (5890, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (5890, 005 /* MANA_RATE_FLOAT */, 2)
     , (5890, 012 /* SHADE_FLOAT */, 0.5)
     , (5890, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (5890, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (5890, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (5890, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (5890, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (5890, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (5890, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (5890, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (5890, 034 /* POWERUP_TIME_FLOAT */, 2.8)
     , (5890, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (5890, 039 /* DEFAULT_SCALE_FLOAT */, 5)
     , (5890, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (5890, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (5890, 066 /* RESIST_BLUDGEON_FLOAT */, 0.86)
     , (5890, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (5890, 068 /* RESIST_COLD_FLOAT */, 0.25)
     , (5890, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (5890, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (5890, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5890, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5890, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5890, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5890, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5890, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5890, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5890, 001 /* STUCK_BOOL */, True)
     , (5890, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5890, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5890, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5890, 1, 360, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5890, 2, 350, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5890, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5890, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5890, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5890, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5890, 1, 300, 0, 0, 475) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5890, 3, 200, 0, 0, 550) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5890, 5, 10, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5890, 9, 5892, 0, 0, 0.03, False) /* Create Hoary Mattekar Hide for ContainTreasure_DestinationType */
     , (5890, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5890, 0, 2, 50, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (5890, 10, 2, 50, 0.5, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (5890, 13, 2, 50, 0.5, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (5890, 16, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5890, 414) /* PLAYER_DEATH_EVENT */
     , (5890, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5890, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 445.82500355564) /* MELEE_DEFENSE_SKILL */
     , (5890, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 305, 0, 445.82500355564) /* MISSILE_DEFENSE_SKILL */
     , (5890, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 445.82500355564) /* UNARMED_COMBAT_SKILL */
     , (5890, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 255, 0, 445.82500355564) /* MAGIC_DEFENSE_SKILL */
     , (5890, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 445.82500355564) /* DECEPTION_SKILL */
     , (5890, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 445.82500355564) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5890, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5890, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5890, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5890, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5890, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5890, 0.075, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5890, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5890, 0.15, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5890, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5890, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5890, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5890, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5890, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5890, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5890, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5890, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

