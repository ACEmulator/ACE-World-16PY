/* Weenie - Burun Ruuk Scamp (27100) */
DELETE FROM weenie WHERE class_Id = 27100;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27100, 'burunruukscampencampment', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27100, 001 /* NAME_STRING */, 'Burun Ruuk Scamp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27100, 001 /* SETUP_DID */, 33558582)
     , (27100, 002 /* MOTION_TABLE_DID */, 150995272)
     , (27100, 003 /* SOUND_TABLE_DID */, 536871083)
     , (27100, 004 /* COMBAT_TABLE_DID */, 805306427)
     , (27100, 006 /* PALETTE_BASE_DID */, 67114919)
     , (27100, 007 /* CLOTHINGBASE_DID */, 268436789)
     , (27100, 008 /* ICON_DID */, 100675761)
     , (27100, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415402)
     , (27100, 032 /* WIELDED_TREASURE_TYPE_DID */, 469)
     , (27100, 035 /* DEATH_TREASURE_TYPE_DID */, 451);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27100, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27100, 002 /* CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */)
     , (27100, 003 /* PALETTE_TEMPLATE_INT */, 19 /* COPPER_PALETTE_TEMPLATE */)
     , (27100, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27100, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27100, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27100, 025 /* LEVEL_INT */, 44)
     , (27100, 027 /* ARMOR_TYPE_INT */, 0)
     , (27100, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27100, 068 /* TARGETING_TACTIC_INT */, 13)
     , (27100, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27100, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27100, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27100, 140 /* AI_OPTIONS_INT */, 1)
     , (27100, 146 /* XP_OVERRIDE_INT */, 4041);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27100, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27100, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27100, 003 /* HEALTH_RATE_FLOAT */, 0.15)
     , (27100, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27100, 005 /* MANA_RATE_FLOAT */, 2)
     , (27100, 012 /* SHADE_FLOAT */, 0.5)
     , (27100, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.95)
     , (27100, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.05)
     , (27100, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27100, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27100, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.75)
     , (27100, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.25)
     , (27100, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.95)
     , (27100, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (27100, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (27100, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27100, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27100, 064 /* RESIST_SLASH_FLOAT */, 0.65)
     , (27100, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (27100, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (27100, 067 /* RESIST_FIRE_FLOAT */, 0.65)
     , (27100, 068 /* RESIST_COLD_FLOAT */, 0.8)
     , (27100, 069 /* RESIST_ACID_FLOAT */, 0.1)
     , (27100, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (27100, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27100, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27100, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27100, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27100, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27100, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27100, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27100, 001 /* STUCK_BOOL */, True)
     , (27100, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27100, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27100, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27100, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27100, 2, 240, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27100, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27100, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27100, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27100, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27100, 1, 80, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27100, 3, 160, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27100, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27100, 9, 27121, 0, 0, 0.02, False) /* Create Smelly Hide for ContainTreasure_DestinationType */
     , (27100, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27100, 9, 27118, 0, 0, 0.02, False) /* Create Foul-Smelling Hide for ContainTreasure_DestinationType */
     , (27100, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27100, 9, 26660, 0, 0, 0.01, False) /* Create Scarred Fleshy Journal for ContainTreasure_DestinationType */
     , (27100, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27100, 9, 26664, 0, 0, 0.01, False) /* Create Marked Fleshy Journal for ContainTreasure_DestinationType */
     , (27100, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27100, 9, 26666, 0, 0, 0.01, False) /* Create Etched Fleshy Journal for ContainTreasure_DestinationType */
     , (27100, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27100, 9, 26662, 0, 0, 0.01, False) /* Create Fleshy Tome for ContainTreasure_DestinationType */
     , (27100, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27100, 9, 28984, 0, 0, 0.02, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (27100, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27100, 0, 4, 0, 0, 100, 95, 105, 100, 100, 75, 125, 95, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27100, 1, 4, 0, 0, 125, 119, 131, 125, 125, 94, 156, 119, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27100, 2, 4, 0, 0, 125, 119, 131, 125, 125, 94, 156, 119, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27100, 3, 4, 0, 0, 150, 143, 158, 150, 150, 113, 188, 143, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27100, 4, 4, 0, 0, 150, 143, 158, 150, 150, 113, 188, 143, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27100, 5, 4, 15, 0.75, 125, 119, 131, 125, 125, 94, 156, 119, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27100, 6, 4, 0, 0, 175, 166, 184, 175, 175, 131, 219, 166, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27100, 7, 4, 0, 0, 175, 166, 184, 175, 175, 131, 219, 166, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27100, 8, 4, 20, 0.75, 175, 166, 184, 175, 175, 131, 219, 166, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27100, 414) /* PLAYER_DEATH_EVENT */
     , (27100, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27100, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 1866.05328709779) /* AXE_SKILL */
     , (27100, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1866.05328709779) /* BOW_SKILL */
     , (27100, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1866.05328709779) /* CROSSBOW_SKILL */
     , (27100, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 1866.05328709779) /* DAGGER_SKILL */
     , (27100, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 1866.05328709779) /* MACE_SKILL */
     , (27100, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 78, 0, 1866.05328709779) /* MELEE_DEFENSE_SKILL */
     , (27100, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 184, 0, 1866.05328709779) /* MISSILE_DEFENSE_SKILL */
     , (27100, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 1866.05328709779) /* SPEAR_SKILL */
     , (27100, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 1866.05328709779) /* STAFF_SKILL */
     , (27100, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 1866.05328709779) /* SWORD_SKILL */
     , (27100, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 1866.05328709779) /* UNARMED_COMBAT_SKILL */
     , (27100, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 132, 0, 1866.05328709779) /* MAGIC_DEFENSE_SKILL */
     , (27100, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1866.05328709779) /* DECEPTION_SKILL */
     , (27100, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1866.05328709779) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27100, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27100, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27100, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27100, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27100, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27100, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27100, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27100, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27100, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27100, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27100, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27100, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27100, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27100, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

