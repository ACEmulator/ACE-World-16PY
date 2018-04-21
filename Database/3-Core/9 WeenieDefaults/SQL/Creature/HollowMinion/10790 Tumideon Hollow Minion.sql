/* Weenie - Tumideon Hollow Minion (10790) */
DELETE FROM weenie WHERE class_Id = 10790;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10790, 'hollowminiontumideonsummoned', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10790, 001 /* NAME_STRING */, 'Tumideon Hollow Minion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10790, 001 /* SETUP_DID */, 33556792)
     , (10790, 002 /* MOTION_TABLE_DID */, 150995101)
     , (10790, 003 /* SOUND_TABLE_DID */, 536871013)
     , (10790, 004 /* COMBAT_TABLE_DID */, 805306413)
     , (10790, 006 /* PALETTE_BASE_DID */, 67112967)
     , (10790, 007 /* CLOTHINGBASE_DID */, 268436085)
     , (10790, 008 /* ICON_DID */, 100671140)
     , (10790, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415367)
     , (10790, 035 /* DEATH_TREASURE_TYPE_DID */, 463);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10790, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (10790, 002 /* CREATURE_TYPE_INT */, 48 /* Hollow_Minion_CreatureType */)
     , (10790, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (10790, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (10790, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (10790, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10790, 025 /* LEVEL_INT */, 61)
     , (10790, 027 /* ARMOR_TYPE_INT */, 0)
     , (10790, 068 /* TARGETING_TACTIC_INT */, 3)
     , (10790, 072 /* FRIEND_TYPE_INT */, 19)
     , (10790, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (10790, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (10790, 140 /* AI_OPTIONS_INT */, 1)
     , (10790, 146 /* XP_OVERRIDE_INT */, 12571);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10790, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (10790, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (10790, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (10790, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (10790, 005 /* MANA_RATE_FLOAT */, 2)
     , (10790, 012 /* SHADE_FLOAT */, 0.5)
     , (10790, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.76)
     , (10790, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.76)
     , (10790, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.68)
     , (10790, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.84)
     , (10790, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.64)
     , (10790, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.76)
     , (10790, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.64)
     , (10790, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (10790, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (10790, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (10790, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (10790, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (10790, 066 /* RESIST_BLUDGEON_FLOAT */, 0.33)
     , (10790, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (10790, 068 /* RESIST_COLD_FLOAT */, 0.67)
     , (10790, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (10790, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (10790, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (10790, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (10790, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (10790, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (10790, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (10790, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (10790, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10790, 001 /* STUCK_BOOL */, True)
     , (10790, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10790, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10790, 013 /* ETHEREAL_BOOL */, False)
     , (10790, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (10790, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10790, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10790, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10790, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10790, 4, 160, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10790, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10790, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10790, 1, 150, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10790, 3, 250, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10790, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10790, 9, 9292, 0, 0, 0.04, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (10790, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10790, 0, 4, 0, 0, 170, 129, 129, 116, 143, 109, 129, 109, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10790, 1, 4, 0, 0, 170, 129, 129, 116, 143, 109, 129, 109, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10790, 2, 4, 0, 0, 170, 129, 129, 116, 143, 109, 129, 109, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (10790, 3, 4, 0, 0, 150, 114, 114, 102, 126, 96, 114, 96, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10790, 4, 4, 0, 0, 150, 114, 114, 102, 126, 96, 114, 96, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (10790, 5, 4, 10, 0.75, 150, 114, 114, 102, 126, 96, 114, 96, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10790, 17, 4, 0, 0, 150, 114, 114, 102, 126, 96, 114, 96, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10790, 414) /* PLAYER_DEATH_EVENT */
     , (10790, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10790, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 695.329095107879) /* MELEE_DEFENSE_SKILL */
     , (10790, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 695.329095107879) /* MISSILE_DEFENSE_SKILL */
     , (10790, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 695.329095107879) /* UNARMED_COMBAT_SKILL */
     , (10790, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 695.329095107879) /* MAGIC_DEFENSE_SKILL */
     , (10790, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 695.329095107879) /* DECEPTION_SKILL */
     , (10790, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 695.329095107879) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10790, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10790, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10790, 0.33, 9 /* Generation_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10790, 0.66, 9 /* Generation_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10790, 1, 9 /* Generation_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10790, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10790, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10790, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10790, 9 /* Generation_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The rift pulses, and disgorges a creature!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10790, 9 /* Generation_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The rift surges with crackling energy, and a creature appears!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10790, 9 /* Generation_EmoteCategory */, 2, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The air becomes heavy with ozone, and another creature spawns from the rift!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

