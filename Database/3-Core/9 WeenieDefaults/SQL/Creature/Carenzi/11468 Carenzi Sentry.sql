/* Weenie - Carenzi Sentry (11468) */
DELETE FROM weenie WHERE class_Id = 11468;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11468, 'carenzibethel-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11468, 001 /* NAME_STRING */, 'Carenzi Sentry');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11468, 001 /* SETUP_DID */, 33557141)
     , (11468, 002 /* MOTION_TABLE_DID */, 150995133)
     , (11468, 003 /* SOUND_TABLE_DID */, 536871035)
     , (11468, 004 /* COMBAT_TABLE_DID */, 805306375)
     , (11468, 006 /* PALETTE_BASE_DID */, 67113270)
     , (11468, 007 /* CLOTHINGBASE_DID */, 268436195)
     , (11468, 008 /* ICON_DID */, 100671754)
     , (11468, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415377)
     , (11468, 035 /* DEATH_TREASURE_TYPE_DID */, 459);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11468, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11468, 002 /* CREATURE_TYPE_INT */, 55 /* Carenzi_CreatureType */)
     , (11468, 003 /* PALETTE_TEMPLATE_INT */, 43 /* LIGHTBROWN_PALETTE_TEMPLATE */)
     , (11468, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11468, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11468, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11468, 025 /* LEVEL_INT */, 4)
     , (11468, 027 /* ARMOR_TYPE_INT */, 0)
     , (11468, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (11468, 068 /* TARGETING_TACTIC_INT */, 5)
     , (11468, 072 /* FRIEND_TYPE_INT */, 55)
     , (11468, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11468, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (11468, 146 /* XP_OVERRIDE_INT */, 142);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11468, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11468, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11468, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (11468, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11468, 005 /* MANA_RATE_FLOAT */, 2)
     , (11468, 012 /* SHADE_FLOAT */, 0.5)
     , (11468, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (11468, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (11468, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (11468, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11468, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (11468, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11468, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (11468, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (11468, 034 /* POWERUP_TIME_FLOAT */, 4)
     , (11468, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11468, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (11468, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11468, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11468, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11468, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11468, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11468, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11468, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11468, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11468, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11468, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11468, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11468, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11468, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11468, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11468, 001 /* STUCK_BOOL */, True)
     , (11468, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11468, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11468, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11468, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11468, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11468, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11468, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11468, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11468, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11468, 1, 35, 0, 0, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11468, 3, 50, 0, 0, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11468, 5, 10, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11468, 9, 11332, 0, 0, 1, False) /* Create Aun Papileona's Key for ContainTreasure_DestinationType */
     , (11468, 9, 11332, 0, 0, 1, False) /* Create Aun Papileona's Key for ContainTreasure_DestinationType */
     , (11468, 9, 11332, 0, 0, 1, False) /* Create Aun Papileona's Key for ContainTreasure_DestinationType */
     , (11468, 9, 11342, 0, 0, 0.05, False) /* Create Carenzi Sentry Pelt for ContainTreasure_DestinationType */
     , (11468, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11468, 0, 2, 4, 0.75, 15, 14, 18, 12, 15, 9, 15, 9, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (11468, 10, 1, 4, 0.3, 15, 14, 18, 12, 15, 9, 15, 9, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (11468, 13, 1, 0, 0, 15, 14, 18, 12, 15, 9, 15, 9, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (11468, 16, 1, 0, 0, 15, 14, 18, 12, 15, 9, 15, 9, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.8, 0.6, 0.3, 0.8, 0.6, 0.3) /* TORSO */
     , (11468, 17, 1, 4, 0.9, 15, 14, 18, 12, 15, 9, 15, 9, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11468, 414) /* PLAYER_DEATH_EVENT */
     , (11468, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11468, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 744.67431889328) /* MELEE_DEFENSE_SKILL */
     , (11468, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 744.67431889328) /* MISSILE_DEFENSE_SKILL */
     , (11468, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 744.67431889328) /* UNARMED_COMBAT_SKILL */
     , (11468, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 744.67431889328) /* MAGIC_DEFENSE_SKILL */
     , (11468, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 744.67431889328) /* DECEPTION_SKILL */
     , (11468, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 744.67431889328) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11468, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11468, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11468, 0.025, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11468, 1, 9 /* Generation_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11468, 3 /* Death_EmoteCategory */, 0, 0, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'ButterflySwarmEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11468, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11468, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11468, 9 /* Generation_EmoteCategory */, 0, 0, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'ButterflySwarmEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

