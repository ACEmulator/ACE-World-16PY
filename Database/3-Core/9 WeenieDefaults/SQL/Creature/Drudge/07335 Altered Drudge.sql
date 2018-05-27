/* Weenie - Altered Drudge (7335) */
DELETE FROM weenie WHERE class_Id = 7335;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7335, 'drudgealteredhigh', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7335, 001 /* NAME_STRING */, 'Altered Drudge');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7335, 001 /* SETUP_DID */, 33556445)
     , (7335, 002 /* MOTION_TABLE_DID */, 150994952)
     , (7335, 003 /* SOUND_TABLE_DID */, 536870919)
     , (7335, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (7335, 006 /* PALETTE_BASE_DID */, 67112812)
     , (7335, 007 /* CLOTHINGBASE_DID */, 268435976)
     , (7335, 008 /* ICON_DID */, 100667445)
     , (7335, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415258)
     , (7335, 032 /* WIELDED_TREASURE_TYPE_DID */, 272)
     /* Wield  Lightning Tachi (23705)   Chance: 50% */
     /* Wield  Lightning Yaoji (23716)   Chance: 50% */
     , (7335, 035 /* DEATH_TREASURE_TYPE_DID */, 450 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7335, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7335, 002 /* CREATURE_TYPE_INT */, 3 /* Drudge_CreatureType */)
     , (7335, 003 /* PALETTE_TEMPLATE_INT */, 79 /* LEAD_PALETTE_TEMPLATE */)
     , (7335, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7335, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7335, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7335, 025 /* LEVEL_INT */, 85)
     , (7335, 027 /* ARMOR_TYPE_INT */, 0)
     , (7335, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7335, 068 /* TARGETING_TACTIC_INT */, 9)
     , (7335, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7335, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7335, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7335, 140 /* AI_OPTIONS_INT */, 1)
     , (7335, 146 /* XP_OVERRIDE_INT */, 21272);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7335, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7335, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7335, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (7335, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (7335, 005 /* MANA_RATE_FLOAT */, 1)
     , (7335, 012 /* SHADE_FLOAT */, 0.5)
     , (7335, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.82)
     , (7335, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.44)
     , (7335, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.83)
     , (7335, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.72)
     , (7335, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.83)
     , (7335, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.72)
     , (7335, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.9)
     , (7335, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (7335, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (7335, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7335, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (7335, 064 /* RESIST_SLASH_FLOAT */, 0.9)
     , (7335, 065 /* RESIST_PIERCE_FLOAT */, 0.56)
     , (7335, 066 /* RESIST_BLUDGEON_FLOAT */, 0.96)
     , (7335, 067 /* RESIST_FIRE_FLOAT */, 0.96)
     , (7335, 068 /* RESIST_COLD_FLOAT */, 0.85)
     , (7335, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (7335, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (7335, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7335, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7335, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7335, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7335, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7335, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7335, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7335, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (7335, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7335, 001 /* STUCK_BOOL */, True)
     , (7335, 006 /* AI_USES_MANA_BOOL */, True)
     , (7335, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7335, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7335, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7335, 1159, 2.008) /* HealSelf4_SpellID */
     , (7335, 627, 2.03) /* LifeMagicIneptitudeOther5_SpellID */
     , (7335, 651, 2.03) /* WarMagicIneptitudeOther5_SpellID */
     , (7335, 78, 2.075) /* LightningBolt4_SpellID */
     , (7335, 79, 2.075) /* LightningBolt5_SpellID */
     , (7335, 1240, 2.008) /* DrainHealth4_SpellID */
     , (7335, 1467, 2.03) /* FeeblemindOther5_SpellID */
     , (7335, 1443, 2.03) /* BafflementOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7335, 1, 270, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7335, 2, 290, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7335, 3, 290, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7335, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7335, 5, 230, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7335, 6, 240, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7335, 1, 70, 0, 0, 215) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7335, 3, 50, 0, 0, 340) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7335, 5, 30, 0, 0, 270) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7335, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7335, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7335, 0, 4, 0, 0, 230, 189, 101, 191, 166, 191, 166, 207, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7335, 1, 4, 0, 0, 230, 189, 101, 191, 166, 191, 166, 207, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7335, 2, 4, 0, 0, 230, 189, 101, 191, 166, 191, 166, 207, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7335, 3, 4, 0, 0, 260, 213, 114, 216, 187, 216, 187, 234, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7335, 4, 4, 0, 0, 220, 180, 97, 183, 158, 183, 158, 198, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7335, 5, 4, 25, 0.75, 220, 180, 97, 183, 158, 183, 158, 198, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7335, 6, 4, 0, 0, 225, 185, 99, 187, 162, 187, 162, 203, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7335, 7, 4, 0, 0, 240, 197, 106, 199, 173, 199, 173, 216, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7335, 8, 4, 25, 0.75, 240, 197, 106, 199, 173, 199, 173, 216, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7335, 414) /* PLAYER_DEATH_EVENT */
     , (7335, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7335, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 526.483581152907) /* MELEE_DEFENSE_SKILL */
     , (7335, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 347, 0, 526.483581152907) /* MISSILE_DEFENSE_SKILL */
     , (7335, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 526.483581152907) /* SWORD_SKILL */
     , (7335, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 526.483581152907) /* THROWN_WEAPON_SKILL */
     , (7335, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 526.483581152907) /* UNARMED_COMBAT_SKILL */
     , (7335, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 526.483581152907) /* ARCANE_LORE_SKILL */
     , (7335, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 526.483581152907) /* MAGIC_DEFENSE_SKILL */
     , (7335, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 526.483581152907) /* DECEPTION_SKILL */
     , (7335, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 526.483581152907) /* RUN_SKILL */
     , (7335, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 82, 0, 526.483581152907) /* CREATURE_ENCHANTMENT_SKILL */
     , (7335, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 82, 0, 526.483581152907) /* LIFE_MAGIC_SKILL */
     , (7335, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 82, 0, 526.483581152907) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7335, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7335, 0.07, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7335, 0.095, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7335, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7335, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7335, 0.025, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7335, 0.07, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7335, 0.095, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7335, 0.1, 5 /* HeartBeat_EmoteCategory */, 8, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7335, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7335, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7335, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7335, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7335, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7335, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7335, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7335, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7335, 5 /* HeartBeat_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

