/* Weenie - Banderling Mauler (7088) */
DELETE FROM weenie WHERE class_Id = 7088;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7088, 'banderlingmauler', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7088, 001 /* NAME_STRING */, 'Banderling Mauler');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7088, 001 /* SETUP_DID */, 33558024)
     , (7088, 002 /* MOTION_TABLE_DID */, 150994951)
     , (7088, 003 /* SOUND_TABLE_DID */, 536870917)
     , (7088, 004 /* COMBAT_TABLE_DID */, 805306370)
     , (7088, 006 /* PALETTE_BASE_DID */, 67114021)
     , (7088, 007 /* CLOTHINGBASE_DID */, 268436498)
     , (7088, 008 /* ICON_DID */, 100667453)
     , (7088, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415255)
     , (7088, 032 /* WIELDED_TREASURE_TYPE_DID */, 269)
     /* Wield 15x Fire Throwing Club (23658)   | Chance: 50% */
     /* Wield  Club (23644)   | Chance: 50% */
     , (7088, 035 /* DEATH_TREASURE_TYPE_DID */, 450 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7088, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7088, 002 /* CREATURE_TYPE_INT */, 2 /* Banderling_CreatureType */)
     , (7088, 003 /* PALETTE_TEMPLATE_INT */, 64 /* ORANGEBROWN_PALETTE_TEMPLATE */)
     , (7088, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7088, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7088, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7088, 025 /* LEVEL_INT */, 85)
     , (7088, 027 /* ARMOR_TYPE_INT */, 0)
     , (7088, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7088, 068 /* TARGETING_TACTIC_INT */, 3)
     , (7088, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7088, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7088, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7088, 140 /* AI_OPTIONS_INT */, 1)
     , (7088, 146 /* XP_OVERRIDE_INT */, 20722);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7088, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7088, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7088, 003 /* HEALTH_RATE_FLOAT */, 0.35)
     , (7088, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (7088, 005 /* MANA_RATE_FLOAT */, 2)
     , (7088, 012 /* SHADE_FLOAT */, 0.5)
     , (7088, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.46)
     , (7088, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.31)
     , (7088, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.52)
     , (7088, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.46)
     , (7088, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (7088, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.31)
     , (7088, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (7088, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (7088, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (7088, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7088, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (7088, 064 /* RESIST_SLASH_FLOAT */, 0.76)
     , (7088, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (7088, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (7088, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (7088, 068 /* RESIST_COLD_FLOAT */, 0.76)
     , (7088, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (7088, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (7088, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7088, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7088, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7088, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7088, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7088, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7088, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7088, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (7088, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7088, 001 /* STUCK_BOOL */, True)
     , (7088, 006 /* AI_USES_MANA_BOOL */, True)
     , (7088, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7088, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7088, 013 /* ETHEREAL_BOOL */, False)
     , (7088, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7088, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (7088, 1063, 2.12) /* ColdVulnerabilityOther4_SpellID */
     , (7088, 83, 2.03) /* FlameBolt4_SpellID */
     , (7088, 1159, 2) /* HealSelf4_SpellID */
     , (7088, 1311, 2) /* ArmorSelf5_SpellID */
     , (7088, 1240, 2) /* DrainHealth4_SpellID */
     , (7088, 1325, 2.12) /* ImperilOther4_SpellID */
     , (7088, 1069, 2) /* LightningProtectionSelf4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7088, 1, 340, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7088, 2, 320, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7088, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7088, 4, 290, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7088, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7088, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7088, 1, 400, 0, 0, 560) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7088, 3, 200, 0, 0, 520) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7088, 5, 150, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7088, 9, 3693, 0, 0, 0.05, False) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (7088, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (7088, 9, 8144, 0, 0, 0.05, False) /* Create Banderling Head for ContainTreasure_DestinationType */
     , (7088, 9, 0, 0, 0, 0.05, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7088, 0, 4, 0, 0, 350, 161, 109, 182, 161, 245, 109, 210, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7088, 1, 4, 0, 0, 350, 161, 109, 182, 161, 245, 109, 210, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7088, 2, 4, 0, 0, 350, 161, 109, 182, 161, 245, 109, 210, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7088, 3, 4, 0, 0, 350, 161, 109, 182, 161, 245, 109, 210, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7088, 4, 4, 0, 0, 350, 161, 109, 182, 161, 245, 109, 210, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7088, 5, 4, 15, 0.75, 350, 161, 109, 182, 161, 245, 109, 210, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7088, 6, 4, 0, 0, 350, 161, 109, 182, 161, 245, 109, 210, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7088, 7, 4, 0, 0, 350, 161, 109, 182, 161, 245, 109, 210, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7088, 8, 4, 15, 0.75, 350, 161, 109, 182, 161, 245, 109, 210, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7088, 414) /* PLAYER_DEATH_EVENT */
     , (7088, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7088, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 518.517431728041) /* MACE_SKILL */
     , (7088, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 518.517431728041) /* MELEE_DEFENSE_SKILL */
     , (7088, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 518.517431728041) /* MISSILE_DEFENSE_SKILL */
     , (7088, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 518.517431728041) /* SPEAR_SKILL */
     , (7088, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 518.517431728041) /* STAFF_SKILL */
     , (7088, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 518.517431728041) /* SWORD_SKILL */
     , (7088, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 518.517431728041) /* THROWN_WEAPON_SKILL */
     , (7088, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 518.517431728041) /* UNARMED_COMBAT_SKILL */
     , (7088, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 518.517431728041) /* ARCANE_LORE_SKILL */
     , (7088, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 518.517431728041) /* MAGIC_DEFENSE_SKILL */
     , (7088, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 518.517431728041) /* DECEPTION_SKILL */
     , (7088, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 518.517431728041) /* JUMP_SKILL */
     , (7088, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 518.517431728041) /* RUN_SKILL */
     , (7088, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 518.517431728041) /* CREATURE_ENCHANTMENT_SKILL */
     , (7088, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 518.517431728041) /* LIFE_MAGIC_SKILL */
     , (7088, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 518.517431728041) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7088, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7088, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7088, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7088, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7088, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7088, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7088, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7088, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7088, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7088, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7088, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7088, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7088, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7088, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

