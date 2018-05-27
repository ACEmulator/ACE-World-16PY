/* Weenie - Burun Ruuk Fiend (27515) */
DELETE FROM weenie WHERE class_Id = 27515;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27515, 'burunruukfiendvagrant', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27515, 001 /* NAME_STRING */, 'Burun Ruuk Fiend');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27515, 001 /* SETUP_DID */, 33558582)
     , (27515, 002 /* MOTION_TABLE_DID */, 150995272)
     , (27515, 003 /* SOUND_TABLE_DID */, 536871083)
     , (27515, 004 /* COMBAT_TABLE_DID */, 805306427)
     , (27515, 006 /* PALETTE_BASE_DID */, 67114919)
     , (27515, 007 /* CLOTHINGBASE_DID */, 268436789)
     , (27515, 008 /* ICON_DID */, 100675761)
     , (27515, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415402)
     , (27515, 032 /* WIELDED_TREASURE_TYPE_DID */, 467)
     /* Wield  Stone Axe (26022)   Chance: 20% */
     /* Wield  Bone Dagger (26031)   Chance: 20% */
     /* Wield  Stone Mace (26043)   Chance: 20% */
     /* Wield  Stone Spear (26048)   Chance: 20% */
     /* Wield  Bone Sword (26052)   Chance: 20% */
     , (27515, 035 /* DEATH_TREASURE_TYPE_DID */, 452 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27515, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27515, 002 /* CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */)
     , (27515, 003 /* PALETTE_TEMPLATE_INT */, 67 /* GREENSLIME_PALETTE_TEMPLATE */)
     , (27515, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27515, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27515, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27515, 025 /* LEVEL_INT */, 115)
     , (27515, 027 /* ARMOR_TYPE_INT */, 0)
     , (27515, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27515, 068 /* TARGETING_TACTIC_INT */, 13)
     , (27515, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27515, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27515, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27515, 140 /* AI_OPTIONS_INT */, 1)
     , (27515, 146 /* XP_OVERRIDE_INT */, 56766);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27515, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27515, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27515, 003 /* HEALTH_RATE_FLOAT */, 0.15)
     , (27515, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27515, 005 /* MANA_RATE_FLOAT */, 2)
     , (27515, 012 /* SHADE_FLOAT */, 0.5)
     , (27515, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.95)
     , (27515, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.05)
     , (27515, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27515, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27515, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.75)
     , (27515, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.25)
     , (27515, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.95)
     , (27515, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (27515, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (27515, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27515, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (27515, 064 /* RESIST_SLASH_FLOAT */, 0.65)
     , (27515, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (27515, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (27515, 067 /* RESIST_FIRE_FLOAT */, 0.65)
     , (27515, 068 /* RESIST_COLD_FLOAT */, 0.8)
     , (27515, 069 /* RESIST_ACID_FLOAT */, 0.1)
     , (27515, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (27515, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27515, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27515, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27515, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27515, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27515, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27515, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27515, 001 /* STUCK_BOOL */, True)
     , (27515, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27515, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27515, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27515, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27515, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27515, 3, 360, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27515, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27515, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27515, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27515, 1, 235, 0, 0, 385) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27515, 3, 160, 0, 0, 460) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27515, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27515, 9, 27526, 0, 0, 0.1, False) /* Create Burun Idol for ContainTreasure_DestinationType */
     , (27515, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27515, 0, 4, 0, 0, 325, 309, 341, 325, 325, 244, 406, 309, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27515, 1, 4, 0, 0, 425, 404, 446, 425, 425, 319, 531, 404, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27515, 2, 4, 0, 0, 425, 404, 446, 425, 425, 319, 531, 404, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27515, 3, 4, 0, 0, 450, 428, 472, 450, 450, 338, 563, 428, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27515, 4, 4, 0, 0, 450, 428, 472, 450, 450, 338, 563, 428, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27515, 5, 4, 90, 0.75, 425, 404, 446, 425, 425, 319, 531, 404, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27515, 6, 4, 0, 0, 475, 451, 499, 475, 475, 356, 594, 451, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27515, 7, 4, 0, 0, 475, 451, 499, 475, 475, 356, 594, 451, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27515, 8, 4, 95, 0.75, 475, 451, 499, 475, 475, 356, 594, 451, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27515, 414) /* PLAYER_DEATH_EVENT */
     , (27515, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27515, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 218, 0, 1919.05817320733) /* AXE_SKILL */
     , (27515, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 154, 0, 1919.05817320733) /* BOW_SKILL */
     , (27515, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 154, 0, 1919.05817320733) /* CROSSBOW_SKILL */
     , (27515, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 158, 0, 1919.05817320733) /* DAGGER_SKILL */
     , (27515, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 218, 0, 1919.05817320733) /* MACE_SKILL */
     , (27515, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 304, 0, 1919.05817320733) /* MELEE_DEFENSE_SKILL */
     , (27515, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 399, 0, 1919.05817320733) /* MISSILE_DEFENSE_SKILL */
     , (27515, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 218, 0, 1919.05817320733) /* SPEAR_SKILL */
     , (27515, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 218, 0, 1919.05817320733) /* STAFF_SKILL */
     , (27515, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 218, 0, 1919.05817320733) /* SWORD_SKILL */
     , (27515, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 218, 0, 1919.05817320733) /* UNARMED_COMBAT_SKILL */
     , (27515, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 332, 0, 1919.05817320733) /* MAGIC_DEFENSE_SKILL */
     , (27515, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1919.05817320733) /* DECEPTION_SKILL */
     , (27515, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1919.05817320733) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27515, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27515, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27515, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27515, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27515, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27515, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27515, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27515, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27515, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27515, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27515, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27515, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27515, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27515, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

