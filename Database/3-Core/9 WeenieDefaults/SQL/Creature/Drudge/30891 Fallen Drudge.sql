/* Weenie - Fallen Drudge (30891) */
DELETE FROM weenie WHERE class_Id = 30891;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30891, 'drudgebossuber0205', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30891, 001 /* NAME_STRING */, 'Fallen Drudge');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30891, 001 /* SETUP_DID */, 33556445)
     , (30891, 002 /* MOTION_TABLE_DID */, 150994952)
     , (30891, 003 /* SOUND_TABLE_DID */, 536870919)
     , (30891, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (30891, 006 /* PALETTE_BASE_DID */, 67112812)
     , (30891, 007 /* CLOTHINGBASE_DID */, 268436614)
     , (30891, 008 /* ICON_DID */, 100667445)
     , (30891, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415258)
     , (30891, 032 /* WIELDED_TREASURE_TYPE_DID */, 423)
     , (30891, 035 /* DEATH_TREASURE_TYPE_DID */, 449);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30891, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30891, 002 /* CREATURE_TYPE_INT */, 3 /* Drudge_CreatureType */)
     , (30891, 003 /* PALETTE_TEMPLATE_INT */, 88 /* DYEWINTERBLUE_PALETTE_TEMPLATE */)
     , (30891, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30891, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30891, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30891, 025 /* LEVEL_INT */, 161)
     , (30891, 027 /* ARMOR_TYPE_INT */, 0)
     , (30891, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (30891, 068 /* TARGETING_TACTIC_INT */, 9)
     , (30891, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (30891, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (30891, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (30891, 140 /* AI_OPTIONS_INT */, 1)
     , (30891, 146 /* XP_OVERRIDE_INT */, 505811);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30891, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30891, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30891, 003 /* HEALTH_RATE_FLOAT */, 30)
     , (30891, 004 /* STAMINA_RATE_FLOAT */, 25)
     , (30891, 005 /* MANA_RATE_FLOAT */, 1)
     , (30891, 012 /* SHADE_FLOAT */, 0.5)
     , (30891, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.85)
     , (30891, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.45)
     , (30891, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.85)
     , (30891, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.75)
     , (30891, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.85)
     , (30891, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.75)
     , (30891, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.9)
     , (30891, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (30891, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (30891, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30891, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (30891, 064 /* RESIST_SLASH_FLOAT */, 0.85)
     , (30891, 065 /* RESIST_PIERCE_FLOAT */, 0.55)
     , (30891, 066 /* RESIST_BLUDGEON_FLOAT */, 0.9)
     , (30891, 067 /* RESIST_FIRE_FLOAT */, 0.95)
     , (30891, 068 /* RESIST_COLD_FLOAT */, 0.85)
     , (30891, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (30891, 070 /* RESIST_ELECTRIC_FLOAT */, 0.15)
     , (30891, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30891, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30891, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30891, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30891, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30891, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30891, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30891, 001 /* STUCK_BOOL */, True)
     , (30891, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30891, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30891, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30891, 1161, 2.011) /* HealSelf6_SpellID */
     , (30891, 1089, 2.011) /* LightningVulnerabilityOther6_SpellID */
     , (30891, 80, 2.011) /* LightningBolt6_SpellID */
     , (30891, 2064, 2.011) /* FeeblemindOther7_SpellID */
     , (30891, 2056, 2.011) /* ClumsinessOther7_SpellID */
     , (30891, 1242, 2.011) /* DrainHealth6_SpellID */
     , (30891, 2140, 2.011) /* Lightningbolt7_SpellID */
     , (30891, 1325, 2.011) /* ImperilOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30891, 1, 480, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30891, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30891, 3, 360, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30891, 4, 360, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30891, 5, 400, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30891, 6, 400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30891, 1, 5320, 0, 0, 5500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30891, 3, 4640, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30891, 5, 4600, 0, 0, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30891, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (30891, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30891, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (30891, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30891, 9, 3669, 0, 0, 0.03, False) /* Create Drudge Charm for ContainTreasure_DestinationType */
     , (30891, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30891, 9, 30871, 0, 0, 1, False) /* Create Mace of the Fallen for ContainTreasure_DestinationType */
     , (30891, 9, 30857, 0, 0, 0.5, False) /* Create Sezzherei's Lair for ContainTreasure_DestinationType */
     , (30891, 9, 0, 0, 0, 0.5, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30891, 0, 4, 0, 0, 360, 306, 162, 306, 270, 306, 270, 324, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30891, 1, 4, 0, 0, 360, 306, 162, 306, 270, 306, 270, 324, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30891, 2, 4, 0, 0, 360, 306, 162, 306, 270, 306, 270, 324, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30891, 3, 4, 0, 0, 360, 306, 162, 306, 270, 306, 270, 324, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30891, 4, 4, 0, 0, 360, 306, 162, 306, 270, 306, 270, 324, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30891, 5, 4, 60, 0.75, 360, 306, 162, 306, 270, 306, 270, 324, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30891, 6, 4, 0, 0, 360, 306, 162, 306, 270, 306, 270, 324, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30891, 7, 4, 0, 0, 360, 306, 162, 306, 270, 306, 270, 324, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30891, 8, 4, 80, 0.75, 360, 306, 162, 306, 270, 306, 270, 324, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30891, 414) /* PLAYER_DEATH_EVENT */
     , (30891, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30891, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 2314.5477495363) /* AXE_SKILL */
     , (30891, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 2314.5477495363) /* DAGGER_SKILL */
     , (30891, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 2314.5477495363) /* MACE_SKILL */
     , (30891, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 2314.5477495363) /* MELEE_DEFENSE_SKILL */
     , (30891, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 445, 0, 2314.5477495363) /* MISSILE_DEFENSE_SKILL */
     , (30891, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 2314.5477495363) /* SPEAR_SKILL */
     , (30891, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 2314.5477495363) /* STAFF_SKILL */
     , (30891, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 2314.5477495363) /* SWORD_SKILL */
     , (30891, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 2314.5477495363) /* THROWN_WEAPON_SKILL */
     , (30891, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 2314.5477495363) /* UNARMED_COMBAT_SKILL */
     , (30891, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 2314.5477495363) /* ARCANE_LORE_SKILL */
     , (30891, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 276, 0, 2314.5477495363) /* MAGIC_DEFENSE_SKILL */
     , (30891, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 2314.5477495363) /* DECEPTION_SKILL */
     , (30891, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 2314.5477495363) /* RUN_SKILL */
     , (30891, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2314.5477495363) /* CREATURE_ENCHANTMENT_SKILL */
     , (30891, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2314.5477495363) /* LIFE_MAGIC_SKILL */
     , (30891, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2314.5477495363) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30891, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30891, 0.07, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30891, 0.095, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30891, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30891, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30891, 0.025, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30891, 0.07, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30891, 0.095, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30891, 0.1, 5 /* HeartBeat_EmoteCategory */, 8, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30891, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30891, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30891, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30891, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30891, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30891, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30891, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30891, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30891, 5 /* HeartBeat_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

