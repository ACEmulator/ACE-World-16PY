/* Weenie - Master of the Herd (11981) */
DELETE FROM weenie WHERE class_Id = 11981;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11981, 'aurochbossmonster', 15 /* Cow_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11981, 001 /* NAME_STRING */, 'Master of the Herd');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11981, 001 /* SETUP_DID */, 33554478)
     , (11981, 002 /* MOTION_TABLE_DID */, 150994969)
     , (11981, 003 /* SOUND_TABLE_DID */, 536870916)
     , (11981, 004 /* COMBAT_TABLE_DID */, 805306388)
     , (11981, 006 /* PALETTE_BASE_DID */, 67109302)
     , (11981, 007 /* CLOTHINGBASE_DID */, 268435548)
     , (11981, 008 /* ICON_DID */, 100667936)
     , (11981, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415254)
     , (11981, 030 /* PHYSICS_SCRIPT_DID */, 83 /* PS_PortalExit */)
     , (11981, 035 /* DEATH_TREASURE_TYPE_DID */, 24);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11981, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11981, 002 /* CREATURE_TYPE_INT */, 11 /* Auroch_CreatureType */)
     , (11981, 003 /* PALETTE_TEMPLATE_INT */, 62 /* REDBROWN_PALETTE_TEMPLATE */)
     , (11981, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11981, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11981, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11981, 025 /* LEVEL_INT */, 23)
     , (11981, 027 /* ARMOR_TYPE_INT */, 0)
     , (11981, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (11981, 067 /* TOLERANCE_INT */, 64)
     , (11981, 068 /* TARGETING_TACTIC_INT */, 5)
     , (11981, 072 /* FRIEND_TYPE_INT */, 12)
     , (11981, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (11981, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (11981, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11981, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (11981, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (11981, 146 /* XP_OVERRIDE_INT */, 2799);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11981, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11981, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11981, 003 /* HEALTH_RATE_FLOAT */, 4)
     , (11981, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11981, 005 /* MANA_RATE_FLOAT */, 2)
     , (11981, 012 /* SHADE_FLOAT */, 0.5)
     , (11981, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.34)
     , (11981, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.18)
     , (11981, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.04)
     , (11981, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.18)
     , (11981, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 100)
     , (11981, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.18)
     , (11981, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (11981, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 23)
     , (11981, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11981, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11981, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (11981, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (11981, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (11981, 064 /* RESIST_SLASH_FLOAT */, 0.86)
     , (11981, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (11981, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (11981, 067 /* RESIST_FIRE_FLOAT */, -0.2)
     , (11981, 068 /* RESIST_COLD_FLOAT */, 0.8)
     , (11981, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (11981, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11981, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11981, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11981, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11981, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11981, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11981, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11981, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11981, 001 /* STUCK_BOOL */, True)
     , (11981, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11981, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11981, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11981, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11981, 2, 170, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11981, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11981, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11981, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11981, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11981, 1, 60, 0, 0, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11981, 3, 340, 0, 0, 510) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11981, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11981, 9, 7039, 0, 0, 0.25, False) /* Create Fire Auroch Horn for ContainTreasure_DestinationType */
     , (11981, 9, 0, 0, 0, 0.75, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11981, 0.25, 1606, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Auroch Fire Cow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11981, 0.5, 1605, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Auroch Fire Yearling (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11981, 0.75, 1606, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Auroch Fire Cow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11981, 1, 1607, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Auroch Fire Bull (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11981, 0, 4, 25, 0.75, 80, 27, 14, 3, 14, 8000, 14, 48, 0, 1, 0.3, 0.2, 0, 0.3, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (11981, 9, 2, 25, 0.75, 80, 27, 14, 3, 14, 8000, 14, 48, 0, 1, 0.2, 0, 0, 0.2, 0, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (11981, 10, 4, 0, 0, 80, 27, 14, 3, 14, 8000, 14, 48, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (11981, 12, 4, 10, 0.3, 80, 27, 14, 3, 14, 8000, 14, 48, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (11981, 13, 4, 0, 0, 80, 27, 14, 3, 14, 8000, 14, 48, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (11981, 15, 4, 3, 0.3, 80, 27, 14, 3, 14, 8000, 14, 48, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (11981, 16, 4, 0, 0, 80, 27, 14, 3, 14, 8000, 14, 48, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (11981, 17, 4, 1, 0.9, 80, 27, 14, 3, 14, 8000, 14, 48, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */
     , (11981, 22, 16, 25, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11981, 414) /* PLAYER_DEATH_EVENT */
     , (11981, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11981, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 777.142179277582) /* MELEE_DEFENSE_SKILL */
     , (11981, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 108, 0, 777.142179277582) /* MISSILE_DEFENSE_SKILL */
     , (11981, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 777.142179277582) /* UNARMED_COMBAT_SKILL */
     , (11981, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 104, 0, 777.142179277582) /* MAGIC_DEFENSE_SKILL */
     , (11981, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 777.142179277582) /* DECEPTION_SKILL */
     , (11981, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 777.142179277582) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11981, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11981, 0.125, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11981, 0.025, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11981, 0.125, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11981, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11981, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11981, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11981, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

