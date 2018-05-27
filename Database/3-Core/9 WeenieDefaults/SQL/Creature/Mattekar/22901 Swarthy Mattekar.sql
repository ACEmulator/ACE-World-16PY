/* Weenie - Swarthy Mattekar (22901) */
DELETE FROM weenie WHERE class_Id = 22901;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22901, 'mattekarswarthy', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22901, 001 /* NAME_STRING */, 'Swarthy Mattekar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22901, 001 /* SETUP_DID */, 33555590)
     , (22901, 002 /* MOTION_TABLE_DID */, 150995047)
     , (22901, 003 /* SOUND_TABLE_DID */, 536870974)
     , (22901, 004 /* COMBAT_TABLE_DID */, 805306391)
     , (22901, 006 /* PALETTE_BASE_DID */, 67111893)
     , (22901, 007 /* CLOTHINGBASE_DID */, 268435729)
     , (22901, 008 /* ICON_DID */, 100669121)
     , (22901, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415278)
     , (22901, 035 /* DEATH_TREASURE_TYPE_DID */, 455 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22901, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22901, 002 /* CREATURE_TYPE_INT */, 23 /* Mattekar_CreatureType */)
     , (22901, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (22901, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22901, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22901, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22901, 025 /* LEVEL_INT */, 161)
     , (22901, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (22901, 068 /* TARGETING_TACTIC_INT */, 3)
     , (22901, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (22901, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (22901, 146 /* XP_OVERRIDE_INT */, 387639);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22901, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22901, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22901, 003 /* HEALTH_RATE_FLOAT */, 25)
     , (22901, 004 /* STAMINA_RATE_FLOAT */, 25)
     , (22901, 005 /* MANA_RATE_FLOAT */, 2)
     , (22901, 012 /* SHADE_FLOAT */, 0.5)
     , (22901, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (22901, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22901, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (22901, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (22901, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (22901, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22901, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (22901, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (22901, 034 /* POWERUP_TIME_FLOAT */, 2.8)
     , (22901, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (22901, 039 /* DEFAULT_SCALE_FLOAT */, 5)
     , (22901, 064 /* RESIST_SLASH_FLOAT */, 0.55)
     , (22901, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (22901, 066 /* RESIST_BLUDGEON_FLOAT */, 0.85)
     , (22901, 067 /* RESIST_FIRE_FLOAT */, 0.95)
     , (22901, 068 /* RESIST_COLD_FLOAT */, 0.25)
     , (22901, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (22901, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (22901, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22901, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22901, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22901, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22901, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22901, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22901, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22901, 001 /* STUCK_BOOL */, True)
     , (22901, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22901, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22901, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22901, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22901, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22901, 3, 320, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22901, 4, 340, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22901, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22901, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22901, 1, 7800, 0, 0, 8000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22901, 3, 5600, 0, 0, 6000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22901, 5, 0, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22901, 9, 23096, 0, 0, 0.01, False) /* Create Swarthy Mattekar Hide for ContainTreasure_DestinationType */
     , (22901, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */
     , (22901, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (22901, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */
     , (22901, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (22901, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22901, 0, 2, 100, 0.75, 500, 500, 500, 500, 500, 500, 500, 500, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (22901, 10, 2, 100, 0.5, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (22901, 13, 2, 100, 0.5, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (22901, 16, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22901, 414) /* PLAYER_DEATH_EVENT */
     , (22901, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22901, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 314, 0, 1389.73517796529) /* MELEE_DEFENSE_SKILL */
     , (22901, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 433, 0, 1389.73517796529) /* MISSILE_DEFENSE_SKILL */
     , (22901, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 1389.73517796529) /* UNARMED_COMBAT_SKILL */
     , (22901, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 326, 0, 1389.73517796529) /* MAGIC_DEFENSE_SKILL */
     , (22901, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1389.73517796529) /* DECEPTION_SKILL */
     , (22901, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 1389.73517796529) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22901, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22901, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22901, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22901, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22901, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22901, 0.075, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22901, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22901, 0.15, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22901, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22901, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22901, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22901, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22901, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22901, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22901, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22901, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

