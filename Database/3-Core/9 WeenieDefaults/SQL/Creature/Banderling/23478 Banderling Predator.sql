/* Weenie - Banderling Predator (23478) */
DELETE FROM weenie WHERE class_Id = 23478;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23478, 'banderlingpredator', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23478, 001 /* NAME_STRING */, 'Banderling Predator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23478, 001 /* SETUP_DID */, 33558024)
     , (23478, 002 /* MOTION_TABLE_DID */, 150994951)
     , (23478, 003 /* SOUND_TABLE_DID */, 536870917)
     , (23478, 004 /* COMBAT_TABLE_DID */, 805306370)
     , (23478, 006 /* PALETTE_BASE_DID */, 67114021)
     , (23478, 007 /* CLOTHINGBASE_DID */, 268436611)
     , (23478, 008 /* ICON_DID */, 100667453)
     , (23478, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415255)
     , (23478, 035 /* DEATH_TREASURE_TYPE_DID */, 452);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23478, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23478, 002 /* CREATURE_TYPE_INT */, 2 /* Banderling_CreatureType */)
     , (23478, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23478, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23478, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23478, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23478, 025 /* LEVEL_INT */, 125)
     , (23478, 027 /* ARMOR_TYPE_INT */, 0)
     , (23478, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (23478, 068 /* TARGETING_TACTIC_INT */, 3)
     , (23478, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (23478, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (23478, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (23478, 140 /* AI_OPTIONS_INT */, 1)
     , (23478, 146 /* XP_OVERRIDE_INT */, 66098);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23478, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (23478, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (23478, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (23478, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (23478, 005 /* MANA_RATE_FLOAT */, 2)
     , (23478, 012 /* SHADE_FLOAT */, 0.5)
     , (23478, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.46)
     , (23478, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.31)
     , (23478, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.52)
     , (23478, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.46)
     , (23478, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.83)
     , (23478, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.31)
     , (23478, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.09)
     , (23478, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (23478, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (23478, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (23478, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (23478, 064 /* RESIST_SLASH_FLOAT */, 0.76)
     , (23478, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (23478, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (23478, 067 /* RESIST_FIRE_FLOAT */, 1.08)
     , (23478, 068 /* RESIST_COLD_FLOAT */, 0.76)
     , (23478, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (23478, 070 /* RESIST_ELECTRIC_FLOAT */, 1.32)
     , (23478, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (23478, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (23478, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (23478, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (23478, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (23478, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (23478, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (23478, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (23478, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23478, 001 /* STUCK_BOOL */, True)
     , (23478, 006 /* AI_USES_MANA_BOOL */, True)
     , (23478, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23478, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23478, 013 /* ETHEREAL_BOOL */, False)
     , (23478, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23478, 1065, 2.008) /* ColdVulnerabilityOther6_SpellID */
     , (23478, 1161, 2.008) /* HealSelf6_SpellID */
     , (23478, 74, 2.008) /* FrostBolt6_SpellID */
     , (23478, 1813, 2.008) /* FrostStreak6_SpellID */
     , (23478, 1468, 2.08) /* FeeblemindOther6_SpellID */
     , (23478, 1444, 2.08) /* BafflementOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23478, 1, 360, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23478, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23478, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23478, 4, 310, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23478, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23478, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23478, 1, 350, 0, 0, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23478, 3, 200, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23478, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23478, 9, 24833, 0, 0, 0.03, False) /* Create Banderling Predator Scalp for ContainTreasure_DestinationType */
     , (23478, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23478, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (23478, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23478, 9, 30400, 0, 0, 0.005, False) /* Create Niffis Fighting Pits for ContainTreasure_DestinationType */
     , (23478, 9, 0, 0, 0, 0.995, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23478, 9, 8144, 0, 0, 0.05, False) /* Create Banderling Head for ContainTreasure_DestinationType */
     , (23478, 9, 0, 0, 0, 0.05, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23478, 0, 4, 0, 0, 360, 166, 112, 187, 166, 299, 112, 392, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23478, 1, 4, 0, 0, 360, 166, 112, 187, 166, 299, 112, 392, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23478, 2, 4, 0, 0, 360, 166, 112, 187, 166, 299, 112, 392, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23478, 3, 4, 0, 0, 360, 166, 112, 187, 166, 299, 112, 392, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23478, 4, 4, 0, 0, 360, 166, 112, 187, 166, 299, 112, 392, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23478, 5, 4, 15, 0.75, 360, 166, 112, 187, 166, 299, 112, 392, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23478, 6, 4, 0, 0, 360, 166, 112, 187, 166, 299, 112, 392, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23478, 7, 4, 0, 0, 360, 166, 112, 187, 166, 299, 112, 392, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (23478, 8, 4, 15, 0.75, 360, 166, 112, 187, 166, 299, 112, 392, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23478, 414) /* PLAYER_DEATH_EVENT */
     , (23478, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23478, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 295, 0, 1448.33013174197) /* MACE_SKILL */
     , (23478, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1448.33013174197) /* MELEE_DEFENSE_SKILL */
     , (23478, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 410, 0, 1448.33013174197) /* MISSILE_DEFENSE_SKILL */
     , (23478, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1448.33013174197) /* THROWN_WEAPON_SKILL */
     , (23478, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 295, 0, 1448.33013174197) /* UNARMED_COMBAT_SKILL */
     , (23478, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1448.33013174197) /* ARCANE_LORE_SKILL */
     , (23478, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 325, 0, 1448.33013174197) /* MAGIC_DEFENSE_SKILL */
     , (23478, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1448.33013174197) /* DECEPTION_SKILL */
     , (23478, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1448.33013174197) /* JUMP_SKILL */
     , (23478, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1448.33013174197) /* RUN_SKILL */
     , (23478, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1448.33013174197) /* CREATURE_ENCHANTMENT_SKILL */
     , (23478, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1448.33013174197) /* LIFE_MAGIC_SKILL */
     , (23478, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1448.33013174197) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23478, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23478, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23478, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23478, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23478, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23478, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23478, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23478, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23478, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23478, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23478, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23478, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23478, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23478, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

