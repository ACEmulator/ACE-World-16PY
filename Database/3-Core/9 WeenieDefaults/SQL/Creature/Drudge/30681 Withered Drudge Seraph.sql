/* Weenie - Withered Drudge Seraph (30681) */
DELETE FROM weenie WHERE class_Id = 30681;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30681, 'drudgeseraphwitheredboss', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30681, 001 /* NAME_STRING */, 'Withered Drudge Seraph');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30681, 001 /* SETUP_DID */, 33559218)
     , (30681, 002 /* MOTION_TABLE_DID */, 150994952)
     , (30681, 003 /* SOUND_TABLE_DID */, 536870919)
     , (30681, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (30681, 006 /* PALETTE_BASE_DID */, 67112812)
     , (30681, 007 /* CLOTHINGBASE_DID */, 268436896)
     , (30681, 008 /* ICON_DID */, 100667445)
     , (30681, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415258)
     , (30681, 032 /* WIELDED_TREASURE_TYPE_DID */, 423)
     /* Wield 25x Frost Throwing Club (23130)   Chance: 20% */
     /* Wield 25x Fire Throwing Club (23129)   Chance: 20% */
     /* Wield  Flaming Club (23127)   Chance: 25% */
     /* Wield  Frost Club (23128)   Chance: 25% */
     , (30681, 035 /* DEATH_TREASURE_TYPE_DID */, 449 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30681, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30681, 002 /* CREATURE_TYPE_INT */, 3 /* Drudge_CreatureType */)
     , (30681, 003 /* PALETTE_TEMPLATE_INT */, 88 /* DYEWINTERBLUE_PALETTE_TEMPLATE */)
     , (30681, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30681, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30681, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30681, 025 /* LEVEL_INT */, 161)
     , (30681, 027 /* ARMOR_TYPE_INT */, 0)
     , (30681, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (30681, 068 /* TARGETING_TACTIC_INT */, 9)
     , (30681, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (30681, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (30681, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (30681, 140 /* AI_OPTIONS_INT */, 1)
     , (30681, 146 /* XP_OVERRIDE_INT */, 303487);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30681, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30681, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30681, 003 /* HEALTH_RATE_FLOAT */, 12)
     , (30681, 004 /* STAMINA_RATE_FLOAT */, 25)
     , (30681, 005 /* MANA_RATE_FLOAT */, 1)
     , (30681, 012 /* SHADE_FLOAT */, 0.5)
     , (30681, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.85)
     , (30681, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.45)
     , (30681, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.85)
     , (30681, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.75)
     , (30681, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.9)
     , (30681, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.75)
     , (30681, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.9)
     , (30681, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (30681, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (30681, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30681, 039 /* DEFAULT_SCALE_FLOAT */, 1.6)
     , (30681, 064 /* RESIST_SLASH_FLOAT */, 0.85)
     , (30681, 065 /* RESIST_PIERCE_FLOAT */, 0.55)
     , (30681, 066 /* RESIST_BLUDGEON_FLOAT */, 0.9)
     , (30681, 067 /* RESIST_FIRE_FLOAT */, 0.95)
     , (30681, 068 /* RESIST_COLD_FLOAT */, 0.85)
     , (30681, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (30681, 070 /* RESIST_ELECTRIC_FLOAT */, 0.15)
     , (30681, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30681, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30681, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30681, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30681, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30681, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30681, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30681, 001 /* STUCK_BOOL */, True)
     , (30681, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30681, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30681, 013 /* ETHEREAL_BOOL */, False)
     , (30681, 103 /* NON_PROJECTILE_MAGIC_IMMUNE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30681, 1161, 2.011) /* HealSelf6_SpellID */
     , (30681, 1089, 2.011) /* LightningVulnerabilityOther6_SpellID */
     , (30681, 80, 2.011) /* LightningBolt6_SpellID */
     , (30681, 2064, 2.011) /* FeeblemindOther7_SpellID */
     , (30681, 2056, 2.011) /* ClumsinessOther7_SpellID */
     , (30681, 1242, 2.011) /* DrainHealth6_SpellID */
     , (30681, 2140, 2.011) /* Lightningbolt7_SpellID */
     , (30681, 1325, 2.011) /* ImperilOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30681, 1, 440, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30681, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30681, 3, 360, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30681, 4, 360, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30681, 5, 400, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30681, 6, 400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30681, 1, 5680, 0, 0, 5860) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30681, 3, 4640, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30681, 5, 4600, 0, 0, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30681, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (30681, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */
     , (30681, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (30681, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */
     , (30681, 9, 3669, 0, 0, 0.03, False) /* Create Drudge Charm for ContainTreasure_DestinationType */
     , (30681, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */
     , (30681, 9, 30679, 0, 0, 1, False) /* Create Sterile Sword for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30681, 0, 4, 0, 0, 250, 213, 113, 213, 188, 475, 188, 225, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30681, 1, 4, 0, 0, 250, 213, 113, 213, 188, 475, 188, 225, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30681, 2, 4, 0, 0, 250, 213, 113, 213, 188, 475, 188, 225, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30681, 3, 4, 0, 0, 250, 213, 113, 213, 188, 475, 188, 225, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30681, 4, 4, 0, 0, 250, 213, 113, 213, 188, 475, 188, 225, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30681, 5, 4, 60, 0.75, 250, 213, 113, 213, 188, 475, 188, 225, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30681, 6, 4, 0, 0, 250, 213, 113, 213, 188, 475, 188, 225, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30681, 7, 4, 0, 0, 250, 213, 113, 213, 188, 475, 188, 225, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30681, 8, 4, 80, 0.75, 250, 213, 113, 213, 188, 475, 188, 225, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30681, 414) /* PLAYER_DEATH_EVENT */
     , (30681, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30681, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 2287.81699024215) /* AXE_SKILL */
     , (30681, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 2287.81699024215) /* DAGGER_SKILL */
     , (30681, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 2287.81699024215) /* MACE_SKILL */
     , (30681, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 2287.81699024215) /* MELEE_DEFENSE_SKILL */
     , (30681, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 445, 0, 2287.81699024215) /* MISSILE_DEFENSE_SKILL */
     , (30681, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 2287.81699024215) /* SPEAR_SKILL */
     , (30681, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 2287.81699024215) /* STAFF_SKILL */
     , (30681, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 2287.81699024215) /* SWORD_SKILL */
     , (30681, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 2287.81699024215) /* THROWN_WEAPON_SKILL */
     , (30681, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 2287.81699024215) /* UNARMED_COMBAT_SKILL */
     , (30681, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 2287.81699024215) /* ARCANE_LORE_SKILL */
     , (30681, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 276, 0, 2287.81699024215) /* MAGIC_DEFENSE_SKILL */
     , (30681, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 2287.81699024215) /* DECEPTION_SKILL */
     , (30681, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 2287.81699024215) /* RUN_SKILL */
     , (30681, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2287.81699024215) /* CREATURE_ENCHANTMENT_SKILL */
     , (30681, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2287.81699024215) /* LIFE_MAGIC_SKILL */
     , (30681, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2287.81699024215) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30681, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30681, 0.07, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30681, 0.095, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30681, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30681, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30681, 0.025, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30681, 0.07, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30681, 0.095, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30681, 0.1, 5 /* HeartBeat_EmoteCategory */, 8, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30681, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30681, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30681, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30681, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30681, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30681, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30681, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30681, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30681, 5 /* HeartBeat_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

