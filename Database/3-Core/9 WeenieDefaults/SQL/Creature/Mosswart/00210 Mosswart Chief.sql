/* Weenie - Mosswart Chief (210) */
DELETE FROM weenie WHERE class_Id = 210;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (210, 'mosswartchief', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (210, 001 /* NAME_STRING */, 'Mosswart Chief');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (210, 001 /* SETUP_DID */, 33557327)
     , (210, 002 /* MOTION_TABLE_DID */, 150994953)
     , (210, 003 /* SOUND_TABLE_DID */, 536870959)
     , (210, 004 /* COMBAT_TABLE_DID */, 805306373)
     , (210, 006 /* PALETTE_BASE_DID */, 67113400)
     , (210, 007 /* CLOTHINGBASE_DID */, 268436293)
     , (210, 008 /* ICON_DID */, 100667449)
     , (210, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415264)
     , (210, 032 /* WIELDED_TREASURE_TYPE_DID */, 124)
     /* Wield  Budiaq (308)   | Chance: 10% */
     /* Wield  Scimitar (339)   | Chance: 10% */
     /* Wield  Shamshir (340)   | Chance: 10% */
     /* Wield  Spear (348)   | Chance: 20% */
     /* Wield  Tachi (353)   | Chance: 10% */
     /* Wield  Yari (362)   | Chance: 40% */
     /* Wield 4x Javelin (320)   | Chance: 5% */
     /* Wield  Djarid (317)   | Chance: 5% */
     , (210, 035 /* DEATH_TREASURE_TYPE_DID */, 453 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (210, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (210, 002 /* CREATURE_TYPE_INT */, 4 /* Mosswart_CreatureType */)
     , (210, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (210, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (210, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (210, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (210, 025 /* LEVEL_INT */, 26)
     , (210, 027 /* ARMOR_TYPE_INT */, 0)
     , (210, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (210, 068 /* TARGETING_TACTIC_INT */, 13)
     , (210, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (210, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (210, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (210, 140 /* AI_OPTIONS_INT */, 1)
     , (210, 146 /* XP_OVERRIDE_INT */, 2532);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (210, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (210, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (210, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (210, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (210, 005 /* MANA_RATE_FLOAT */, 2)
     , (210, 012 /* SHADE_FLOAT */, 0.5)
     , (210, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.28)
     , (210, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.52)
     , (210, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.52)
     , (210, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.09)
     , (210, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (210, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.03)
     , (210, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (210, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (210, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (210, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (210, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (210, 064 /* RESIST_SLASH_FLOAT */, 0.55)
     , (210, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (210, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (210, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (210, 068 /* RESIST_COLD_FLOAT */, 0.38)
     , (210, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (210, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (210, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (210, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (210, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (210, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (210, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (210, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (210, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (210, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (210, 001 /* STUCK_BOOL */, True)
     , (210, 006 /* AI_USES_MANA_BOOL */, True)
     , (210, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (210, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (210, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (210, 257, 2.007) /* ImpregnabilitySelf2_SpellID */
     , (210, 81, 2.017) /* FlameBolt2_SpellID */
     , (210, 1157, 2.02) /* HealSelf2_SpellID */
     , (210, 65, 2.017) /* ShockWave2_SpellID */
     , (210, 263, 2.01) /* DefenselessnessOther2_SpellID */
     , (210, 87, 2.017) /* ForceBolt2_SpellID */
     , (210, 71, 2.017) /* FrostBolt3_SpellID */
     , (210, 275, 2.007) /* MagicResistanceSelf2_SpellID */
     , (210, 76, 2.017) /* LightningBolt2_SpellID */
     , (210, 281, 2.003) /* MagicYieldOther2_SpellID */
     , (210, 93, 2.017) /* WhirlingBlade2_SpellID */
     , (210, 230, 2.01) /* VulnerabilityOther2_SpellID */
     , (210, 245, 2.007) /* InvulnerabilitySelf2_SpellID */
     , (210, 59, 2.017) /* AcidStream2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (210, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (210, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (210, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (210, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (210, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (210, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (210, 1, 50, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (210, 3, 150, 0, 0, 270) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (210, 5, 0, 0, 0, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (210, 9, 3694, 0, 0, 0.25, False) /* Create Swamp Stone for ContainTreasure_DestinationType */
     , (210, 9, 0, 0, 0, 0.75, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (210, 9, 7825, 0, 0, 0.05, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (210, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (210, 9, 8146, 0, 0, 0.05, False) /* Create Mosswart Head for ContainTreasure_DestinationType */
     , (210, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (210, 0, 4, 0, 0, 105, 29, 55, 55, 9, 42, 3, 74, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (210, 1, 4, 0, 0, 100, 28, 52, 52, 9, 40, 3, 70, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (210, 2, 4, 0, 0, 100, 28, 52, 52, 9, 40, 3, 70, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (210, 3, 4, 0, 0, 90, 25, 47, 47, 8, 36, 3, 63, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (210, 4, 4, 0, 0, 90, 25, 47, 47, 8, 36, 3, 63, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (210, 5, 4, 4, 0.75, 90, 25, 47, 47, 8, 36, 3, 63, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (210, 6, 4, 0, 0, 90, 25, 47, 47, 8, 36, 3, 63, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (210, 7, 4, 0, 0, 90, 25, 47, 47, 8, 36, 3, 63, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (210, 8, 4, 6, 0.75, 90, 25, 47, 47, 8, 36, 3, 63, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (210, 414) /* PLAYER_DEATH_EVENT */
     , (210, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (210, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 272.041422549357) /* AXE_SKILL */
     , (210, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 272.041422549357) /* BOW_SKILL */
     , (210, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 272.041422549357) /* CROSSBOW_SKILL */
     , (210, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 272.041422549357) /* DAGGER_SKILL */
     , (210, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 272.041422549357) /* MACE_SKILL */
     , (210, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 85, 0, 272.041422549357) /* MELEE_DEFENSE_SKILL */
     , (210, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 124, 0, 272.041422549357) /* MISSILE_DEFENSE_SKILL */
     , (210, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 272.041422549357) /* SPEAR_SKILL */
     , (210, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 272.041422549357) /* STAFF_SKILL */
     , (210, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 272.041422549357) /* SWORD_SKILL */
     , (210, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 272.041422549357) /* UNARMED_COMBAT_SKILL */
     , (210, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 272.041422549357) /* ARCANE_LORE_SKILL */
     , (210, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 84, 0, 272.041422549357) /* MAGIC_DEFENSE_SKILL */
     , (210, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 272.041422549357) /* DECEPTION_SKILL */
     , (210, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 272.041422549357) /* RUN_SKILL */
     , (210, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 74, 0, 272.041422549357) /* CREATURE_ENCHANTMENT_SKILL */
     , (210, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 74, 0, 272.041422549357) /* ITEM_ENCHANTMENT_SKILL */
     , (210, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 74, 0, 272.041422549357) /* LIFE_MAGIC_SKILL */
     , (210, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 74, 0, 272.041422549357) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (210, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (210, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (210, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (210, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (210, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (210, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (210, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (210, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (210, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (210, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (210, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (210, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (210, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (210, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

