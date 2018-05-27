/* Weenie - Scavenger Ursuin (7989) */
DELETE FROM weenie WHERE class_Id = 7989;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7989, 'ursuinscavenger', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7989, 001 /* NAME_STRING */, 'Scavenger Ursuin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7989, 001 /* SETUP_DID */, 33556773)
     , (7989, 002 /* MOTION_TABLE_DID */, 150995100)
     , (7989, 003 /* SOUND_TABLE_DID */, 536871011)
     , (7989, 004 /* COMBAT_TABLE_DID */, 805306409)
     , (7989, 008 /* ICON_DID */, 100670959)
     , (7989, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415366)
     , (7989, 035 /* DEATH_TREASURE_TYPE_DID */, 459 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7989, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7989, 002 /* CREATURE_TYPE_INT */, 46 /* Ursuin_CreatureType */)
     , (7989, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7989, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7989, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7989, 025 /* LEVEL_INT */, 4)
     , (7989, 027 /* ARMOR_TYPE_INT */, 0)
     , (7989, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7989, 068 /* TARGETING_TACTIC_INT */, 9)
     , (7989, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (7989, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (7989, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7989, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7989, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (7989, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7989, 140 /* AI_OPTIONS_INT */, 1)
     , (7989, 146 /* XP_OVERRIDE_INT */, 97);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7989, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7989, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7989, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (7989, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (7989, 005 /* MANA_RATE_FLOAT */, 1)
     , (7989, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.12)
     , (7989, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (7989, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.12)
     , (7989, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.12)
     , (7989, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.34)
     , (7989, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.12)
     , (7989, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.12)
     , (7989, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (7989, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (7989, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7989, 039 /* DEFAULT_SCALE_FLOAT */, 0.9)
     , (7989, 041 /* REGENERATION_INTERVAL_FLOAT */, 3600)
     , (7989, 043 /* GENERATOR_RADIUS_FLOAT */, 3)
     , (7989, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (7989, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (7989, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (7989, 067 /* RESIST_FIRE_FLOAT */, 0.86)
     , (7989, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (7989, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (7989, 070 /* RESIST_ELECTRIC_FLOAT */, 0.75)
     , (7989, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7989, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7989, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7989, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7989, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7989, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7989, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7989, 001 /* STUCK_BOOL */, True)
     , (7989, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7989, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7989, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7989, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7989, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7989, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7989, 4, 30, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7989, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7989, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7989, 1, 20, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7989, 3, 100, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7989, 5, 0, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7989, 9, 8674, 0, 0, 0.03, False) /* Create Small Ursuin Hide for ContainTreasure_DestinationType */
     , (7989, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7989, 0, 2, 7, 0.75, 25, 3, 20, 3, 3, 9, 3, 3, 0, 1, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (7989, 10, 1, 7, 0.75, 25, 3, 20, 3, 3, 9, 3, 3, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (7989, 13, 1, 7, 0.75, 25, 3, 20, 3, 3, 9, 3, 3, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (7989, 16, 4, 0, 0, 20, 2, 16, 2, 2, 7, 2, 2, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7989, 414) /* PLAYER_DEATH_EVENT */
     , (7989, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7989, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 562.489971921439) /* MELEE_DEFENSE_SKILL */
     , (7989, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 36, 0, 562.489971921439) /* MISSILE_DEFENSE_SKILL */
     , (7989, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 562.489971921439) /* UNARMED_COMBAT_SKILL */
     , (7989, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 22, 0, 562.489971921439) /* MAGIC_DEFENSE_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7989, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7989, 0.03, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7989, 0.025, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7989, 0.03, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7989, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7989, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7989, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7989, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

