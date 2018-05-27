/* Weenie - Olthoi Brood Noble (11023) */
DELETE FROM weenie WHERE class_Id = 11023;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11023, 'olthoibroodnoblesoutheast-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11023, 001 /* NAME_STRING */, 'Olthoi Brood Noble');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11023, 001 /* SETUP_DID */, 33557046)
     , (11023, 002 /* MOTION_TABLE_DID */, 150995130)
     , (11023, 003 /* SOUND_TABLE_DID */, 536871036)
     , (11023, 004 /* COMBAT_TABLE_DID */, 805306395)
     , (11023, 008 /* ICON_DID */, 100667623)
     , (11023, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415378)
     , (11023, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (11023, 035 /* DEATH_TREASURE_TYPE_DID */, 452 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11023, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11023, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (11023, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11023, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11023, 008 /* MASS_INT */, 8000)
     , (11023, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11023, 025 /* LEVEL_INT */, 125)
     , (11023, 027 /* ARMOR_TYPE_INT */, 0)
     , (11023, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (11023, 068 /* TARGETING_TACTIC_INT */, 13)
     , (11023, 072 /* FRIEND_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (11023, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (11023, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (11023, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11023, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 3 /* Kill_GeneratorDestruct */)
     , (11023, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11023, 140 /* AI_OPTIONS_INT */, 1)
     , (11023, 146 /* XP_OVERRIDE_INT */, 126729);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11023, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11023, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11023, 003 /* HEALTH_RATE_FLOAT */, 10)
     , (11023, 004 /* STAMINA_RATE_FLOAT */, 30)
     , (11023, 005 /* MANA_RATE_FLOAT */, 2)
     , (11023, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.1)
     , (11023, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (11023, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (11023, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11023, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (11023, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (11023, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11023, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (11023, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11023, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11023, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (11023, 043 /* GENERATOR_RADIUS_FLOAT */, 10)
     , (11023, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (11023, 065 /* RESIST_PIERCE_FLOAT */, 0.7)
     , (11023, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11023, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (11023, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (11023, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (11023, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (11023, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11023, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.25)
     , (11023, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11023, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.25)
     , (11023, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11023, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11023, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.6)
     , (11023, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11023, 001 /* STUCK_BOOL */, True)
     , (11023, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11023, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11023, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11023, 1, 360, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11023, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11023, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11023, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11023, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11023, 6, 160, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11023, 1, 820, 0, 0, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11023, 3, 240, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11023, 5, 10, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11023, 9, 11157, 0, 0, 0.03, False) /* Create Alchemy Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11158, 0, 0, 0.03, False) /* Create Arcane Lore Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11159, 0, 0, 0.02, False) /* Create Armor Tinkering Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11160, 0, 0, 0.03, False) /* Create Axe Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11161, 0, 0, 0.03, False) /* Create Bow Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11162, 0, 0, 0.03, False) /* Create Cooking Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11163, 0, 0, 0.02, False) /* Create Creature Assessment Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11164, 0, 0, 0.03, False) /* Create Creature Enchantment Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11165, 0, 0, 0.03, False) /* Create Crossbow Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11166, 0, 0, 0.03, False) /* Create Dagger Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11167, 0, 0, 0.03, False) /* Create Deception Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11168, 0, 0, 0.03, False) /* Create Fletching Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11169, 0, 0, 0.03, False) /* Create Healing Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11170, 0, 0, 0.03, False) /* Create Item Tinkering Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11171, 0, 0, 0.03, False) /* Create Item Enchantment Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11172, 0, 0, 0.03, False) /* Create Jump Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11173, 0, 0, 0.03, False) /* Create Leadership Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11174, 0, 0, 0.03, False) /* Create Life Magic Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11175, 0, 0, 0.03, False) /* Create Lockpick Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11176, 0, 0, 0.03, False) /* Create Loyalty Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11177, 0, 0, 0.03, False) /* Create Mace Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11178, 0, 0, 0.02, False) /* Create Magic Item Tinkering Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11179, 0, 0, 0.03, False) /* Create Magic Resistance Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11180, 0, 0, 0.03, False) /* Create Mana Conversion Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11181, 0, 0, 0.03, False) /* Create Melee Defense Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11182, 0, 0, 0.03, False) /* Create Missile Defense Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11183, 0, 0, 0.02, False) /* Create Person Assessment Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11184, 0, 0, 0.03, False) /* Create Run Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11185, 0, 0, 0.03, False) /* Create Spear Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11186, 0, 0, 0.03, False) /* Create Staff Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11187, 0, 0, 0.03, False) /* Create Sword Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11188, 0, 0, 0.03, False) /* Create Thrown Weapons Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11189, 0, 0, 0.03, False) /* Create Unarmed Combat Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11190, 0, 0, 0.03, False) /* Create War Magic Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11191, 0, 0, 0.02, False) /* Create Weapon Tinkering Tessera for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11023, -1, 11025, 60, 1, 1, 1, 4, -1, 0, 0, 0, -3, 5, 20, -4.371139E-08, 0, 0, -1)/* Generate Olthoi Brood Noble (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11023, -1, 11025, 60, 1, 1, 1, 4, -1, 0, 0, 0, 1, -5, 20, 1, 0, 0, 0)/* Generate Olthoi Brood Noble (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11023, 0, 4, 5, 0, 600, 660, 480, 480, 600, 660, 660, 600, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (11023, 16, 4, 5, 0, 600, 660, 480, 480, 600, 660, 660, 600, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (11023, 18, 4, 90, 0.5, 600, 660, 480, 480, 600, 660, 660, 600, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (11023, 19, 4, 15, 0, 600, 660, 480, 480, 600, 660, 660, 600, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (11023, 20, 2, 90, 0.75, 600, 660, 480, 480, 600, 660, 660, 600, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (11023, 22, 32, 60, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11023, 414) /* PLAYER_DEATH_EVENT */
     , (11023, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11023, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 712.266463054332) /* MELEE_DEFENSE_SKILL */
     , (11023, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 712.266463054332) /* MISSILE_DEFENSE_SKILL */
     , (11023, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 712.266463054332) /* UNARMED_COMBAT_SKILL */
     , (11023, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 330, 0, 712.266463054332) /* MAGIC_DEFENSE_SKILL */
     , (11023, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 712.266463054332) /* DECEPTION_SKILL */
     , (11023, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 712.266463054332) /* JUMP_SKILL */
     , (11023, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 712.266463054332) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11023, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11023, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11023, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11023, 3 /* Death_EmoteCategory */, 0, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'InvasionQuest03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11023, 3 /* Death_EmoteCategory */, 0, 1, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, '%s hews the head from the Brood Noble! The chittering of the swarming Olthoi begins to subside... the danger in the southeast of Marae has been averted.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11023, 3 /* Death_EmoteCategory */, 0, 2, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'SouthEastSwarmC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11023, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11023, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

