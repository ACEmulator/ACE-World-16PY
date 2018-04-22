/* Weenie - Burun Ruuk Savage (27517) */
DELETE FROM weenie WHERE class_Id = 27517;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27517, 'burunruuksavagevagrant', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27517, 001 /* NAME_STRING */, 'Burun Ruuk Savage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27517, 001 /* SETUP_DID */, 33558582)
     , (27517, 002 /* MOTION_TABLE_DID */, 150995272)
     , (27517, 003 /* SOUND_TABLE_DID */, 536871083)
     , (27517, 004 /* COMBAT_TABLE_DID */, 805306427)
     , (27517, 006 /* PALETTE_BASE_DID */, 67114919)
     , (27517, 007 /* CLOTHINGBASE_DID */, 268436789)
     , (27517, 008 /* ICON_DID */, 100675761)
     , (27517, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415402)
     , (27517, 032 /* WIELDED_TREASURE_TYPE_DID */, 471)
     , (27517, 035 /* DEATH_TREASURE_TYPE_DID */, 449);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27517, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27517, 002 /* CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */)
     , (27517, 003 /* PALETTE_TEMPLATE_INT */, 70 /* PURPLESLIME_PALETTE_TEMPLATE */)
     , (27517, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27517, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27517, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27517, 025 /* LEVEL_INT */, 135)
     , (27517, 027 /* ARMOR_TYPE_INT */, 0)
     , (27517, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27517, 068 /* TARGETING_TACTIC_INT */, 13)
     , (27517, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27517, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27517, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27517, 140 /* AI_OPTIONS_INT */, 1)
     , (27517, 146 /* XP_OVERRIDE_INT */, 77170);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27517, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27517, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27517, 003 /* HEALTH_RATE_FLOAT */, 0.15)
     , (27517, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27517, 005 /* MANA_RATE_FLOAT */, 2)
     , (27517, 012 /* SHADE_FLOAT */, 0.5)
     , (27517, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.95)
     , (27517, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.05)
     , (27517, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27517, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27517, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.75)
     , (27517, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.25)
     , (27517, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.95)
     , (27517, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (27517, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (27517, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27517, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (27517, 064 /* RESIST_SLASH_FLOAT */, 0.65)
     , (27517, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (27517, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (27517, 067 /* RESIST_FIRE_FLOAT */, 0.65)
     , (27517, 068 /* RESIST_COLD_FLOAT */, 0.8)
     , (27517, 069 /* RESIST_ACID_FLOAT */, 0.1)
     , (27517, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (27517, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27517, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27517, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27517, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27517, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27517, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27517, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27517, 001 /* STUCK_BOOL */, True)
     , (27517, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27517, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27517, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27517, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27517, 2, 320, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27517, 3, 380, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27517, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27517, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27517, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27517, 1, 265, 0, 0, 425) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27517, 3, 160, 0, 0, 480) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27517, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27517, 9, 27526, 0, 0, 0.1, False) /* Create Burun Idol for ContainTreasure_DestinationType */
     , (27517, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27517, 0, 4, 0, 0, 400, 380, 420, 400, 400, 300, 500, 380, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27517, 1, 4, 0, 0, 425, 404, 446, 425, 425, 319, 531, 404, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27517, 2, 4, 0, 0, 425, 404, 446, 425, 425, 319, 531, 404, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27517, 3, 4, 0, 0, 450, 428, 472, 450, 450, 338, 563, 428, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27517, 4, 4, 0, 0, 450, 428, 472, 450, 450, 338, 563, 428, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27517, 5, 4, 115, 0.5, 425, 404, 446, 425, 425, 319, 531, 404, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27517, 6, 4, 0, 0, 465, 442, 488, 465, 465, 349, 581, 442, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27517, 7, 4, 0, 0, 465, 442, 488, 465, 465, 349, 581, 442, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27517, 8, 4, 125, 0.5, 465, 442, 488, 465, 465, 349, 581, 442, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27517, 414) /* PLAYER_DEATH_EVENT */
     , (27517, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27517, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 244, 0, 1919.33008599518) /* AXE_SKILL */
     , (27517, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 164, 0, 1919.33008599518) /* BOW_SKILL */
     , (27517, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 164, 0, 1919.33008599518) /* CROSSBOW_SKILL */
     , (27517, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 178, 0, 1919.33008599518) /* DAGGER_SKILL */
     , (27517, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 244, 0, 1919.33008599518) /* MACE_SKILL */
     , (27517, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 348, 0, 1919.33008599518) /* MELEE_DEFENSE_SKILL */
     , (27517, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 432, 0, 1919.33008599518) /* MISSILE_DEFENSE_SKILL */
     , (27517, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 244, 0, 1919.33008599518) /* SPEAR_SKILL */
     , (27517, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 244, 0, 1919.33008599518) /* STAFF_SKILL */
     , (27517, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 244, 0, 1919.33008599518) /* SWORD_SKILL */
     , (27517, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 244, 0, 1919.33008599518) /* UNARMED_COMBAT_SKILL */
     , (27517, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 352, 0, 1919.33008599518) /* MAGIC_DEFENSE_SKILL */
     , (27517, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1919.33008599518) /* DECEPTION_SKILL */
     , (27517, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1919.33008599518) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27517, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27517, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27517, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27517, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27517, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27517, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27517, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27517, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27517, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27517, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27517, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27517, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27517, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27517, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

