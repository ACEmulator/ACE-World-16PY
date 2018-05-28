/* Weenie - Drudge Stalker (1609) */
DELETE FROM weenie WHERE class_Id = 1609;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1609, 'drudgestalker', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1609, 001 /* NAME_STRING */, 'Drudge Stalker');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1609, 001 /* SETUP_DID */, 33556445)
     , (1609, 002 /* MOTION_TABLE_DID */, 150994952)
     , (1609, 003 /* SOUND_TABLE_DID */, 536870919)
     , (1609, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (1609, 006 /* PALETTE_BASE_DID */, 67112812)
     , (1609, 007 /* CLOTHINGBASE_DID */, 268435975)
     , (1609, 008 /* ICON_DID */, 100667445)
     , (1609, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415258)
     , (1609, 032 /* WIELDED_TREASURE_TYPE_DID */, 85)
     /* Wield  Yari (362)   | Chance: 40% */
     /* Wield  Tachi (353)   | Chance: 10% */
     /* Wield  Spear (348)   | Chance: 20% */
     /* Wield  Shamshir (340)   | Chance: 10% */
     /* Wield  Scimitar (339)   | Chance: 10% */
     /* Wield  Budiaq (308)   | Chance: 10% */
     , (1609, 035 /* DEATH_TREASURE_TYPE_DID */, 451 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1609, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1609, 002 /* CREATURE_TYPE_INT */, 3 /* Drudge_CreatureType */)
     , (1609, 003 /* PALETTE_TEMPLATE_INT */, 52 /* DARKGREY_PALETTE_TEMPLATE */)
     , (1609, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1609, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1609, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1609, 025 /* LEVEL_INT */, 53)
     , (1609, 027 /* ARMOR_TYPE_INT */, 0)
     , (1609, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (1609, 068 /* TARGETING_TACTIC_INT */, 3)
     , (1609, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (1609, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (1609, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (1609, 140 /* AI_OPTIONS_INT */, 1)
     , (1609, 146 /* XP_OVERRIDE_INT */, 8226);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1609, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1609, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1609, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (1609, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (1609, 005 /* MANA_RATE_FLOAT */, 1)
     , (1609, 012 /* SHADE_FLOAT */, 0.5)
     , (1609, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.86)
     , (1609, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.69)
     , (1609, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.9)
     , (1609, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.86)
     , (1609, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.9)
     , (1609, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.86)
     , (1609, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.36)
     , (1609, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (1609, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (1609, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (1609, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (1609, 064 /* RESIST_SLASH_FLOAT */, 0.9)
     , (1609, 065 /* RESIST_PIERCE_FLOAT */, 0.61)
     , (1609, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (1609, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (1609, 068 /* RESIST_COLD_FLOAT */, 0.9)
     , (1609, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (1609, 070 /* RESIST_ELECTRIC_FLOAT */, 0.23)
     , (1609, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1609, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1609, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1609, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1609, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1609, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (1609, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1609, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1609, 001 /* STUCK_BOOL */, True)
     , (1609, 006 /* AI_USES_MANA_BOOL */, True)
     , (1609, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1609, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1609, 013 /* ETHEREAL_BOOL */, False)
     , (1609, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1609, 231, 2.008) /* VulnerabilityOther3_SpellID */
     , (1609, 264, 2.008) /* DefenselessnessOther3_SpellID */
     , (1609, 1393, 2.008) /* ClumsinessOther3_SpellID */
     , (1609, 1329, 2.01) /* StrengthSelf3_SpellID */
     , (1609, 94, 2.025) /* WhirlingBlade3_SpellID */
     , (1609, 1417, 2.008) /* SlownessOther3_SpellID */
     , (1609, 88, 2.025) /* ForceBolt3_SpellID */
     , (1609, 1399, 2.01) /* QuicknessSelf3_SpellID */
     , (1609, 1375, 2.01) /* CoordinationSelf3_SpellID */
     , (1609, 60, 2.025) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1609, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1609, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1609, 3, 230, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1609, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1609, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1609, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1609, 1, 50, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1609, 3, 220, 0, 0, 440) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1609, 5, 0, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1609, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (1609, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (1609, 9, 15771, 0, 0, 0.02, False) /* Create Ruined Amulet of the Sword for ContainTreasure_DestinationType */
     , (1609, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (1609, 9, 27390, 0, 0, 0.005, False) /* Create Drudge Fight for ContainTreasure_DestinationType */
     , (1609, 9, 0, 0, 0, 0.995, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (1609, 9, 8145, 0, 0, 0.05, False) /* Create Drudge Head for ContainTreasure_DestinationType */
     , (1609, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1609, 0, 4, 0, 0, 150, 129, 104, 135, 129, 135, 129, 54, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1609, 1, 4, 0, 0, 135, 116, 93, 122, 116, 122, 116, 49, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1609, 2, 4, 0, 0, 135, 116, 93, 122, 116, 122, 116, 49, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1609, 3, 4, 0, 0, 145, 125, 100, 131, 125, 131, 125, 52, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1609, 4, 4, 0, 0, 130, 112, 90, 117, 112, 117, 112, 47, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1609, 5, 4, 25, 0.75, 130, 112, 90, 117, 112, 117, 112, 47, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1609, 6, 4, 0, 0, 130, 112, 90, 117, 112, 117, 112, 47, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1609, 7, 4, 0, 0, 130, 112, 90, 117, 112, 117, 112, 47, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (1609, 8, 4, 25, 0.75, 140, 120, 97, 126, 120, 126, 120, 50, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1609, 414) /* PLAYER_DEATH_EVENT */
     , (1609, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1609, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 309.232971415585) /* AXE_SKILL */
     , (1609, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 309.232971415585) /* BOW_SKILL */
     , (1609, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 309.232971415585) /* CROSSBOW_SKILL */
     , (1609, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 309.232971415585) /* DAGGER_SKILL */
     , (1609, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 309.232971415585) /* MACE_SKILL */
     , (1609, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 85, 0, 309.232971415585) /* MELEE_DEFENSE_SKILL */
     , (1609, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 309.232971415585) /* MISSILE_DEFENSE_SKILL */
     , (1609, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 309.232971415585) /* STAFF_SKILL */
     , (1609, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 309.232971415585) /* SWORD_SKILL */
     , (1609, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 309.232971415585) /* UNARMED_COMBAT_SKILL */
     , (1609, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 309.232971415585) /* ARCANE_LORE_SKILL */
     , (1609, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 142, 0, 309.232971415585) /* MAGIC_DEFENSE_SKILL */
     , (1609, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 309.232971415585) /* DECEPTION_SKILL */
     , (1609, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 309.232971415585) /* RUN_SKILL */
     , (1609, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 309.232971415585) /* CREATURE_ENCHANTMENT_SKILL */
     , (1609, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 309.232971415585) /* LIFE_MAGIC_SKILL */
     , (1609, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 309.232971415585) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1609, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1609, 0.07, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1609, 0.095, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1609, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1609, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1609, 0.025, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1609, 0.07, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1609, 0.095, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1609, 0.1, 5 /* HeartBeat_EmoteCategory */, 8, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1609, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1609, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1609, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1609, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1609, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1609, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1609, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1609, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1609, 5 /* HeartBeat_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

