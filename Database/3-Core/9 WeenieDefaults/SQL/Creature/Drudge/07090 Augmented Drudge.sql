/* Weenie - Augmented Drudge (7090) */
DELETE FROM weenie WHERE class_Id = 7090;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7090, 'drudgeaugmented', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7090, 001 /* NAME_STRING */, 'Augmented Drudge');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7090, 001 /* SETUP_DID */, 33556445)
     , (7090, 002 /* MOTION_TABLE_DID */, 150994952)
     , (7090, 003 /* SOUND_TABLE_DID */, 536870919)
     , (7090, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (7090, 006 /* PALETTE_BASE_DID */, 67112812)
     , (7090, 007 /* CLOTHINGBASE_DID */, 268435977)
     , (7090, 008 /* ICON_DID */, 100667445)
     , (7090, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415258)
     , (7090, 032 /* WIELDED_TREASURE_TYPE_DID */, 274)
     /* Wield  Fire Tachi (23708)   | Chance: 25% */
     /* Wield  Tachi (23702)   | Chance: 25% */
     /* Wield  Fire Yaoji (23720)   | Chance: 25% */
     /* Wield  Yaoji (23712)   | Chance: 25% */
     , (7090, 035 /* DEATH_TREASURE_TYPE_DID */, 450 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7090, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7090, 002 /* CREATURE_TYPE_INT */, 3 /* Drudge_CreatureType */)
     , (7090, 003 /* PALETTE_TEMPLATE_INT */, 80 /* IRON_PALETTE_TEMPLATE */)
     , (7090, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7090, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7090, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7090, 025 /* LEVEL_INT */, 85)
     , (7090, 027 /* ARMOR_TYPE_INT */, 0)
     , (7090, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7090, 068 /* TARGETING_TACTIC_INT */, 9)
     , (7090, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7090, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7090, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7090, 140 /* AI_OPTIONS_INT */, 1)
     , (7090, 146 /* XP_OVERRIDE_INT */, 20012);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7090, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7090, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7090, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (7090, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (7090, 005 /* MANA_RATE_FLOAT */, 1)
     , (7090, 012 /* SHADE_FLOAT */, 0.5)
     , (7090, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.82)
     , (7090, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.44)
     , (7090, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.83)
     , (7090, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.72)
     , (7090, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.83)
     , (7090, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.72)
     , (7090, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.05)
     , (7090, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (7090, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (7090, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7090, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (7090, 064 /* RESIST_SLASH_FLOAT */, 0.9)
     , (7090, 065 /* RESIST_PIERCE_FLOAT */, 0.56)
     , (7090, 066 /* RESIST_BLUDGEON_FLOAT */, 0.96)
     , (7090, 067 /* RESIST_FIRE_FLOAT */, 0.96)
     , (7090, 068 /* RESIST_COLD_FLOAT */, 0.85)
     , (7090, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (7090, 070 /* RESIST_ELECTRIC_FLOAT */, 0.22)
     , (7090, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7090, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7090, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7090, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7090, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7090, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7090, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7090, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (7090, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7090, 001 /* STUCK_BOOL */, True)
     , (7090, 006 /* AI_USES_MANA_BOOL */, True)
     , (7090, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7090, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7090, 013 /* ETHEREAL_BOOL */, False)
     , (7090, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7090, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (7090, 1159, 2) /* HealSelf4_SpellID */
     , (7090, 83, 2.06) /* FlameBolt4_SpellID */
     , (7090, 1394, 2.045) /* ClumsinessOther4_SpellID */
     , (7090, 1418, 2.045) /* SlownessOther4_SpellID */
     , (7090, 1106, 2.045) /* FireVulnerabilityOther4_SpellID */
     , (7090, 1021, 2) /* BludgeonProtectionSelf4_SpellID */
     , (7090, 1311, 2) /* ArmorSelf5_SpellID */
     , (7090, 1240, 2) /* DrainHealth4_SpellID */
     , (7090, 1341, 2.045) /* WeaknessOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7090, 1, 350, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7090, 2, 310, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7090, 3, 330, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7090, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7090, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7090, 6, 290, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7090, 1, 70, 0, 0, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7090, 3, 0, 0, 0, 310) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7090, 5, 0, 0, 0, 290) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7090, 9, 8145, 0, 0, 0.05, False) /* Create Drudge Head for ContainTreasure_DestinationType */
     , (7090, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7090, 0, 4, 0, 0, 280, 230, 123, 232, 202, 232, 202, 14, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7090, 1, 4, 0, 0, 280, 230, 123, 232, 202, 232, 202, 14, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7090, 2, 4, 0, 0, 280, 230, 123, 232, 202, 232, 202, 14, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7090, 3, 4, 0, 0, 260, 213, 114, 216, 187, 216, 187, 13, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7090, 4, 4, 0, 0, 270, 221, 119, 224, 194, 224, 194, 14, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7090, 5, 4, 25, 0.75, 250, 205, 110, 208, 180, 208, 180, 13, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7090, 6, 4, 0, 0, 245, 201, 108, 203, 176, 203, 176, 12, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7090, 7, 4, 0, 0, 240, 197, 106, 199, 173, 199, 173, 12, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7090, 8, 4, 25, 0.75, 240, 197, 106, 199, 173, 199, 173, 12, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7090, 414) /* PLAYER_DEATH_EVENT */
     , (7090, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7090, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 518.643518397689) /* MACE_SKILL */
     , (7090, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 518.643518397689) /* MELEE_DEFENSE_SKILL */
     , (7090, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 518.643518397689) /* MISSILE_DEFENSE_SKILL */
     , (7090, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 518.643518397689) /* SWORD_SKILL */
     , (7090, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 518.643518397689) /* THROWN_WEAPON_SKILL */
     , (7090, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 518.643518397689) /* UNARMED_COMBAT_SKILL */
     , (7090, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 518.643518397689) /* ARCANE_LORE_SKILL */
     , (7090, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 195, 0, 518.643518397689) /* MAGIC_DEFENSE_SKILL */
     , (7090, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 518.643518397689) /* DECEPTION_SKILL */
     , (7090, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 518.643518397689) /* RUN_SKILL */
     , (7090, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 518.643518397689) /* CREATURE_ENCHANTMENT_SKILL */
     , (7090, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 518.643518397689) /* LIFE_MAGIC_SKILL */
     , (7090, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 518.643518397689) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7090, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7090, 0.07, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7090, 0.095, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7090, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7090, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7090, 0.025, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7090, 0.07, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7090, 0.095, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7090, 0.1, 5 /* HeartBeat_EmoteCategory */, 8, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7090, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7090, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7090, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7090, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7090, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7090, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7090, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7090, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7090, 5 /* HeartBeat_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

