/* Weenie - Banderling Striker (7345) */
DELETE FROM weenie WHERE class_Id = 7345;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7345, 'banderlingstriker', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7345, 001 /* NAME_STRING */, 'Banderling Striker');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7345, 001 /* SETUP_DID */, 33558024)
     , (7345, 002 /* MOTION_TABLE_DID */, 150994951)
     , (7345, 003 /* SOUND_TABLE_DID */, 536870917)
     , (7345, 004 /* COMBAT_TABLE_DID */, 805306370)
     , (7345, 006 /* PALETTE_BASE_DID */, 67114021)
     , (7345, 007 /* CLOTHINGBASE_DID */, 268436497)
     , (7345, 008 /* ICON_DID */, 100667453)
     , (7345, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415255)
     , (7345, 035 /* DEATH_TREASURE_TYPE_DID */, 451);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7345, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7345, 002 /* CREATURE_TYPE_INT */, 2 /* Banderling_CreatureType */)
     , (7345, 003 /* PALETTE_TEMPLATE_INT */, 44 /* TANRED_PALETTE_TEMPLATE */)
     , (7345, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7345, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7345, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7345, 025 /* LEVEL_INT */, 53)
     , (7345, 027 /* ARMOR_TYPE_INT */, 0)
     , (7345, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7345, 068 /* TARGETING_TACTIC_INT */, 3)
     , (7345, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7345, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7345, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7345, 140 /* AI_OPTIONS_INT */, 1)
     , (7345, 146 /* XP_OVERRIDE_INT */, 8329);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7345, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7345, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7345, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (7345, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (7345, 005 /* MANA_RATE_FLOAT */, 2)
     , (7345, 012 /* SHADE_FLOAT */, 0.5)
     , (7345, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.46)
     , (7345, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.31)
     , (7345, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.52)
     , (7345, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.46)
     , (7345, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.83)
     , (7345, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.31)
     , (7345, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.09)
     , (7345, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (7345, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (7345, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7345, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (7345, 064 /* RESIST_SLASH_FLOAT */, 0.76)
     , (7345, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (7345, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (7345, 067 /* RESIST_FIRE_FLOAT */, 1.08)
     , (7345, 068 /* RESIST_COLD_FLOAT */, 0.76)
     , (7345, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (7345, 070 /* RESIST_ELECTRIC_FLOAT */, 1.32)
     , (7345, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7345, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7345, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7345, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7345, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7345, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7345, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7345, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (7345, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7345, 001 /* STUCK_BOOL */, True)
     , (7345, 006 /* AI_USES_MANA_BOOL */, True)
     , (7345, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7345, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7345, 013 /* ETHEREAL_BOOL */, False)
     , (7345, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7345, 1158, 2.008) /* HealSelf3_SpellID */
     , (7345, 66, 2.08) /* ShockWave3_SpellID */
     , (7345, 1393, 2.08) /* ClumsinessOther3_SpellID */
     , (7345, 1050, 2.15) /* BludgeonVulnerabilityOther3_SpellID */
     , (7345, 1417, 2.08) /* SlownessOther3_SpellID */
     , (7345, 1239, 2.008) /* DrainHealth3_SpellID */
     , (7345, 1340, 2.08) /* WeaknessOther3_SpellID */
     , (7345, 1324, 2.15) /* ImperilOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7345, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7345, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7345, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7345, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7345, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7345, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7345, 1, 140, 0, 0, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7345, 3, 200, 0, 0, 360) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7345, 5, 150, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7345, 9, 3693, 0, 0, 0.05, False) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (7345, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7345, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7345, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7345, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (7345, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7345, 9, 15762, 0, 0, 0.02, False) /* Create Ruined Amulet of the Bow for ContainTreasure_DestinationType */
     , (7345, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7345, 0, 4, 0, 0, 260, 120, 81, 135, 120, 216, 81, 283, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7345, 1, 4, 0, 0, 260, 120, 81, 135, 120, 216, 81, 283, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7345, 2, 4, 0, 0, 260, 120, 81, 135, 120, 216, 81, 283, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7345, 3, 4, 0, 0, 240, 110, 74, 125, 110, 199, 74, 262, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7345, 4, 4, 0, 0, 240, 110, 74, 125, 110, 199, 74, 262, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7345, 5, 4, 15, 0.75, 240, 110, 74, 125, 110, 199, 74, 262, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7345, 6, 4, 0, 0, 240, 110, 74, 125, 110, 199, 74, 262, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7345, 7, 4, 0, 0, 240, 110, 74, 125, 110, 199, 74, 262, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7345, 8, 4, 15, 0.75, 240, 110, 74, 125, 110, 199, 74, 262, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7345, 414) /* PLAYER_DEATH_EVENT */
     , (7345, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7345, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 162, 0, 526.866944861917) /* MELEE_DEFENSE_SKILL */
     , (7345, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 526.866944861917) /* MISSILE_DEFENSE_SKILL */
     , (7345, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 85, 0, 526.866944861917) /* THROWN_WEAPON_SKILL */
     , (7345, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 526.866944861917) /* UNARMED_COMBAT_SKILL */
     , (7345, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 526.866944861917) /* ARCANE_LORE_SKILL */
     , (7345, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 105, 0, 526.866944861917) /* MAGIC_DEFENSE_SKILL */
     , (7345, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 526.866944861917) /* DECEPTION_SKILL */
     , (7345, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 526.866944861917) /* JUMP_SKILL */
     , (7345, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 526.866944861917) /* RUN_SKILL */
     , (7345, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 526.866944861917) /* CREATURE_ENCHANTMENT_SKILL */
     , (7345, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 526.866944861917) /* LIFE_MAGIC_SKILL */
     , (7345, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 526.866944861917) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7345, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7345, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7345, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7345, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7345, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7345, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7345, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7345, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7345, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7345, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7345, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7345, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7345, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7345, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

