/* Weenie - Burun Ruuk Lout (28383) */
DELETE FROM weenie WHERE class_Id = 28383;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28383, 'burunruukloutkiviklir', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28383, 001 /* NAME_STRING */, 'Burun Ruuk Lout');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28383, 001 /* SETUP_DID */, 33558582)
     , (28383, 002 /* MOTION_TABLE_DID */, 150995272)
     , (28383, 003 /* SOUND_TABLE_DID */, 536871083)
     , (28383, 004 /* COMBAT_TABLE_DID */, 805306427)
     , (28383, 006 /* PALETTE_BASE_DID */, 67114919)
     , (28383, 007 /* CLOTHINGBASE_DID */, 268436789)
     , (28383, 008 /* ICON_DID */, 100675761)
     , (28383, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415264)
     , (28383, 032 /* WIELDED_TREASURE_TYPE_DID */, 468)
     , (28383, 035 /* DEATH_TREASURE_TYPE_DID */, 448);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28383, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28383, 002 /* CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */)
     , (28383, 003 /* PALETTE_TEMPLATE_INT */, 62 /* REDBROWN_PALETTE_TEMPLATE */)
     , (28383, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28383, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28383, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28383, 025 /* LEVEL_INT */, 95)
     , (28383, 027 /* ARMOR_TYPE_INT */, 0)
     , (28383, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (28383, 068 /* TARGETING_TACTIC_INT */, 13)
     , (28383, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (28383, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (28383, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (28383, 140 /* AI_OPTIONS_INT */, 1)
     , (28383, 146 /* XP_OVERRIDE_INT */, 26915);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28383, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28383, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28383, 003 /* HEALTH_RATE_FLOAT */, 0.15)
     , (28383, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (28383, 005 /* MANA_RATE_FLOAT */, 2)
     , (28383, 012 /* SHADE_FLOAT */, 0.5)
     , (28383, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.95)
     , (28383, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.05)
     , (28383, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28383, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (28383, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.75)
     , (28383, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.25)
     , (28383, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.95)
     , (28383, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (28383, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (28383, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (28383, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (28383, 064 /* RESIST_SLASH_FLOAT */, 0.65)
     , (28383, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (28383, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (28383, 067 /* RESIST_FIRE_FLOAT */, 0.65)
     , (28383, 068 /* RESIST_COLD_FLOAT */, 0.8)
     , (28383, 069 /* RESIST_ACID_FLOAT */, 0.1)
     , (28383, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (28383, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28383, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28383, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28383, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28383, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28383, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28383, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28383, 001 /* STUCK_BOOL */, True)
     , (28383, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28383, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28383, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28383, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28383, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28383, 3, 340, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28383, 4, 160, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28383, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28383, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28383, 1, 185, 0, 0, 325) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28383, 3, 160, 0, 0, 440) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28383, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28383, 9, 28343, 0, 0, 1, False) /* Create Sharp Bloodstone Fragment for ContainTreasure_DestinationType */
     , (28383, 9, 28984, 0, 0, 0.04, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (28383, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28383, 0, 4, 0, 0, 325, 309, 341, 325, 325, 244, 406, 309, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28383, 1, 4, 0, 0, 350, 333, 367, 350, 350, 263, 438, 333, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28383, 2, 4, 0, 0, 350, 333, 367, 350, 350, 263, 438, 333, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28383, 3, 4, 0, 0, 375, 356, 394, 375, 375, 281, 469, 356, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28383, 4, 4, 0, 0, 375, 356, 394, 375, 375, 281, 469, 356, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28383, 5, 4, 70, 0.75, 350, 333, 367, 350, 350, 263, 438, 333, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28383, 6, 4, 0, 0, 375, 356, 394, 375, 375, 281, 469, 356, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28383, 7, 4, 0, 0, 375, 356, 394, 375, 375, 281, 469, 356, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (28383, 8, 4, 75, 0.75, 375, 356, 394, 375, 375, 281, 469, 356, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28383, 414) /* PLAYER_DEATH_EVENT */
     , (28383, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28383, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 196, 0, 2017.55145238741) /* AXE_SKILL */
     , (28383, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 132, 0, 2017.55145238741) /* BOW_SKILL */
     , (28383, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 132, 0, 2017.55145238741) /* CROSSBOW_SKILL */
     , (28383, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 142, 0, 2017.55145238741) /* DAGGER_SKILL */
     , (28383, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 196, 0, 2017.55145238741) /* MACE_SKILL */
     , (28383, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 265, 0, 2017.55145238741) /* MELEE_DEFENSE_SKILL */
     , (28383, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 354, 0, 2017.55145238741) /* MISSILE_DEFENSE_SKILL */
     , (28383, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 196, 0, 2017.55145238741) /* SPEAR_SKILL */
     , (28383, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 196, 0, 2017.55145238741) /* STAFF_SKILL */
     , (28383, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 196, 0, 2017.55145238741) /* SWORD_SKILL */
     , (28383, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 196, 0, 2017.55145238741) /* UNARMED_COMBAT_SKILL */
     , (28383, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 282, 0, 2017.55145238741) /* MAGIC_DEFENSE_SKILL */
     , (28383, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 2017.55145238741) /* DECEPTION_SKILL */
     , (28383, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 2017.55145238741) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28383, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28383, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28383, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28383, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28383, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28383, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28383, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28383, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28383, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28383, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28383, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28383, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28383, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28383, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

