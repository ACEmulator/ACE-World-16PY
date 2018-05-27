/* Weenie - Canescent Mattekar (11539) */
DELETE FROM weenie WHERE class_Id = 11539;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11539, 'mattekarcanescent-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11539, 001 /* NAME_STRING */, 'Canescent Mattekar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11539, 001 /* SETUP_DID */, 33555590)
     , (11539, 002 /* MOTION_TABLE_DID */, 150995047)
     , (11539, 003 /* SOUND_TABLE_DID */, 536870974)
     , (11539, 004 /* COMBAT_TABLE_DID */, 805306391)
     , (11539, 006 /* PALETTE_BASE_DID */, 67111893)
     , (11539, 007 /* CLOTHINGBASE_DID */, 268435729)
     , (11539, 008 /* ICON_DID */, 100669121)
     , (11539, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415278)
     , (11539, 035 /* DEATH_TREASURE_TYPE_DID */, 456 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11539, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11539, 002 /* CREATURE_TYPE_INT */, 23 /* Mattekar_CreatureType */)
     , (11539, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (11539, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11539, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11539, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11539, 025 /* LEVEL_INT */, 85)
     , (11539, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (11539, 068 /* TARGETING_TACTIC_INT */, 3)
     , (11539, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11539, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (11539, 146 /* XP_OVERRIDE_INT */, 20719);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11539, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11539, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11539, 003 /* HEALTH_RATE_FLOAT */, 1)
     , (11539, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11539, 005 /* MANA_RATE_FLOAT */, 2)
     , (11539, 012 /* SHADE_FLOAT */, 0.5)
     , (11539, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11539, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11539, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11539, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11539, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11539, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11539, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11539, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (11539, 034 /* POWERUP_TIME_FLOAT */, 2.8)
     , (11539, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11539, 039 /* DEFAULT_SCALE_FLOAT */, 5)
     , (11539, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (11539, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (11539, 066 /* RESIST_BLUDGEON_FLOAT */, 0.86)
     , (11539, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11539, 068 /* RESIST_COLD_FLOAT */, 0.25)
     , (11539, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (11539, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (11539, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11539, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11539, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11539, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11539, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11539, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11539, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11539, 001 /* STUCK_BOOL */, True)
     , (11539, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11539, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11539, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11539, 1, 330, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11539, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11539, 3, 270, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11539, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11539, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11539, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11539, 1, 250, 0, 0, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11539, 3, 200, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11539, 5, 10, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11539, 9, 10868, 0, 0, 0.03, False) /* Create Canescent Mattekar Pelt for ContainTreasure_DestinationType */
     , (11539, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11539, 0, 2, 50, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (11539, 10, 2, 50, 0.5, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (11539, 13, 2, 50, 0.5, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (11539, 16, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11539, 414) /* PLAYER_DEATH_EVENT */
     , (11539, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11539, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 751.103544643446) /* MELEE_DEFENSE_SKILL */
     , (11539, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 751.103544643446) /* MISSILE_DEFENSE_SKILL */
     , (11539, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 751.103544643446) /* UNARMED_COMBAT_SKILL */
     , (11539, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 265, 0, 751.103544643446) /* MAGIC_DEFENSE_SKILL */
     , (11539, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 751.103544643446) /* DECEPTION_SKILL */
     , (11539, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 751.103544643446) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11539, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11539, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11539, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11539, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11539, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11539, 0.075, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11539, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11539, 0.15, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11539, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11539, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11539, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11539, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11539, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11539, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11539, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11539, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

