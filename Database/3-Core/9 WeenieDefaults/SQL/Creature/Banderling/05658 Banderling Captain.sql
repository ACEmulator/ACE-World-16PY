/* Weenie - Banderling Captain (5658) */
DELETE FROM weenie WHERE class_Id = 5658;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5658, 'banderlingcaptainmageacademy', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5658, 001 /* NAME_STRING */, 'Banderling Captain');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5658, 001 /* SETUP_DID */, 33558024)
     , (5658, 002 /* MOTION_TABLE_DID */, 150994951)
     , (5658, 003 /* SOUND_TABLE_DID */, 536870917)
     , (5658, 004 /* COMBAT_TABLE_DID */, 805306370)
     , (5658, 006 /* PALETTE_BASE_DID */, 67114021)
     , (5658, 007 /* CLOTHINGBASE_DID */, 268436498)
     , (5658, 008 /* ICON_DID */, 100667453)
     , (5658, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415255)
     , (5658, 032 /* WIELDED_TREASURE_TYPE_DID */, 47)
     /* Wield 3x Throwing Axe (304)   | Chance: 1% */
     /* Wield 3x Throwing Club (310)   | Chance: 1% */
     /* Wield  Battle Axe (301)   | Chance: 15% */
     /* Wield  Club (309)   | Chance: 5% */
     /* Wield  Dabus (313)   | Chance: 10% */
     /* Wield  Jo (322)   | Chance: 3% */
     /* Wield  Kasrullah (325)   | Chance: 5% */
     /* Wield  Mace (331)   | Chance: 10% */
     /* Wield  Morning Star (332)   | Chance: 15% */
     /* Wield  Nabut (333)   | Chance: 3% */
     /* Wield  Shou-ono (342)   | Chance: 10% */
     /* Wield  Silifi (344)   | Chance: 10% */
     /* Wield  Tofun (356)   | Chance: 10% */
     , (5658, 035 /* DEATH_TREASURE_TYPE_DID */, 453 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5658, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5658, 002 /* CREATURE_TYPE_INT */, 2 /* Banderling_CreatureType */)
     , (5658, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (5658, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5658, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5658, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5658, 025 /* LEVEL_INT */, 14)
     , (5658, 027 /* ARMOR_TYPE_INT */, 0)
     , (5658, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (5658, 068 /* TARGETING_TACTIC_INT */, 3)
     , (5658, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (5658, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (5658, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (5658, 140 /* AI_OPTIONS_INT */, 1)
     , (5658, 146 /* XP_OVERRIDE_INT */, 982);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5658, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5658, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5658, 003 /* HEALTH_RATE_FLOAT */, 0.2)
     , (5658, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (5658, 005 /* MANA_RATE_FLOAT */, 2)
     , (5658, 012 /* SHADE_FLOAT */, 0.5)
     , (5658, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.5)
     , (5658, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.38)
     , (5658, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.61)
     , (5658, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (5658, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (5658, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.38)
     , (5658, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (5658, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (5658, 034 /* POWERUP_TIME_FLOAT */, 2.2)
     , (5658, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (5658, 039 /* DEFAULT_SCALE_FLOAT */, 1.7)
     , (5658, 064 /* RESIST_SLASH_FLOAT */, 0.76)
     , (5658, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (5658, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (5658, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (5658, 068 /* RESIST_COLD_FLOAT */, 0.76)
     , (5658, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (5658, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (5658, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5658, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5658, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5658, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5658, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5658, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5658, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5658, 001 /* STUCK_BOOL */, True)
     , (5658, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5658, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5658, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5658, 64, 2.005) /* ShockWave1_SpellID */
     , (5658, 81, 2.02) /* FlameBolt2_SpellID */
     , (5658, 65, 2.02) /* ShockWave2_SpellID */
     , (5658, 94, 2.005) /* WhirlingBlade3_SpellID */
     , (5658, 6, 2.01) /* HealSelf1_SpellID */
     , (5658, 15, 2.01) /* VulnerabilityOther1_SpellID */
     , (5658, 18, 2.01) /* InvulnerabilitySelf1_SpellID */
     , (5658, 93, 2.02) /* WhirlingBlade2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5658, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5658, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5658, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5658, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5658, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5658, 6, 45, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5658, 1, 45, 0, 0, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5658, 3, 150, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5658, 5, 0, 0, 0, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5658, 9, 3693, 0, 0, 0.04, False) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (5658, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (5658, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (5658, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (5658, 9, 5663, 0, 0, 1, False) /* Create Old Key for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5658, 0, 4, 0, 0, 90, 45, 34, 55, 45, 63, 34, 54, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5658, 1, 4, 0, 0, 80, 40, 30, 49, 40, 56, 30, 48, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5658, 2, 4, 0, 0, 80, 40, 30, 49, 40, 56, 30, 48, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5658, 3, 4, 0, 0, 70, 35, 27, 43, 35, 49, 27, 42, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5658, 4, 4, 0, 0, 70, 35, 27, 43, 35, 49, 27, 42, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5658, 5, 4, 12, 0.75, 70, 35, 27, 43, 35, 49, 27, 42, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5658, 6, 4, 0, 0, 70, 35, 27, 43, 35, 49, 27, 42, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5658, 7, 4, 0, 0, 70, 35, 27, 43, 35, 49, 27, 42, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5658, 8, 4, 12, 0.75, 70, 35, 27, 43, 35, 49, 27, 42, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5658, 414) /* PLAYER_DEATH_EVENT */
     , (5658, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5658, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 435.193686942369) /* DAGGER_SKILL */
     , (5658, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 435.193686942369) /* MACE_SKILL */
     , (5658, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 435.193686942369) /* MELEE_DEFENSE_SKILL */
     , (5658, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 92, 0, 435.193686942369) /* MISSILE_DEFENSE_SKILL */
     , (5658, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 435.193686942369) /* SPEAR_SKILL */
     , (5658, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 435.193686942369) /* STAFF_SKILL */
     , (5658, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 435.193686942369) /* SWORD_SKILL */
     , (5658, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 435.193686942369) /* THROWN_WEAPON_SKILL */
     , (5658, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 435.193686942369) /* UNARMED_COMBAT_SKILL */
     , (5658, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 435.193686942369) /* ARCANE_LORE_SKILL */
     , (5658, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 51, 0, 435.193686942369) /* MAGIC_DEFENSE_SKILL */
     , (5658, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 435.193686942369) /* DECEPTION_SKILL */
     , (5658, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 435.193686942369) /* JUMP_SKILL */
     , (5658, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 435.193686942369) /* RUN_SKILL */
     , (5658, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 435.193686942369) /* CREATURE_ENCHANTMENT_SKILL */
     , (5658, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 435.193686942369) /* LIFE_MAGIC_SKILL */
     , (5658, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 435.193686942369) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5658, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5658, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5658, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5658, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5658, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5658, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5658, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5658, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5658, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5658, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5658, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5658, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5658, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5658, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

