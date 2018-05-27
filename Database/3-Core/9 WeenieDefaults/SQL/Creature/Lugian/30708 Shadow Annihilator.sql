/* Weenie - Shadow Annihilator (30708) */
DELETE FROM weenie WHERE class_Id = 30708;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30708, 'lugianassaultbosskerrak', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30708, 001 /* NAME_STRING */, 'Shadow Annihilator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30708, 001 /* SETUP_DID */, 33557003)
     , (30708, 002 /* MOTION_TABLE_DID */, 150994950)
     , (30708, 003 /* SOUND_TABLE_DID */, 536870922)
     , (30708, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (30708, 006 /* PALETTE_BASE_DID */, 67113158)
     , (30708, 007 /* CLOTHINGBASE_DID */, 268436618)
     , (30708, 008 /* ICON_DID */, 100667447)
     , (30708, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415262)
     , (30708, 032 /* WIELDED_TREASURE_TYPE_DID */, 436)
     /* Wield  Rock (24885)   Chance: 100% */
     /* Wield  Lugian Axe (24884)   Chance: 50% */
     /* Wield  Lugian Mace (24886)   Chance: 50% */
     , (30708, 035 /* DEATH_TREASURE_TYPE_DID */, 449 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30708, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30708, 002 /* CREATURE_TYPE_INT */, 5 /* Lugian_CreatureType */)
     , (30708, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (30708, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30708, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30708, 008 /* MASS_INT */, 8000)
     , (30708, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30708, 025 /* LEVEL_INT */, 135)
     , (30708, 027 /* ARMOR_TYPE_INT */, 0)
     , (30708, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (30708, 068 /* TARGETING_TACTIC_INT */, 13)
     , (30708, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (30708, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (30708, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (30708, 140 /* AI_OPTIONS_INT */, 1)
     , (30708, 146 /* XP_OVERRIDE_INT */, 304250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30708, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30708, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30708, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (30708, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (30708, 005 /* MANA_RATE_FLOAT */, 2)
     , (30708, 012 /* SHADE_FLOAT */, 0.5)
     , (30708, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.57)
     , (30708, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.57)
     , (30708, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.57)
     , (30708, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.36)
     , (30708, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.17)
     , (30708, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.86)
     , (30708, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (30708, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 23)
     , (30708, 034 /* POWERUP_TIME_FLOAT */, 3)
     , (30708, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30708, 064 /* RESIST_SLASH_FLOAT */, 0.66)
     , (30708, 065 /* RESIST_PIERCE_FLOAT */, 0.66)
     , (30708, 066 /* RESIST_BLUDGEON_FLOAT */, 0.66)
     , (30708, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (30708, 068 /* RESIST_COLD_FLOAT */, 0.42)
     , (30708, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (30708, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (30708, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30708, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30708, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30708, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30708, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30708, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30708, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (30708, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30708, 001 /* STUCK_BOOL */, True)
     , (30708, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30708, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30708, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30708, 1, 450, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30708, 2, 330, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30708, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30708, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30708, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30708, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30708, 1, 9000, 0, 0, 9165) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30708, 3, 9000, 0, 0, 9330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30708, 5, 0, 0, 0, 220) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30708, 9, 30698, 0, 0, 1, False) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30708, 9, 30698, 0, 0, 1, False) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30708, 9, 30698, 0, 0, 1, False) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30708, 9, 30698, 0, 0, 1, False) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30708, 9, 30698, 0, 0, 1, False) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30708, 9, 30698, 0, 0, 1, False) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30708, 9, 30698, 0, 0, 1, False) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30708, 9, 30698, 0, 0, 1, False) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30708, 9, 30698, 0, 0, 1, False) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30708, 9, 30698, 0, 0, 1, False) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30708, 0, 4, 2, 0.3, 525, 299, 299, 299, 189, 89, 452, 420, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30708, 1, 4, 40, 0.3, 525, 299, 299, 299, 189, 89, 452, 420, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30708, 2, 4, 2, 0.3, 525, 299, 299, 299, 189, 89, 452, 420, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30708, 3, 4, 2, 0.3, 525, 299, 299, 299, 189, 89, 452, 420, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30708, 4, 4, 2, 0.3, 525, 299, 299, 299, 189, 89, 452, 420, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30708, 5, 4, 125, 0.75, 525, 299, 299, 299, 189, 89, 452, 420, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30708, 6, 4, 2, 0.3, 525, 299, 299, 299, 189, 89, 452, 420, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30708, 7, 4, 25, 0.3, 525, 299, 299, 299, 189, 89, 452, 420, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30708, 8, 4, 125, 0.75, 525, 299, 299, 299, 189, 89, 452, 420, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30708, 414) /* PLAYER_DEATH_EVENT */
     , (30708, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30708, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 426, 0, 2291.60278029076) /* AXE_SKILL */
     , (30708, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 426, 0, 2291.60278029076) /* MACE_SKILL */
     , (30708, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 360, 0, 2291.60278029076) /* MELEE_DEFENSE_SKILL */
     , (30708, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 450, 0, 2291.60278029076) /* MISSILE_DEFENSE_SKILL */
     , (30708, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 2291.60278029076) /* THROWN_WEAPON_SKILL */
     , (30708, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 2291.60278029076) /* UNARMED_COMBAT_SKILL */
     , (30708, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 2291.60278029076) /* MAGIC_DEFENSE_SKILL */
     , (30708, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 2291.60278029076) /* DECEPTION_SKILL */
     , (30708, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 2291.60278029076) /* JUMP_SKILL */
     , (30708, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 2291.60278029076) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30708, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30708, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30708, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30708, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30708, 0.025, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30708, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30708, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30708, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30708, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30708, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30708, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30708, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30708, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30708, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

