/* Weenie - Dread Ursuin (12038) */
DELETE FROM weenie WHERE class_Id = 12038;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12038, 'ursuinbossmonster', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12038, 001 /* NAME_STRING */, 'Dread Ursuin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12038, 001 /* SETUP_DID */, 33556773)
     , (12038, 002 /* MOTION_TABLE_DID */, 150995100)
     , (12038, 003 /* SOUND_TABLE_DID */, 536871011)
     , (12038, 004 /* COMBAT_TABLE_DID */, 805306409)
     , (12038, 006 /* PALETTE_BASE_DID */, 67112944)
     , (12038, 007 /* CLOTHINGBASE_DID */, 268436040)
     , (12038, 008 /* ICON_DID */, 100670959)
     , (12038, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415366)
     , (12038, 035 /* DEATH_TREASURE_TYPE_DID */, 21);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12038, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12038, 002 /* CREATURE_TYPE_INT */, 46 /* Ursuin_CreatureType */)
     , (12038, 003 /* PALETTE_TEMPLATE_INT */, 46 /* TAN_PALETTE_TEMPLATE */)
     , (12038, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12038, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12038, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12038, 025 /* LEVEL_INT */, 79)
     , (12038, 027 /* ARMOR_TYPE_INT */, 0)
     , (12038, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (12038, 068 /* TARGETING_TACTIC_INT */, 9)
     , (12038, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (12038, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (12038, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (12038, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (12038, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (12038, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (12038, 140 /* AI_OPTIONS_INT */, 1)
     , (12038, 146 /* XP_OVERRIDE_INT */, 24284);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12038, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12038, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12038, 003 /* HEALTH_RATE_FLOAT */, 6.1)
     , (12038, 004 /* STAMINA_RATE_FLOAT */, 9)
     , (12038, 005 /* MANA_RATE_FLOAT */, 1)
     , (12038, 012 /* SHADE_FLOAT */, 0.5)
     , (12038, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.56)
     , (12038, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (12038, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.56)
     , (12038, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.56)
     , (12038, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.73)
     , (12038, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.56)
     , (12038, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.56)
     , (12038, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (12038, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (12038, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (12038, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (12038, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (12038, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (12038, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (12038, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (12038, 066 /* RESIST_BLUDGEON_FLOAT */, 0.58)
     , (12038, 067 /* RESIST_FIRE_FLOAT */, 0.86)
     , (12038, 068 /* RESIST_COLD_FLOAT */, 0.58)
     , (12038, 069 /* RESIST_ACID_FLOAT */, 0.58)
     , (12038, 070 /* RESIST_ELECTRIC_FLOAT */, 0.58)
     , (12038, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12038, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12038, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12038, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12038, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12038, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12038, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12038, 001 /* STUCK_BOOL */, True)
     , (12038, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12038, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12038, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12038, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12038, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12038, 3, 230, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12038, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12038, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12038, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12038, 1, 150, 0, 0, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12038, 3, 250, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12038, 5, 0, 0, 0, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12038, 9, 8665, 0, 0, 0.5, False) /* Create Ursuin Scalp for ContainTreasure_DestinationType */
     , (12038, 9, 0, 0, 0, 0.5, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (12038, 9, 23590, 0, 0, 0.3, False) /* Create Heavy Ursuin Coat for ContainTreasure_DestinationType */
     , (12038, 9, 0, 0, 0, 0.7, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12038, 0.33, 7994, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dire Ursuin (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12038, 0.66, 7994, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dire Ursuin (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12038, 1, 7994, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dire Ursuin (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12038, 0, 2, 30, 0.75, 290, 162, 232, 162, 162, 212, 162, 162, 0, 1, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (12038, 10, 1, 30, 0.75, 290, 162, 232, 162, 162, 212, 162, 162, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (12038, 13, 1, 30, 0.75, 290, 162, 232, 162, 162, 212, 162, 162, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (12038, 16, 4, 0, 0, 280, 157, 224, 157, 157, 204, 157, 157, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12038, 414) /* PLAYER_DEATH_EVENT */
     , (12038, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12038, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 781.42531733173) /* MELEE_DEFENSE_SKILL */
     , (12038, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 335, 0, 781.42531733173) /* MISSILE_DEFENSE_SKILL */
     , (12038, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 781.42531733173) /* UNARMED_COMBAT_SKILL */
     , (12038, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 781.42531733173) /* MAGIC_DEFENSE_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12038, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12038, 0.03, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12038, 0.025, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12038, 0.03, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12038, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12038, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12038, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12038, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

