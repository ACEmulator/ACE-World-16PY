/* Weenie - Olthoi Queen (11048) */
DELETE FROM weenie WHERE class_Id = 11048;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11048, 'olthoiqueenmaraedynamic-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11048, 001 /* NAME_STRING */, 'Olthoi Queen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11048, 001 /* SETUP_DID */, 33557165)
     , (11048, 002 /* MOTION_TABLE_DID */, 150995135)
     , (11048, 003 /* SOUND_TABLE_DID */, 536871037)
     , (11048, 004 /* COMBAT_TABLE_DID */, 805306419)
     , (11048, 008 /* ICON_DID */, 100667623)
     , (11048, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415379)
     , (11048, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (11048, 035 /* DEATH_TREASURE_TYPE_DID */, 361);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11048, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11048, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (11048, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11048, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11048, 008 /* MASS_INT */, 8000)
     , (11048, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11048, 025 /* LEVEL_INT */, 200)
     , (11048, 027 /* ARMOR_TYPE_INT */, 0)
     , (11048, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (11048, 068 /* TARGETING_TACTIC_INT */, 13)
     , (11048, 072 /* FRIEND_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (11048, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (11048, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (11048, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11048, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 3 /* Kill_GeneratorDestruct */)
     , (11048, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11048, 140 /* AI_OPTIONS_INT */, 1)
     , (11048, 146 /* XP_OVERRIDE_INT */, 750000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11048, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11048, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11048, 003 /* HEALTH_RATE_FLOAT */, 25)
     , (11048, 004 /* STAMINA_RATE_FLOAT */, 100)
     , (11048, 005 /* MANA_RATE_FLOAT */, 2)
     , (11048, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.1)
     , (11048, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (11048, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (11048, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11048, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (11048, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (11048, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11048, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (11048, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11048, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11048, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (11048, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (11048, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (11048, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (11048, 065 /* RESIST_PIERCE_FLOAT */, 0.7)
     , (11048, 066 /* RESIST_BLUDGEON_FLOAT */, 0.7)
     , (11048, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (11048, 068 /* RESIST_COLD_FLOAT */, 0.7)
     , (11048, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (11048, 070 /* RESIST_ELECTRIC_FLOAT */, 0.45)
     , (11048, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11048, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0)
     , (11048, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11048, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0)
     , (11048, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11048, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11048, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.6)
     , (11048, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0)
     , (11048, 151 /* IGNORE_SHIELD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11048, 001 /* STUCK_BOOL */, True)
     , (11048, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11048, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11048, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11048, 1, 1000, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11048, 2, 1000, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11048, 3, 600, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11048, 4, 600, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11048, 5, 1000, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11048, 6, 1000, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11048, 1, 14500, 0, 0, 15000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11048, 3, 3000, 0, 0, 4000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11048, 5, 10, 0, 0, 1010) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11048, 1, 11150, 1, 0, 0, False) /* Create The Queen's Head for Contain_DestinationType */
     , (11048, 1, 3678, 1, 0, 0, False) /* Create Olthoi Carapace for Contain_DestinationType */
     , (11048, 1, 3678, 1, 0, 0, False) /* Create Olthoi Carapace for Contain_DestinationType */
     , (11048, 1, 3678, 1, 0, 0, False) /* Create Olthoi Carapace for Contain_DestinationType */
     , (11048, 1, 3678, 1, 0, 0, False) /* Create Olthoi Carapace for Contain_DestinationType */
     , (11048, 8, 11140, 8, 0, 0.87, False) /* Create Olthoi Egg for Treasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11048, -1, 11156, 450, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, -0.7071068, 0, 0, -0.7071068)/* Generate Olthoi Queen's Egg Sac (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11048, 0, 2, 300, 0.75, 700, 770, 560, 560, 700, 770, 770, 700, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (11048, 16, 4, 5, 0, 700, 770, 560, 560, 700, 770, 770, 700, 0, 2, 0.45, 0.2, 0.35, 0.45, 0.2, 0.35, 0.45, 0.2, 0.35, 0.45, 0.2, 0.35) /* TORSO */
     , (11048, 17, 4, 300, 0.75, 700, 770, 560, 560, 700, 770, 770, 700, 0, 3, 0, 0.2, 0.2, 0, 0.2, 0.2, 0, 0.2, 0.2, 0, 0.2, 0.2) /* TAIL */
     , (11048, 18, 1, 300, 0.75, 700, 770, 560, 560, 700, 770, 770, 700, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (11048, 19, 1, 15, 0, 700, 770, 560, 560, 700, 770, 770, 700, 0, 3, 0, 0.2, 0.35, 0, 0.2, 0.35, 0, 0.2, 0.35, 0, 0.2, 0.35) /* LEG */
     , (11048, 20, 1, 300, 0.75, 700, 770, 560, 560, 700, 770, 770, 700, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (11048, 22, 32, 200, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11048, 414) /* PLAYER_DEATH_EVENT */
     , (11048, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11048, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 714.623883345674) /* MELEE_DEFENSE_SKILL */
     , (11048, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 714.623883345674) /* MISSILE_DEFENSE_SKILL */
     , (11048, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 714.623883345674) /* UNARMED_COMBAT_SKILL */
     , (11048, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 714.623883345674) /* MAGIC_DEFENSE_SKILL */
     , (11048, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 714.623883345674) /* DECEPTION_SKILL */
     , (11048, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 714.623883345674) /* JUMP_SKILL */
     , (11048, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 714.623883345674) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11048, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11048, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11048, 3 /* Death_EmoteCategory */, 0, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'InvasionQuest08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 1, 16 /* WorldBroadcast_EmoteType */, 0, 1, NULL, 'In the darkest depths of Marescent Plateau on far Marae Lassel, the party of the bold %s has slain the young queen of the island''s Olthoi brood! As one, the Olthoi swarms recoil from her final burst of terror, and slowly begin to withdraw back into their hives.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 2, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'MenhirDrummerN', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 3, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'TumerokLeaderWar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 4, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'TumerokLeaderPeace', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 5, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'MenhirBrokenN', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 6, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'MenhirIntactN', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 7, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'MenhirBrokenNE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 8, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'MenhirIntactNE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 9, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'MenhirBrokenSE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 10, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'MenhirIntactSE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 11, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'MenhirBrokenSW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 12, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'MenhirIntactSW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 13, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'MenhirBrokenNW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 14, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'MenhirIntactNW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 15, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'RoyalGuard', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 16, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'BroodNobleHive', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 17, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'NorthLocalInvasion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 18, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'NorthFullInvasion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 19, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'NorthSwarmA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 20, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'NorthSwarmB', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 21, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'NorthSwarmC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 22, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'NorthPeace', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 23, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'NorthEastLocalInvasion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 24, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'NorthEastFullInvasion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 25, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'NorthEastSwarmA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 26, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'NorthEastSwarmB', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 27, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'NorthEastSwarmC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 28, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'NorthEastPeace', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 29, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'SouthEastLocalInvasion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 30, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'SouthEastFullInvasion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 31, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'SouthEastSwarmA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 32, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'SouthEastSwarmB', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 33, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'SouthEastSwarmC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 34, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'SouthEastPeace', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 35, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'SouthWestLocalInvasion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 36, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'SouthWestFullInvasion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 37, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'SouthWestSwarmA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 38, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'SouthWestSwarmB', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 39, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'SouthWestSwarmC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 40, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'SouthWestPeace', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 41, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'NorthWestLocalInvasion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 42, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'NorthWestFullInvasion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 43, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'NorthWestSwarmA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 44, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'NorthWestSwarmB', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 45, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'NorthWestSwarmC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 46, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'NorthWestPeace', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 47, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'Dires1FullInvasion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 48, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'Dires1SwarmA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 49, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'Dires1SwarmB', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 50, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'Dires1SwarmC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 51, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'Dires2FullInvasion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 52, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'Dires2SwarmA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 53, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'Dires2SwarmB', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 54, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'Dires2SwarmC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 55, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'Dires3FullInvasion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 56, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'Dires3SwarmA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 57, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'Dires3SwarmB', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 58, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'Dires3SwarmC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 59, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'EvisceratorSprayer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 3 /* Death_EmoteCategory */, 0, 60, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'QueenMaraeDynamic', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11048, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

