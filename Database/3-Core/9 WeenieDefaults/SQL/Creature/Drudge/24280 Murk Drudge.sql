/* Weenie - Murk Drudge (24280) */
DELETE FROM weenie WHERE class_Id = 24280;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24280, 'drudgemurk', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24280, 001 /* NAME_STRING */, 'Murk Drudge');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24280, 001 /* SETUP_DID */, 33556445)
     , (24280, 002 /* MOTION_TABLE_DID */, 150994952)
     , (24280, 003 /* SOUND_TABLE_DID */, 536870919)
     , (24280, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (24280, 006 /* PALETTE_BASE_DID */, 67112812)
     , (24280, 007 /* CLOTHINGBASE_DID */, 268436614)
     , (24280, 008 /* ICON_DID */, 100667445)
     , (24280, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415258)
     , (24280, 032 /* WIELDED_TREASURE_TYPE_DID */, 297)
     /* Wield  Tachi (23699)   | Chance: 33% */
     /* Wield  Yaoji (23709)   | Chance: 33% */
     /* Wield  Acid Yari (23721)   | Chance: 34% */
     , (24280, 035 /* DEATH_TREASURE_TYPE_DID */, 448 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24280, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24280, 002 /* CREATURE_TYPE_INT */, 3 /* Drudge_CreatureType */)
     , (24280, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (24280, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24280, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24280, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24280, 025 /* LEVEL_INT */, 95)
     , (24280, 027 /* ARMOR_TYPE_INT */, 0)
     , (24280, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (24280, 068 /* TARGETING_TACTIC_INT */, 9)
     , (24280, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24280, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (24280, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24280, 140 /* AI_OPTIONS_INT */, 1)
     , (24280, 146 /* XP_OVERRIDE_INT */, 26259);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24280, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24280, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24280, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (24280, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (24280, 005 /* MANA_RATE_FLOAT */, 1)
     , (24280, 012 /* SHADE_FLOAT */, 0.5)
     , (24280, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.82)
     , (24280, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.44)
     , (24280, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.83)
     , (24280, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.72)
     , (24280, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.83)
     , (24280, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.72)
     , (24280, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.9)
     , (24280, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (24280, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (24280, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24280, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (24280, 064 /* RESIST_SLASH_FLOAT */, 0.9)
     , (24280, 065 /* RESIST_PIERCE_FLOAT */, 0.56)
     , (24280, 066 /* RESIST_BLUDGEON_FLOAT */, 0.96)
     , (24280, 067 /* RESIST_FIRE_FLOAT */, 0.96)
     , (24280, 068 /* RESIST_COLD_FLOAT */, 0.85)
     , (24280, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (24280, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (24280, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24280, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24280, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24280, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24280, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24280, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (24280, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24280, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (24280, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24280, 001 /* STUCK_BOOL */, True)
     , (24280, 006 /* AI_USES_MANA_BOOL */, True)
     , (24280, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24280, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24280, 013 /* ETHEREAL_BOOL */, False)
     , (24280, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24280, 1160, 2.008) /* HealSelf5_SpellID */
     , (24280, 1088, 2.03) /* LightningVulnerabilityOther5_SpellID */
     , (24280, 1395, 2.03) /* ClumsinessOther5_SpellID */
     , (24280, 1419, 2.03) /* SlownessOther5_SpellID */
     , (24280, 79, 2.075) /* LightningBolt5_SpellID */
     , (24280, 1241, 2.008) /* DrainHealth5_SpellID */
     , (24280, 1342, 2.03) /* WeaknessOther5_SpellID */
     , (24280, 1326, 2.03) /* ImperilOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24280, 1, 350, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24280, 2, 310, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24280, 3, 330, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24280, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24280, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24280, 6, 290, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24280, 1, 170, 0, 0, 325) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24280, 3, 120, 0, 0, 430) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24280, 5, 0, 0, 0, 290) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24280, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24280, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (24280, 9, 24838, 0, 0, 0.03, False) /* Create Murk Drudge Charm for ContainTreasure_DestinationType */
     , (24280, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24280, 0, 4, 0, 0, 230, 189, 101, 191, 166, 191, 166, 207, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24280, 1, 4, 0, 0, 230, 189, 101, 191, 166, 191, 166, 207, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24280, 2, 4, 0, 0, 230, 189, 101, 191, 166, 191, 166, 207, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24280, 3, 4, 0, 0, 260, 213, 114, 216, 187, 216, 187, 234, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24280, 4, 4, 0, 0, 220, 180, 97, 183, 158, 183, 158, 198, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24280, 5, 4, 25, 0.75, 220, 180, 97, 183, 158, 183, 158, 198, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24280, 6, 4, 0, 0, 225, 185, 99, 187, 162, 187, 162, 203, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24280, 7, 4, 0, 0, 240, 197, 106, 199, 173, 199, 173, 216, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24280, 8, 4, 25, 0.75, 240, 197, 106, 199, 173, 199, 173, 216, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24280, 414) /* PLAYER_DEATH_EVENT */
     , (24280, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24280, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 1540.57300675205) /* MELEE_DEFENSE_SKILL */
     , (24280, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1540.57300675205) /* MISSILE_DEFENSE_SKILL */
     , (24280, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 1540.57300675205) /* SWORD_SKILL */
     , (24280, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 1540.57300675205) /* UNARMED_COMBAT_SKILL */
     , (24280, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1540.57300675205) /* ARCANE_LORE_SKILL */
     , (24280, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1540.57300675205) /* MAGIC_DEFENSE_SKILL */
     , (24280, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1540.57300675205) /* DECEPTION_SKILL */
     , (24280, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 1540.57300675205) /* RUN_SKILL */
     , (24280, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 1540.57300675205) /* CREATURE_ENCHANTMENT_SKILL */
     , (24280, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 1540.57300675205) /* LIFE_MAGIC_SKILL */
     , (24280, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 1540.57300675205) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24280, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24280, 0.07, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24280, 0.095, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24280, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24280, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24280, 0.025, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24280, 0.07, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24280, 0.095, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24280, 0.1, 5 /* HeartBeat_EmoteCategory */, 8, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24280, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24280, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24280, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24280, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24280, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24280, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24280, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24280, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24280, 5 /* HeartBeat_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

