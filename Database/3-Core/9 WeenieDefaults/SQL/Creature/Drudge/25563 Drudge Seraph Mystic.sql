/* Weenie - Drudge Seraph Mystic (25563) */
DELETE FROM weenie WHERE class_Id = 25563;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25563, 'drudgeseraphmystic', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25563, 001 /* NAME_STRING */, 'Drudge Seraph Mystic');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25563, 001 /* SETUP_DID */, 33556445)
     , (25563, 002 /* MOTION_TABLE_DID */, 150994952)
     , (25563, 003 /* SOUND_TABLE_DID */, 536870919)
     , (25563, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (25563, 006 /* PALETTE_BASE_DID */, 67112812)
     , (25563, 007 /* CLOTHINGBASE_DID */, 268436614)
     , (25563, 008 /* ICON_DID */, 100667445)
     , (25563, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415258)
     , (25563, 035 /* DEATH_TREASURE_TYPE_DID */, 26);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25563, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25563, 002 /* CREATURE_TYPE_INT */, 3 /* Drudge_CreatureType */)
     , (25563, 003 /* PALETTE_TEMPLATE_INT */, 5 /* DARKBLUE_PALETTE_TEMPLATE */)
     , (25563, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25563, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25563, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25563, 025 /* LEVEL_INT */, 165)
     , (25563, 027 /* ARMOR_TYPE_INT */, 0)
     , (25563, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (25563, 068 /* TARGETING_TACTIC_INT */, 9)
     , (25563, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25563, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (25563, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25563, 140 /* AI_OPTIONS_INT */, 1)
     , (25563, 146 /* XP_OVERRIDE_INT */, 617709);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25563, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25563, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25563, 003 /* HEALTH_RATE_FLOAT */, 30)
     , (25563, 004 /* STAMINA_RATE_FLOAT */, 25)
     , (25563, 005 /* MANA_RATE_FLOAT */, 1)
     , (25563, 012 /* SHADE_FLOAT */, 0.5)
     , (25563, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.05)
     , (25563, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25563, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.05)
     , (25563, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.95)
     , (25563, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.05)
     , (25563, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.75)
     , (25563, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (25563, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (25563, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (25563, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25563, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (25563, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (25563, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (25563, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (25563, 067 /* RESIST_FIRE_FLOAT */, 0.8)
     , (25563, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (25563, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (25563, 070 /* RESIST_ELECTRIC_FLOAT */, 0.35)
     , (25563, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25563, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25563, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25563, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25563, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25563, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25563, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25563, 001 /* STUCK_BOOL */, True)
     , (25563, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25563, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25563, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25563, 1161, 2.05) /* HealSelf6_SpellID */
     , (25563, 1089, 2.05) /* LightningVulnerabilityOther6_SpellID */
     , (25563, 2122, 2.05) /* AcidStream7_SpellID */
     , (25563, 2123, 2.05) /* AcidVolley7_SpellID */
     , (25563, 1468, 2.05) /* FeeblemindOther6_SpellID */
     , (25563, 1420, 2.05) /* SlownessOther6_SpellID */
     , (25563, 2140, 2.05) /* Lightningbolt7_SpellID */
     , (25563, 1326, 2.05) /* ImperilOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25563, 1, 500, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25563, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25563, 3, 380, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25563, 4, 380, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25563, 5, 420, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25563, 6, 420, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25563, 1, 5800, 0, 0, 6000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25563, 3, 5600, 0, 0, 6000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25563, 5, 5580, 0, 0, 6000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25563, 9, 23108, 0, 0, 0.04, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (25563, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (25563, 9, 23107, 0, 0, 0.02, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (25563, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (25563, 9, 25567, 0, 0, 0.1, False) /* Create Glittering Key for ContainTreasure_DestinationType */
     , (25563, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25563, 0, 4, 0, 0, 550, 578, 550, 578, 523, 578, 413, 550, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25563, 1, 4, 0, 0, 550, 578, 550, 578, 523, 578, 413, 550, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25563, 2, 4, 0, 0, 550, 578, 550, 578, 523, 578, 413, 550, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25563, 3, 4, 0, 0, 550, 578, 550, 578, 523, 578, 413, 550, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25563, 4, 4, 0, 0, 550, 578, 550, 578, 523, 578, 413, 550, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25563, 5, 1, 120, 0.75, 550, 578, 550, 578, 523, 578, 413, 550, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25563, 6, 4, 0, 0, 550, 578, 550, 578, 523, 578, 413, 550, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25563, 7, 4, 0, 0, 550, 578, 550, 578, 523, 578, 413, 550, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25563, 8, 4, 140, 0.75, 550, 578, 550, 578, 523, 578, 413, 550, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25563, 414) /* PLAYER_DEATH_EVENT */
     , (25563, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25563, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 282, 0, 1640.07032220699) /* AXE_SKILL */
     , (25563, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 1640.07032220699) /* DAGGER_SKILL */
     , (25563, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 282, 0, 1640.07032220699) /* MACE_SKILL */
     , (25563, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1640.07032220699) /* MELEE_DEFENSE_SKILL */
     , (25563, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 445, 0, 1640.07032220699) /* MISSILE_DEFENSE_SKILL */
     , (25563, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 282, 0, 1640.07032220699) /* SPEAR_SKILL */
     , (25563, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 282, 0, 1640.07032220699) /* STAFF_SKILL */
     , (25563, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 282, 0, 1640.07032220699) /* SWORD_SKILL */
     , (25563, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 1640.07032220699) /* THROWN_WEAPON_SKILL */
     , (25563, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 282, 0, 1640.07032220699) /* UNARMED_COMBAT_SKILL */
     , (25563, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 1640.07032220699) /* ARCANE_LORE_SKILL */
     , (25563, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 276, 0, 1640.07032220699) /* MAGIC_DEFENSE_SKILL */
     , (25563, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1640.07032220699) /* DECEPTION_SKILL */
     , (25563, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 1640.07032220699) /* RUN_SKILL */
     , (25563, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1640.07032220699) /* CREATURE_ENCHANTMENT_SKILL */
     , (25563, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1640.07032220699) /* LIFE_MAGIC_SKILL */
     , (25563, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1640.07032220699) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25563, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25563, 0.07, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25563, 0.095, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25563, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25563, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25563, 0.025, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25563, 0.07, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25563, 0.095, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25563, 0.1, 5 /* HeartBeat_EmoteCategory */, 8, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25563, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25563, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25563, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25563, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25563, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25563, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25563, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25563, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25563, 5 /* HeartBeat_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

