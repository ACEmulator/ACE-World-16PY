/* Weenie - Tumideon Hollow Minion (11616) */
DELETE FROM weenie WHERE class_Id = 11616;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11616, 'hollowminiontumideonlo', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11616, 001 /* NAME_STRING */, 'Tumideon Hollow Minion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11616, 001 /* SETUP_DID */, 33556792)
     , (11616, 002 /* MOTION_TABLE_DID */, 150995101)
     , (11616, 003 /* SOUND_TABLE_DID */, 536871013)
     , (11616, 004 /* COMBAT_TABLE_DID */, 805306413)
     , (11616, 006 /* PALETTE_BASE_DID */, 67112967)
     , (11616, 007 /* CLOTHINGBASE_DID */, 268436085)
     , (11616, 008 /* ICON_DID */, 100671140)
     , (11616, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415367)
     , (11616, 035 /* DEATH_TREASURE_TYPE_DID */, 328);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11616, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11616, 002 /* CREATURE_TYPE_INT */, 48 /* Hollow_Minion_CreatureType */)
     , (11616, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (11616, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11616, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11616, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11616, 025 /* LEVEL_INT */, 65)
     , (11616, 027 /* ARMOR_TYPE_INT */, 0)
     , (11616, 068 /* TARGETING_TACTIC_INT */, 3)
     , (11616, 072 /* FRIEND_TYPE_INT */, 19)
     , (11616, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11616, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11616, 140 /* AI_OPTIONS_INT */, 1)
     , (11616, 146 /* XP_OVERRIDE_INT */, 6000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11616, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11616, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11616, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (11616, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11616, 005 /* MANA_RATE_FLOAT */, 2)
     , (11616, 012 /* SHADE_FLOAT */, 0.5)
     , (11616, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.76)
     , (11616, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.76)
     , (11616, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.68)
     , (11616, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.84)
     , (11616, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.64)
     , (11616, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.76)
     , (11616, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.64)
     , (11616, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (11616, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11616, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11616, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (11616, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (11616, 066 /* RESIST_BLUDGEON_FLOAT */, 0.33)
     , (11616, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (11616, 068 /* RESIST_COLD_FLOAT */, 0.67)
     , (11616, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (11616, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (11616, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11616, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11616, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11616, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11616, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11616, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11616, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11616, 001 /* STUCK_BOOL */, True)
     , (11616, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11616, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11616, 013 /* ETHEREAL_BOOL */, False)
     , (11616, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (11616, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11616, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11616, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11616, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11616, 4, 160, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11616, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11616, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11616, 1, 150, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11616, 3, 250, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11616, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11616, 9, 9292, 0, 0, 0.04, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (11616, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (11616, 9, 11626, 0, 0, 1, False) /* Create Quiddity Ingot for ContainTreasure_DestinationType */
     , (11616, 9, 11626, 0, 0, 1, False) /* Create Quiddity Ingot for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11616, 0, 4, 0, 0, 170, 129, 129, 116, 143, 109, 129, 109, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11616, 1, 4, 0, 0, 170, 129, 129, 116, 143, 109, 129, 109, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11616, 2, 4, 0, 0, 170, 129, 129, 116, 143, 109, 129, 109, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (11616, 3, 4, 0, 0, 150, 114, 114, 102, 126, 96, 114, 96, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11616, 4, 4, 0, 0, 150, 114, 114, 102, 126, 96, 114, 96, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (11616, 5, 4, 10, 0.75, 150, 114, 114, 102, 126, 96, 114, 96, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11616, 17, 4, 0, 0, 150, 114, 114, 102, 126, 96, 114, 96, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11616, 414) /* PLAYER_DEATH_EVENT */
     , (11616, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11616, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 753.291818801639) /* MELEE_DEFENSE_SKILL */
     , (11616, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 753.291818801639) /* MISSILE_DEFENSE_SKILL */
     , (11616, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 753.291818801639) /* UNARMED_COMBAT_SKILL */
     , (11616, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 753.291818801639) /* MAGIC_DEFENSE_SKILL */
     , (11616, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 753.291818801639) /* DECEPTION_SKILL */
     , (11616, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 753.291818801639) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11616, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11616, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11616, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11616, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11616, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

