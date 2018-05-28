/* Weenie - Augmented Drudge (7336) */
DELETE FROM weenie WHERE class_Id = 7336;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7336, 'drudgeaugmentedhigh', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7336, 001 /* NAME_STRING */, 'Augmented Drudge');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7336, 001 /* SETUP_DID */, 33556445)
     , (7336, 002 /* MOTION_TABLE_DID */, 150994952)
     , (7336, 003 /* SOUND_TABLE_DID */, 536870919)
     , (7336, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (7336, 006 /* PALETTE_BASE_DID */, 67112812)
     , (7336, 007 /* CLOTHINGBASE_DID */, 268435977)
     , (7336, 008 /* ICON_DID */, 100667445)
     , (7336, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415258)
     , (7336, 032 /* WIELDED_TREASURE_TYPE_DID */, 298)
     /* Wield 15x Flaming Javelin (7311)   | Chance: 100% */
     , (7336, 035 /* DEATH_TREASURE_TYPE_DID */, 450 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7336, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7336, 002 /* CREATURE_TYPE_INT */, 3 /* Drudge_CreatureType */)
     , (7336, 003 /* PALETTE_TEMPLATE_INT */, 80 /* IRON_PALETTE_TEMPLATE */)
     , (7336, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7336, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7336, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7336, 025 /* LEVEL_INT */, 85)
     , (7336, 027 /* ARMOR_TYPE_INT */, 0)
     , (7336, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7336, 068 /* TARGETING_TACTIC_INT */, 9)
     , (7336, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7336, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7336, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7336, 140 /* AI_OPTIONS_INT */, 1)
     , (7336, 146 /* XP_OVERRIDE_INT */, 20012);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7336, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7336, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7336, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (7336, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (7336, 005 /* MANA_RATE_FLOAT */, 1)
     , (7336, 012 /* SHADE_FLOAT */, 0.5)
     , (7336, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.82)
     , (7336, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.44)
     , (7336, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.83)
     , (7336, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.72)
     , (7336, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.83)
     , (7336, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.72)
     , (7336, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.05)
     , (7336, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (7336, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (7336, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7336, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (7336, 064 /* RESIST_SLASH_FLOAT */, 0.9)
     , (7336, 065 /* RESIST_PIERCE_FLOAT */, 0.56)
     , (7336, 066 /* RESIST_BLUDGEON_FLOAT */, 0.96)
     , (7336, 067 /* RESIST_FIRE_FLOAT */, 0.96)
     , (7336, 068 /* RESIST_COLD_FLOAT */, 0.85)
     , (7336, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (7336, 070 /* RESIST_ELECTRIC_FLOAT */, 0.22)
     , (7336, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7336, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7336, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7336, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7336, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7336, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7336, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7336, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (7336, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7336, 001 /* STUCK_BOOL */, True)
     , (7336, 006 /* AI_USES_MANA_BOOL */, True)
     , (7336, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7336, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7336, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7336, 1326, 2.045) /* ImperilOther5_SpellID */
     , (7336, 1093, 2) /* FireProtectionSelf5_SpellID */
     , (7336, 1311, 2) /* ArmorSelf5_SpellID */
     , (7336, 1240, 2) /* DrainHealth4_SpellID */
     , (7336, 84, 2.06) /* FlameBolt5_SpellID */
     , (7336, 1160, 2) /* HealSelf5_SpellID */
     , (7336, 85, 2.06) /* FlameBolt6_SpellID */
     , (7336, 284, 2.045) /* MagicYieldOther5_SpellID */
     , (7336, 1443, 2.045) /* BafflementOther5_SpellID */
     , (7336, 1467, 2.045) /* FeeblemindOther5_SpellID */
     , (7336, 1022, 2) /* BludgeonProtectionSelf5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7336, 1, 350, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7336, 2, 310, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7336, 3, 330, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7336, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7336, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7336, 6, 290, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7336, 1, 70, 0, 0, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7336, 3, 0, 0, 0, 310) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7336, 5, 0, 0, 0, 290) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7336, 0, 4, 0, 0, 280, 230, 123, 232, 202, 232, 202, 14, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7336, 1, 4, 0, 0, 280, 230, 123, 232, 202, 232, 202, 14, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7336, 2, 4, 0, 0, 280, 230, 123, 232, 202, 232, 202, 14, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7336, 3, 4, 0, 0, 260, 213, 114, 216, 187, 216, 187, 13, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7336, 4, 4, 0, 0, 270, 221, 119, 224, 194, 224, 194, 14, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7336, 5, 4, 25, 0.75, 250, 205, 110, 208, 180, 208, 180, 13, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7336, 6, 4, 0, 0, 245, 201, 108, 203, 176, 203, 176, 12, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7336, 7, 4, 0, 0, 240, 197, 106, 199, 173, 199, 173, 12, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7336, 8, 4, 25, 0.75, 240, 197, 106, 199, 173, 199, 173, 12, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7336, 414) /* PLAYER_DEATH_EVENT */
     , (7336, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7336, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 526.547141338534) /* MACE_SKILL */
     , (7336, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 526.547141338534) /* MELEE_DEFENSE_SKILL */
     , (7336, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 526.547141338534) /* MISSILE_DEFENSE_SKILL */
     , (7336, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 526.547141338534) /* SWORD_SKILL */
     , (7336, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 526.547141338534) /* THROWN_WEAPON_SKILL */
     , (7336, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 526.547141338534) /* UNARMED_COMBAT_SKILL */
     , (7336, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 526.547141338534) /* ARCANE_LORE_SKILL */
     , (7336, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 195, 0, 526.547141338534) /* MAGIC_DEFENSE_SKILL */
     , (7336, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 526.547141338534) /* DECEPTION_SKILL */
     , (7336, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 526.547141338534) /* RUN_SKILL */
     , (7336, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 526.547141338534) /* CREATURE_ENCHANTMENT_SKILL */
     , (7336, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 526.547141338534) /* LIFE_MAGIC_SKILL */
     , (7336, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 526.547141338534) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7336, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7336, 0.07, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7336, 0.095, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7336, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7336, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7336, 0.025, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7336, 0.07, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7336, 0.095, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7336, 0.1, 5 /* HeartBeat_EmoteCategory */, 8, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7336, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7336, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7336, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7336, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7336, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7336, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7336, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7336, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7336, 5 /* HeartBeat_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

