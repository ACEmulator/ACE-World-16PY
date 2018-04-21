/* Weenie - Auroch Fire Cow (1606) */
DELETE FROM weenie WHERE class_Id = 1606;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1606, 'aurochfirecow', 15 /* Cow_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1606, 001 /* NAME_STRING */, 'Auroch Fire Cow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1606, 001 /* SETUP_DID */, 33555220)
     , (1606, 002 /* MOTION_TABLE_DID */, 150994969)
     , (1606, 003 /* SOUND_TABLE_DID */, 536870916)
     , (1606, 004 /* COMBAT_TABLE_DID */, 805306388)
     , (1606, 008 /* ICON_DID */, 100667936)
     , (1606, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415254)
     , (1606, 030 /* PHYSICS_SCRIPT_DID */, 83 /* PS_PortalExit */)
     , (1606, 035 /* DEATH_TREASURE_TYPE_DID */, 459);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1606, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1606, 002 /* CREATURE_TYPE_INT */, 11 /* Auroch_CreatureType */)
     , (1606, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1606, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1606, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1606, 025 /* LEVEL_INT */, 18)
     , (1606, 027 /* ARMOR_TYPE_INT */, 0)
     , (1606, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (1606, 067 /* TOLERANCE_INT */, 64)
     , (1606, 068 /* TARGETING_TACTIC_INT */, 5)
     , (1606, 072 /* FRIEND_TYPE_INT */, 12)
     , (1606, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (1606, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (1606, 146 /* XP_OVERRIDE_INT */, 1327);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1606, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1606, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1606, 003 /* HEALTH_RATE_FLOAT */, 0.2)
     , (1606, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (1606, 005 /* MANA_RATE_FLOAT */, 2)
     , (1606, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.34)
     , (1606, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.18)
     , (1606, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.04)
     , (1606, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.18)
     , (1606, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 100)
     , (1606, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.18)
     , (1606, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (1606, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 23)
     , (1606, 034 /* POWERUP_TIME_FLOAT */, 4)
     , (1606, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (1606, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (1606, 064 /* RESIST_SLASH_FLOAT */, 0.86)
     , (1606, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (1606, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (1606, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (1606, 068 /* RESIST_COLD_FLOAT */, 0.8)
     , (1606, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (1606, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (1606, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1606, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1606, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1606, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1606, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1606, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1606, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1606, 001 /* STUCK_BOOL */, True)
     , (1606, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1606, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1606, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1606, 1, 130, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1606, 2, 130, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1606, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1606, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1606, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1606, 6, 70, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1606, 1, 30, 0, 0, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1606, 3, 330, 0, 0, 460) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1606, 5, 0, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1606, 9, 266, 0, 0, 0.2, False) /* Create Auroch Horn for ContainTreasure_DestinationType */
     , (1606, 9, 0, 0, 0, 0.8, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (1606, 9, 20857, 0, 0, 0.04, False) /* Create Cooking Stamp for ContainTreasure_DestinationType */
     , (1606, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1606, 0, 4, 20, 0.75, 30, 10, 5, 1, 5, 3000, 5, 18, 0, 1, 0.3, 0.2, 0, 0.3, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (1606, 9, 2, 20, 0.75, 40, 14, 7, 2, 7, 4000, 7, 24, 0, 1, 0.2, 0, 0, 0.2, 0, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (1606, 10, 4, 0, 0, 15, 5, 3, 1, 3, 1500, 3, 9, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (1606, 12, 4, 10, 0.3, 15, 5, 3, 1, 3, 1500, 3, 9, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (1606, 13, 4, 0, 0, 15, 5, 3, 1, 3, 1500, 3, 9, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (1606, 15, 4, 3, 0.3, 15, 5, 3, 1, 3, 1500, 3, 9, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (1606, 16, 4, 0, 0, 20, 7, 4, 1, 4, 2000, 4, 12, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (1606, 17, 4, 1, 0.9, 15, 5, 3, 1, 3, 1500, 3, 9, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */
     , (1606, 22, 16, 7, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1606, 414) /* PLAYER_DEATH_EVENT */
     , (1606, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1606, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 309.079664816756) /* MELEE_DEFENSE_SKILL */
     , (1606, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 105, 0, 309.079664816756) /* MISSILE_DEFENSE_SKILL */
     , (1606, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 309.079664816756) /* UNARMED_COMBAT_SKILL */
     , (1606, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 84, 0, 309.079664816756) /* MAGIC_DEFENSE_SKILL */
     , (1606, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 309.079664816756) /* DECEPTION_SKILL */
     , (1606, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 309.079664816756) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1606, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1606, 0.125, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1606, 0.025, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1606, 0.125, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1606, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1606, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1606, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1606, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

