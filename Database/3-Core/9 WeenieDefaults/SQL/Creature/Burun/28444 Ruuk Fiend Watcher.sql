/* Weenie - Ruuk Fiend Watcher (28444) */
DELETE FROM weenie WHERE class_Id = 28444;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28444, 'burunruukfiendmorgluuk', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28444, 001 /* NAME_STRING */, 'Ruuk Fiend Watcher');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28444, 001 /* SETUP_DID */, 33558582)
     , (28444, 002 /* MOTION_TABLE_DID */, 150995272)
     , (28444, 003 /* SOUND_TABLE_DID */, 536871083)
     , (28444, 004 /* COMBAT_TABLE_DID */, 805306427)
     , (28444, 006 /* PALETTE_BASE_DID */, 67114919)
     , (28444, 007 /* CLOTHINGBASE_DID */, 268436789)
     , (28444, 008 /* ICON_DID */, 100675761)
     , (28444, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415264)
     , (28444, 032 /* WIELDED_TREASURE_TYPE_DID */, 467)
     /* Wield  Stone Axe (26022)   | Chance: 20% */
     /* Wield  Bone Dagger (26031)   | Chance: 20% */
     /* Wield  Stone Mace (26043)   | Chance: 20% */
     /* Wield  Stone Spear (26048)   | Chance: 20% */
     /* Wield  Bone Sword (26052)   | Chance: 20% */
     , (28444, 035 /* DEATH_TREASURE_TYPE_DID */, 452 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28444, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28444, 002 /* CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */)
     , (28444, 003 /* PALETTE_TEMPLATE_INT */, 67 /* GREENSLIME_PALETTE_TEMPLATE */)
     , (28444, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28444, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28444, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28444, 025 /* LEVEL_INT */, 115)
     , (28444, 027 /* ARMOR_TYPE_INT */, 0)
     , (28444, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (28444, 068 /* TARGETING_TACTIC_INT */, 13)
     , (28444, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (28444, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (28444, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (28444, 140 /* AI_OPTIONS_INT */, 1)
     , (28444, 146 /* XP_OVERRIDE_INT */, 56766);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28444, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28444, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28444, 003 /* HEALTH_RATE_FLOAT */, 0.15)
     , (28444, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (28444, 005 /* MANA_RATE_FLOAT */, 2)
     , (28444, 012 /* SHADE_FLOAT */, 0.5)
     , (28444, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.95)
     , (28444, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.05)
     , (28444, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28444, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (28444, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.75)
     , (28444, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.25)
     , (28444, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.95)
     , (28444, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (28444, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (28444, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (28444, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (28444, 064 /* RESIST_SLASH_FLOAT */, 0.65)
     , (28444, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (28444, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (28444, 067 /* RESIST_FIRE_FLOAT */, 0.65)
     , (28444, 068 /* RESIST_COLD_FLOAT */, 0.8)
     , (28444, 069 /* RESIST_ACID_FLOAT */, 0.1)
     , (28444, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (28444, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28444, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28444, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28444, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28444, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28444, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28444, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28444, 001 /* STUCK_BOOL */, True)
     , (28444, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28444, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28444, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28444, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28444, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28444, 3, 360, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28444, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28444, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28444, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28444, 1, 235, 0, 0, 385) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28444, 3, 160, 0, 0, 460) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28444, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28444, 9, 28984, 0, 0, 0.04, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (28444, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28444, 0, 4, 0, 0, 325, 309, 341, 325, 325, 244, 406, 309, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28444, 1, 4, 0, 0, 425, 404, 446, 425, 425, 319, 531, 404, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28444, 2, 4, 0, 0, 425, 404, 446, 425, 425, 319, 531, 404, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28444, 3, 4, 0, 0, 450, 428, 472, 450, 450, 338, 563, 428, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28444, 4, 4, 0, 0, 450, 428, 472, 450, 450, 338, 563, 428, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28444, 5, 4, 90, 0.75, 425, 404, 446, 425, 425, 319, 531, 404, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28444, 6, 4, 0, 0, 475, 451, 499, 475, 475, 356, 594, 451, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28444, 7, 4, 0, 0, 475, 451, 499, 475, 475, 356, 594, 451, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (28444, 8, 4, 95, 0.75, 475, 451, 499, 475, 475, 356, 594, 451, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28444, 414) /* PLAYER_DEATH_EVENT */
     , (28444, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28444, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 218, 0, 2026.03153420379) /* AXE_SKILL */
     , (28444, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 154, 0, 2026.03153420379) /* BOW_SKILL */
     , (28444, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 154, 0, 2026.03153420379) /* CROSSBOW_SKILL */
     , (28444, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 158, 0, 2026.03153420379) /* DAGGER_SKILL */
     , (28444, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 218, 0, 2026.03153420379) /* MACE_SKILL */
     , (28444, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 304, 0, 2026.03153420379) /* MELEE_DEFENSE_SKILL */
     , (28444, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 399, 0, 2026.03153420379) /* MISSILE_DEFENSE_SKILL */
     , (28444, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 218, 0, 2026.03153420379) /* SPEAR_SKILL */
     , (28444, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 218, 0, 2026.03153420379) /* STAFF_SKILL */
     , (28444, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 218, 0, 2026.03153420379) /* SWORD_SKILL */
     , (28444, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 218, 0, 2026.03153420379) /* UNARMED_COMBAT_SKILL */
     , (28444, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 332, 0, 2026.03153420379) /* MAGIC_DEFENSE_SKILL */
     , (28444, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 2026.03153420379) /* DECEPTION_SKILL */
     , (28444, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 2026.03153420379) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28444, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28444, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28444, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28444, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28444, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28444, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28444, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28444, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28444, 3 /* Death_EmoteCategory */, 0, 0, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'EventMorgluukWarrior', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28444, 3 /* Death_EmoteCategory */, 0, 1, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As the Fiend dies, it lets out a vicious sound. It''s ward is unprotected, Morgluuk will send his personal guard of savages to investigate. This will weaken his lair.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28444, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28444, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28444, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28444, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28444, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28444, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28444, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

