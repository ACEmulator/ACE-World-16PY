/* Weenie - Banderling Captain (184) */
DELETE FROM weenie WHERE class_Id = 184;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (184, 'banderlingcaptain', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (184, 001 /* NAME_STRING */, 'Banderling Captain');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (184, 001 /* SETUP_DID */, 33558024)
     , (184, 002 /* MOTION_TABLE_DID */, 150994951)
     , (184, 003 /* SOUND_TABLE_DID */, 536870917)
     , (184, 004 /* COMBAT_TABLE_DID */, 805306370)
     , (184, 006 /* PALETTE_BASE_DID */, 67114021)
     , (184, 007 /* CLOTHINGBASE_DID */, 268436498)
     , (184, 008 /* ICON_DID */, 100667453)
     , (184, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415255)
     , (184, 032 /* WIELDED_TREASURE_TYPE_DID */, 47)
     /* Wield 3x Throwing Axe (304)   Chance: 1% */
     /* Wield 3x Throwing Club (310)   Chance: 1% */
     /* Wield  Battle Axe (301)   Chance: 15% */
     /* Wield  Club (309)   Chance: 5% */
     /* Wield  Dabus (313)   Chance: 10% */
     /* Wield  Jo (322)   Chance: 3% */
     /* Wield  Kasrullah (325)   Chance: 5% */
     /* Wield  Mace (331)   Chance: 10% */
     /* Wield  Morning Star (332)   Chance: 15% */
     /* Wield  Nabut (333)   Chance: 3% */
     /* Wield  Shou-ono (342)   Chance: 10% */
     /* Wield  Silifi (344)   Chance: 10% */
     /* Wield  Tofun (356)   Chance: 10% */
     , (184, 035 /* DEATH_TREASURE_TYPE_DID */, 453 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (184, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (184, 002 /* CREATURE_TYPE_INT */, 2 /* Banderling_CreatureType */)
     , (184, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (184, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (184, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (184, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (184, 025 /* LEVEL_INT */, 14)
     , (184, 027 /* ARMOR_TYPE_INT */, 0)
     , (184, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (184, 068 /* TARGETING_TACTIC_INT */, 3)
     , (184, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (184, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (184, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (184, 140 /* AI_OPTIONS_INT */, 1)
     , (184, 146 /* XP_OVERRIDE_INT */, 982);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (184, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (184, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (184, 003 /* HEALTH_RATE_FLOAT */, 0.2)
     , (184, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (184, 005 /* MANA_RATE_FLOAT */, 2)
     , (184, 012 /* SHADE_FLOAT */, 0.5)
     , (184, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.5)
     , (184, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.38)
     , (184, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.61)
     , (184, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (184, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (184, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.38)
     , (184, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (184, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (184, 034 /* POWERUP_TIME_FLOAT */, 2.2)
     , (184, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (184, 039 /* DEFAULT_SCALE_FLOAT */, 1.7)
     , (184, 064 /* RESIST_SLASH_FLOAT */, 0.76)
     , (184, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (184, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (184, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (184, 068 /* RESIST_COLD_FLOAT */, 0.76)
     , (184, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (184, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (184, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (184, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (184, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (184, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (184, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (184, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (184, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (184, 001 /* STUCK_BOOL */, True)
     , (184, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (184, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (184, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (184, 64, 2.005) /* ShockWave1_SpellID */
     , (184, 81, 2.02) /* FlameBolt2_SpellID */
     , (184, 65, 2.02) /* ShockWave2_SpellID */
     , (184, 94, 2.005) /* WhirlingBlade3_SpellID */
     , (184, 6, 2.01) /* HealSelf1_SpellID */
     , (184, 15, 2.01) /* VulnerabilityOther1_SpellID */
     , (184, 18, 2.01) /* InvulnerabilitySelf1_SpellID */
     , (184, 93, 2.02) /* WhirlingBlade2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (184, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (184, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (184, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (184, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (184, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (184, 6, 45, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (184, 1, 45, 0, 0, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (184, 3, 150, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (184, 5, 0, 0, 0, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (184, 9, 3693, 0, 0, 0.04, False) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (184, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (184, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (184, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (184, 0, 4, 0, 0, 90, 45, 34, 55, 45, 63, 34, 54, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (184, 1, 4, 0, 0, 80, 40, 30, 49, 40, 56, 30, 48, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (184, 2, 4, 0, 0, 80, 40, 30, 49, 40, 56, 30, 48, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (184, 3, 4, 0, 0, 70, 35, 27, 43, 35, 49, 27, 42, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (184, 4, 4, 0, 0, 70, 35, 27, 43, 35, 49, 27, 42, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (184, 5, 4, 12, 0.75, 70, 35, 27, 43, 35, 49, 27, 42, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (184, 6, 4, 0, 0, 70, 35, 27, 43, 35, 49, 27, 42, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (184, 7, 4, 0, 0, 70, 35, 27, 43, 35, 49, 27, 42, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (184, 8, 4, 12, 0.75, 70, 35, 27, 43, 35, 49, 27, 42, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (184, 414) /* PLAYER_DEATH_EVENT */
     , (184, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (184, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 268.852637845209) /* DAGGER_SKILL */
     , (184, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 268.852637845209) /* MACE_SKILL */
     , (184, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 268.852637845209) /* MELEE_DEFENSE_SKILL */
     , (184, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 92, 0, 268.852637845209) /* MISSILE_DEFENSE_SKILL */
     , (184, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 268.852637845209) /* SPEAR_SKILL */
     , (184, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 268.852637845209) /* STAFF_SKILL */
     , (184, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 268.852637845209) /* SWORD_SKILL */
     , (184, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 268.852637845209) /* THROWN_WEAPON_SKILL */
     , (184, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 268.852637845209) /* UNARMED_COMBAT_SKILL */
     , (184, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 268.852637845209) /* ARCANE_LORE_SKILL */
     , (184, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 51, 0, 268.852637845209) /* MAGIC_DEFENSE_SKILL */
     , (184, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 268.852637845209) /* DECEPTION_SKILL */
     , (184, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 268.852637845209) /* JUMP_SKILL */
     , (184, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 268.852637845209) /* RUN_SKILL */
     , (184, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 268.852637845209) /* CREATURE_ENCHANTMENT_SKILL */
     , (184, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 268.852637845209) /* LIFE_MAGIC_SKILL */
     , (184, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 268.852637845209) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (184, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (184, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (184, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (184, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (184, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (184, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (184, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (184, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (184, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (184, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (184, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (184, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (184, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (184, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

