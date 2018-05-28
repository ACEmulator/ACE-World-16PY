/* Weenie - Mosswart Mire-Witch (7102) */
DELETE FROM weenie WHERE class_Id = 7102;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7102, 'mosswartmirewitch', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7102, 001 /* NAME_STRING */, 'Mosswart Mire-Witch');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7102, 001 /* SETUP_DID */, 33557327)
     , (7102, 002 /* MOTION_TABLE_DID */, 150994953)
     , (7102, 003 /* SOUND_TABLE_DID */, 536870959)
     , (7102, 004 /* COMBAT_TABLE_DID */, 805306373)
     , (7102, 006 /* PALETTE_BASE_DID */, 67113400)
     , (7102, 007 /* CLOTHINGBASE_DID */, 268436295)
     , (7102, 008 /* ICON_DID */, 100667449)
     , (7102, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415264)
     , (7102, 032 /* WIELDED_TREASURE_TYPE_DID */, 281)
     /* Wield  Spear (23698)   | Chance: 35% */
     /* Wield  Tachi (23702)   | Chance: 25% */
     /* Wield  Yari (23732)   | Chance: 40% */
     , (7102, 035 /* DEATH_TREASURE_TYPE_DID */, 450 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7102, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7102, 002 /* CREATURE_TYPE_INT */, 4 /* Mosswart_CreatureType */)
     , (7102, 003 /* PALETTE_TEMPLATE_INT */, 7 /* DEEPGREEN_PALETTE_TEMPLATE */)
     , (7102, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7102, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7102, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7102, 025 /* LEVEL_INT */, 70)
     , (7102, 027 /* ARMOR_TYPE_INT */, 0)
     , (7102, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7102, 068 /* TARGETING_TACTIC_INT */, 13)
     , (7102, 072 /* FRIEND_TYPE_INT */, 50 /* Idol_CreatureType */)
     , (7102, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7102, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7102, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7102, 140 /* AI_OPTIONS_INT */, 1)
     , (7102, 146 /* XP_OVERRIDE_INT */, 14736);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7102, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7102, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7102, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (7102, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (7102, 005 /* MANA_RATE_FLOAT */, 2)
     , (7102, 012 /* SHADE_FLOAT */, 0.5)
     , (7102, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.43)
     , (7102, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.59)
     , (7102, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.59)
     , (7102, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.3)
     , (7102, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (7102, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.15)
     , (7102, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (7102, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (7102, 034 /* POWERUP_TIME_FLOAT */, 0.9)
     , (7102, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7102, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (7102, 064 /* RESIST_SLASH_FLOAT */, 0.55)
     , (7102, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (7102, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (7102, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (7102, 068 /* RESIST_COLD_FLOAT */, 0.38)
     , (7102, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (7102, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (7102, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7102, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7102, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7102, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7102, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7102, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7102, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7102, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7102, 001 /* STUCK_BOOL */, True)
     , (7102, 006 /* AI_USES_MANA_BOOL */, True)
     , (7102, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7102, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7102, 013 /* ETHEREAL_BOOL */, False)
     , (7102, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7102, 1159, 2.04) /* HealSelf4_SpellID */
     , (7102, 83, 2.018) /* FlameBolt4_SpellID */
     , (7102, 67, 2.018) /* ShockWave4_SpellID */
     , (7102, 72, 2.018) /* FrostBolt4_SpellID */
     , (7102, 1418, 2.05) /* SlownessOther4_SpellID */
     , (7102, 277, 2.013) /* MagicResistanceSelf4_SpellID */
     , (7102, 78, 2.018) /* LightningBolt4_SpellID */
     , (7102, 1310, 2.013) /* ArmorSelf4_SpellID */
     , (7102, 89, 2.018) /* ForceBolt4_SpellID */
     , (7102, 95, 2.018) /* WhirlingBlade4_SpellID */
     , (7102, 232, 2.05) /* VulnerabilityOther4_SpellID */
     , (7102, 1325, 2.05) /* ImperilOther4_SpellID */
     , (7102, 1394, 2.05) /* ClumsinessOther4_SpellID */
     , (7102, 247, 2.013) /* InvulnerabilitySelf4_SpellID */
     , (7102, 1341, 2.05) /* WeaknessOther4_SpellID */
     , (7102, 61, 2.018) /* AcidStream4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7102, 1, 185, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7102, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7102, 3, 180, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7102, 4, 160, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7102, 5, 190, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7102, 6, 190, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7102, 1, 100, 0, 0, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7102, 3, 150, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7102, 5, 50, 0, 0, 240) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7102, 9, 3694, 0, 0, 0.25, False) /* Create Swamp Stone for ContainTreasure_DestinationType */
     , (7102, 9, 0, 0, 0, 0.75, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (7102, 9, 7825, 0, 0, 0.05, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (7102, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (7102, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7102, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (7102, 9, 20854, 0, 0, 0.03, False) /* Create Academy Stamp for ContainTreasure_DestinationType */
     , (7102, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (7102, 9, 8146, 0, 0, 0.05, False) /* Create Mosswart Head for ContainTreasure_DestinationType */
     , (7102, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7102, 0, 4, 0, 0, 240, 103, 142, 142, 72, 96, 276, 168, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7102, 1, 4, 0, 0, 235, 101, 139, 139, 71, 94, 270, 165, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7102, 2, 4, 0, 0, 235, 101, 139, 139, 71, 94, 270, 165, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7102, 3, 4, 0, 0, 235, 101, 139, 139, 71, 94, 270, 165, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7102, 4, 4, 0, 0, 235, 101, 139, 139, 71, 94, 270, 165, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7102, 5, 4, 20, 0.75, 235, 101, 139, 139, 71, 94, 270, 165, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7102, 6, 4, 0, 0, 230, 99, 136, 136, 69, 92, 265, 161, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7102, 7, 4, 0, 0, 230, 99, 136, 136, 69, 92, 265, 161, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7102, 8, 4, 20, 0.75, 230, 99, 136, 136, 69, 92, 265, 161, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7102, 414) /* PLAYER_DEATH_EVENT */
     , (7102, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7102, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 519.556461074903) /* AXE_SKILL */
     , (7102, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 519.556461074903) /* BOW_SKILL */
     , (7102, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 519.556461074903) /* CROSSBOW_SKILL */
     , (7102, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 519.556461074903) /* DAGGER_SKILL */
     , (7102, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 519.556461074903) /* MACE_SKILL */
     , (7102, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 519.556461074903) /* MELEE_DEFENSE_SKILL */
     , (7102, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 519.556461074903) /* MISSILE_DEFENSE_SKILL */
     , (7102, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 519.556461074903) /* SPEAR_SKILL */
     , (7102, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 519.556461074903) /* STAFF_SKILL */
     , (7102, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 519.556461074903) /* SWORD_SKILL */
     , (7102, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 519.556461074903) /* UNARMED_COMBAT_SKILL */
     , (7102, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 249, 0, 519.556461074903) /* ARCANE_LORE_SKILL */
     , (7102, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 519.556461074903) /* MAGIC_DEFENSE_SKILL */
     , (7102, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 519.556461074903) /* DECEPTION_SKILL */
     , (7102, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 519.556461074903) /* RUN_SKILL */
     , (7102, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 519.556461074903) /* CREATURE_ENCHANTMENT_SKILL */
     , (7102, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 519.556461074903) /* LIFE_MAGIC_SKILL */
     , (7102, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 519.556461074903) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7102, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7102, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7102, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7102, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7102, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7102, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7102, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7102, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7102, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7102, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7102, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7102, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7102, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7102, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

