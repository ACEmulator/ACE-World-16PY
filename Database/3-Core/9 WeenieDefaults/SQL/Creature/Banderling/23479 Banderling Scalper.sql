/* Weenie - Banderling Scalper (23479) */
DELETE FROM weenie WHERE class_Id = 23479;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23479, 'banderlingscalper', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23479, 001 /* NAME_STRING */, 'Banderling Scalper');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23479, 001 /* SETUP_DID */, 33558024)
     , (23479, 002 /* MOTION_TABLE_DID */, 150994951)
     , (23479, 003 /* SOUND_TABLE_DID */, 536870917)
     , (23479, 004 /* COMBAT_TABLE_DID */, 805306370)
     , (23479, 006 /* PALETTE_BASE_DID */, 67114021)
     , (23479, 007 /* CLOTHINGBASE_DID */, 268436610)
     , (23479, 008 /* ICON_DID */, 100667453)
     , (23479, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415255)
     , (23479, 035 /* DEATH_TREASURE_TYPE_DID */, 452);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23479, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23479, 002 /* CREATURE_TYPE_INT */, 2 /* Banderling_CreatureType */)
     , (23479, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23479, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23479, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23479, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23479, 025 /* LEVEL_INT */, 120)
     , (23479, 027 /* ARMOR_TYPE_INT */, 0)
     , (23479, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (23479, 068 /* TARGETING_TACTIC_INT */, 3)
     , (23479, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (23479, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (23479, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (23479, 140 /* AI_OPTIONS_INT */, 1)
     , (23479, 146 /* XP_OVERRIDE_INT */, 61901);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23479, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (23479, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (23479, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (23479, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (23479, 005 /* MANA_RATE_FLOAT */, 2)
     , (23479, 012 /* SHADE_FLOAT */, 0.5)
     , (23479, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.46)
     , (23479, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.31)
     , (23479, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.52)
     , (23479, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.46)
     , (23479, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.83)
     , (23479, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.31)
     , (23479, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.09)
     , (23479, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (23479, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (23479, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (23479, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (23479, 064 /* RESIST_SLASH_FLOAT */, 0.76)
     , (23479, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (23479, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (23479, 067 /* RESIST_FIRE_FLOAT */, 1.08)
     , (23479, 068 /* RESIST_COLD_FLOAT */, 0.76)
     , (23479, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (23479, 070 /* RESIST_ELECTRIC_FLOAT */, 1.32)
     , (23479, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (23479, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (23479, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (23479, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (23479, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (23479, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (23479, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (23479, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (23479, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23479, 001 /* STUCK_BOOL */, True)
     , (23479, 006 /* AI_USES_MANA_BOOL */, True)
     , (23479, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23479, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23479, 013 /* ETHEREAL_BOOL */, False)
     , (23479, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23479, 68, 2.08) /* ShockWave5_SpellID */
     , (23479, 1161, 2.008) /* HealSelf6_SpellID */
     , (23479, 69, 2.08) /* ShockWave6_SpellID */
     , (23479, 1420, 2.08) /* SlownessOther6_SpellID */
     , (23479, 97, 2.08) /* WhirlingBlade6_SpellID */
     , (23479, 1053, 2.08) /* BludgeonVulnerabilityOther6_SpellID */
     , (23479, 1237, 2.008) /* DrainHealth1_SpellID */
     , (23479, 1242, 2.008) /* DrainHealth6_SpellID */
     , (23479, 1132, 2.08) /* BladeVulnerabilityOther6_SpellID */
     , (23479, 1327, 2.08) /* ImperilOther6_SpellID */
     , (23479, 1396, 2.08) /* ClumsinessOther6_SpellID */
     , (23479, 1343, 2.08) /* WeaknessOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23479, 1, 340, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23479, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23479, 3, 290, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23479, 4, 310, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23479, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23479, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23479, 1, 350, 0, 0, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23479, 3, 200, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23479, 5, 200, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23479, 9, 24830, 0, 0, 0.03, False) /* Create Banderling Bone Ring for ContainTreasure_DestinationType */
     , (23479, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23479, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (23479, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23479, 9, 30400, 0, 0, 0.005, False) /* Create Niffis Fighting Pits for ContainTreasure_DestinationType */
     , (23479, 9, 0, 0, 0, 0.995, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23479, 0, 4, 0, 0, 350, 161, 109, 182, 161, 291, 109, 382, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23479, 1, 4, 0, 0, 350, 161, 109, 182, 161, 291, 109, 382, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23479, 2, 4, 0, 0, 350, 161, 109, 182, 161, 291, 109, 382, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23479, 3, 4, 0, 0, 350, 161, 109, 182, 161, 291, 109, 382, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23479, 4, 4, 0, 0, 350, 161, 109, 182, 161, 291, 109, 382, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23479, 5, 4, 15, 0.75, 350, 161, 109, 182, 161, 291, 109, 382, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23479, 6, 4, 0, 0, 350, 161, 109, 182, 161, 291, 109, 382, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23479, 7, 4, 0, 0, 350, 161, 109, 182, 161, 291, 109, 382, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (23479, 8, 4, 15, 0.75, 350, 161, 109, 182, 161, 291, 109, 382, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23479, 414) /* PLAYER_DEATH_EVENT */
     , (23479, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23479, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1448.44598872459) /* MELEE_DEFENSE_SKILL */
     , (23479, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 410, 0, 1448.44598872459) /* MISSILE_DEFENSE_SKILL */
     , (23479, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1448.44598872459) /* THROWN_WEAPON_SKILL */
     , (23479, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 1448.44598872459) /* UNARMED_COMBAT_SKILL */
     , (23479, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1448.44598872459) /* ARCANE_LORE_SKILL */
     , (23479, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1448.44598872459) /* MAGIC_DEFENSE_SKILL */
     , (23479, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1448.44598872459) /* DECEPTION_SKILL */
     , (23479, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1448.44598872459) /* JUMP_SKILL */
     , (23479, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1448.44598872459) /* RUN_SKILL */
     , (23479, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 195, 0, 1448.44598872459) /* CREATURE_ENCHANTMENT_SKILL */
     , (23479, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 195, 0, 1448.44598872459) /* LIFE_MAGIC_SKILL */
     , (23479, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 195, 0, 1448.44598872459) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23479, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23479, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23479, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23479, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23479, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23479, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23479, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23479, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23479, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23479, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23479, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23479, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23479, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23479, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

