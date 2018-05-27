/* Weenie - Southern Black Claw Raider (10711) */
DELETE FROM weenie WHERE class_Id = 10711;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10711, 'drudgestalkerraidersouth', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10711, 001 /* NAME_STRING */, 'Southern Black Claw Raider');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10711, 001 /* SETUP_DID */, 33556445)
     , (10711, 002 /* MOTION_TABLE_DID */, 150994952)
     , (10711, 003 /* SOUND_TABLE_DID */, 536870919)
     , (10711, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (10711, 006 /* PALETTE_BASE_DID */, 67112812)
     , (10711, 007 /* CLOTHINGBASE_DID */, 268435975)
     , (10711, 008 /* ICON_DID */, 100667445)
     , (10711, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415258)
     , (10711, 031 /* LINKED_PORTAL_ONE_DID */, 10715 /* Southern Black Claw Outpost Portal */)
     , (10711, 032 /* WIELDED_TREASURE_TYPE_DID */, 85)
     /* Wield  Yari (362)   Chance: 40% */
     /* Wield  Tachi (353)   Chance: 10% */
     /* Wield  Spear (348)   Chance: 20% */
     /* Wield  Shamshir (340)   Chance: 10% */
     /* Wield  Scimitar (339)   Chance: 10% */
     /* Wield  Budiaq (308)   Chance: 10% */
     , (10711, 035 /* DEATH_TREASURE_TYPE_DID */, 451 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10711, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (10711, 002 /* CREATURE_TYPE_INT */, 3 /* Drudge_CreatureType */)
     , (10711, 003 /* PALETTE_TEMPLATE_INT */, 52 /* DARKGREY_PALETTE_TEMPLATE */)
     , (10711, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (10711, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (10711, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10711, 025 /* LEVEL_INT */, 53)
     , (10711, 027 /* ARMOR_TYPE_INT */, 0)
     , (10711, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (10711, 068 /* TARGETING_TACTIC_INT */, 3)
     , (10711, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (10711, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (10711, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (10711, 140 /* AI_OPTIONS_INT */, 1)
     , (10711, 146 /* XP_OVERRIDE_INT */, 8226);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10711, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (10711, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (10711, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (10711, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (10711, 005 /* MANA_RATE_FLOAT */, 1)
     , (10711, 012 /* SHADE_FLOAT */, 0.5)
     , (10711, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.86)
     , (10711, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.69)
     , (10711, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.9)
     , (10711, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.86)
     , (10711, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.9)
     , (10711, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.86)
     , (10711, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.36)
     , (10711, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (10711, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (10711, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (10711, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (10711, 064 /* RESIST_SLASH_FLOAT */, 0.9)
     , (10711, 065 /* RESIST_PIERCE_FLOAT */, 0.61)
     , (10711, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (10711, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (10711, 068 /* RESIST_COLD_FLOAT */, 0.9)
     , (10711, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (10711, 070 /* RESIST_ELECTRIC_FLOAT */, 0.23)
     , (10711, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (10711, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.4)
     , (10711, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (10711, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.4)
     , (10711, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (10711, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (10711, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (10711, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10711, 001 /* STUCK_BOOL */, True)
     , (10711, 006 /* AI_USES_MANA_BOOL */, True)
     , (10711, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10711, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10711, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10711, 231, 2.008) /* VulnerabilityOther3_SpellID */
     , (10711, 95, 2.005) /* WhirlingBlade4_SpellID */
     , (10711, 264, 2.008) /* DefenselessnessOther3_SpellID */
     , (10711, 1329, 2.01) /* StrengthSelf3_SpellID */
     , (10711, 1393, 2.008) /* ClumsinessOther3_SpellID */
     , (10711, 94, 2.025) /* WhirlingBlade3_SpellID */
     , (10711, 1417, 2.008) /* SlownessOther3_SpellID */
     , (10711, 88, 2.025) /* ForceBolt3_SpellID */
     , (10711, 89, 2.005) /* ForceBolt4_SpellID */
     , (10711, 1375, 2.01) /* CoordinationSelf3_SpellID */
     , (10711, 1399, 2.01) /* QuicknessSelf3_SpellID */
     , (10711, 60, 2.025) /* AcidStream3_SpellID */
     , (10711, 61, 2.005) /* AcidStream4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10711, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10711, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10711, 3, 230, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10711, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10711, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10711, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10711, 1, 50, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10711, 3, 220, 0, 0, 440) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10711, 5, 0, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10711, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (10711, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10711, 0, 4, 0, 0, 150, 129, 104, 135, 129, 135, 129, 54, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10711, 1, 4, 0, 0, 135, 116, 93, 122, 116, 122, 116, 49, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10711, 2, 4, 0, 0, 135, 116, 93, 122, 116, 122, 116, 49, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (10711, 3, 4, 0, 0, 145, 125, 100, 131, 125, 131, 125, 52, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10711, 4, 4, 0, 0, 130, 112, 90, 117, 112, 117, 112, 47, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (10711, 5, 4, 25, 0.75, 130, 112, 90, 117, 112, 117, 112, 47, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10711, 6, 4, 0, 0, 130, 112, 90, 117, 112, 117, 112, 47, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (10711, 7, 4, 0, 0, 130, 112, 90, 117, 112, 117, 112, 47, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (10711, 8, 4, 25, 0.75, 140, 120, 97, 126, 120, 126, 120, 50, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10711, 414) /* PLAYER_DEATH_EVENT */
     , (10711, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10711, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 691.910538331268) /* AXE_SKILL */
     , (10711, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 691.910538331268) /* BOW_SKILL */
     , (10711, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 691.910538331268) /* CROSSBOW_SKILL */
     , (10711, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 691.910538331268) /* DAGGER_SKILL */
     , (10711, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 691.910538331268) /* MACE_SKILL */
     , (10711, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 85, 0, 691.910538331268) /* MELEE_DEFENSE_SKILL */
     , (10711, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 691.910538331268) /* MISSILE_DEFENSE_SKILL */
     , (10711, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 691.910538331268) /* STAFF_SKILL */
     , (10711, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 691.910538331268) /* SWORD_SKILL */
     , (10711, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 691.910538331268) /* UNARMED_COMBAT_SKILL */
     , (10711, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 691.910538331268) /* ARCANE_LORE_SKILL */
     , (10711, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 142, 0, 691.910538331268) /* MAGIC_DEFENSE_SKILL */
     , (10711, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 691.910538331268) /* DECEPTION_SKILL */
     , (10711, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 691.910538331268) /* RUN_SKILL */
     , (10711, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 691.910538331268) /* CREATURE_ENCHANTMENT_SKILL */
     , (10711, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 691.910538331268) /* LIFE_MAGIC_SKILL */
     , (10711, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 691.910538331268) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10711, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10711, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10711, 0.07, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10711, 0.095, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10711, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10711, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10711, 0.025, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10711, 0.07, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10711, 0.095, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10711, 0.1, 5 /* HeartBeat_EmoteCategory */, 8, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10711, 3 /* Death_EmoteCategory */, 0, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* SummonPortal1_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10711, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10711, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10711, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10711, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10711, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10711, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10711, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10711, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10711, 5 /* HeartBeat_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

