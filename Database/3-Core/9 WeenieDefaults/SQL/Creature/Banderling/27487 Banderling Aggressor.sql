/* Weenie - Banderling Aggressor (27487) */
DELETE FROM weenie WHERE class_Id = 27487;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27487, 'banderlingaggressorforbidden', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27487, 001 /* NAME_STRING */, 'Banderling Aggressor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27487, 001 /* SETUP_DID */, 33558024)
     , (27487, 002 /* MOTION_TABLE_DID */, 150994951)
     , (27487, 003 /* SOUND_TABLE_DID */, 536870917)
     , (27487, 004 /* COMBAT_TABLE_DID */, 805306370)
     , (27487, 006 /* PALETTE_BASE_DID */, 67114021)
     , (27487, 007 /* CLOTHINGBASE_DID */, 268436610)
     , (27487, 008 /* ICON_DID */, 100667453)
     , (27487, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415255)
     , (27487, 035 /* DEATH_TREASURE_TYPE_DID */, 449);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27487, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27487, 002 /* CREATURE_TYPE_INT */, 2 /* Banderling_CreatureType */)
     , (27487, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (27487, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27487, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27487, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27487, 025 /* LEVEL_INT */, 135)
     , (27487, 027 /* ARMOR_TYPE_INT */, 0)
     , (27487, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27487, 068 /* TARGETING_TACTIC_INT */, 3)
     , (27487, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27487, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27487, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27487, 140 /* AI_OPTIONS_INT */, 1)
     , (27487, 146 /* XP_OVERRIDE_INT */, 77398);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27487, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27487, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27487, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (27487, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27487, 005 /* MANA_RATE_FLOAT */, 2)
     , (27487, 012 /* SHADE_FLOAT */, 0.5)
     , (27487, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27487, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27487, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.5)
     , (27487, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27487, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27487, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (27487, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (27487, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (27487, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (27487, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27487, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (27487, 064 /* RESIST_SLASH_FLOAT */, 0.76)
     , (27487, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (27487, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (27487, 067 /* RESIST_FIRE_FLOAT */, 0.65)
     , (27487, 068 /* RESIST_COLD_FLOAT */, 0.7)
     , (27487, 069 /* RESIST_ACID_FLOAT */, 0.88)
     , (27487, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (27487, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27487, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27487, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27487, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27487, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27487, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (27487, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27487, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (27487, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27487, 001 /* STUCK_BOOL */, True)
     , (27487, 006 /* AI_USES_MANA_BOOL */, True)
     , (27487, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27487, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27487, 013 /* ETHEREAL_BOOL */, False)
     , (27487, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27487, 69, 2.08) /* ShockWave6_SpellID */
     , (27487, 2144, 2.08) /* Shockwave7_SpellID */
     , (27487, 2056, 2.08) /* ClumsinessOther7_SpellID */
     , (27487, 2328, 2.008) /* DrainHealth7_SpellID */
     , (27487, 97, 2.08) /* WhirlingBlade6_SpellID */
     , (27487, 2073, 2.008) /* healself7_SpellID */
     , (27487, 2074, 2.08) /* ImperilOther7_SpellID */
     , (27487, 1242, 2.008) /* DrainHealth6_SpellID */
     , (27487, 2084, 2.08) /* SlownessOther7_SpellID */
     , (27487, 2088, 2.08) /* WeaknessOther7_SpellID */
     , (27487, 2164, 2.08) /* BladeVulnerabilityOther7_SpellID */
     , (27487, 2166, 2.08) /* BludgeonVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27487, 1, 375, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27487, 2, 320, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27487, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27487, 4, 320, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27487, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27487, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27487, 1, 450, 0, 0, 610) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27487, 3, 350, 0, 0, 670) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27487, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27487, 9, 24831, 0, 0, 0.03, False) /* Create Banderling Aggressor Scalp for ContainTreasure_DestinationType */
     , (27487, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27487, 9, 24477, 0, 0, 0.04, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27487, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27487, 9, 27305, 0, 0, 0.01, False) /* Create Forbidden Key for ContainTreasure_DestinationType */
     , (27487, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27487, 0, 4, 0, 0, 350, 350, 350, 525, 350, 350, 280, 210, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27487, 1, 4, 0, 0, 350, 350, 350, 525, 350, 350, 280, 210, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27487, 2, 4, 0, 0, 350, 350, 350, 525, 350, 350, 280, 210, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27487, 3, 4, 0, 0, 350, 350, 350, 525, 350, 350, 280, 210, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27487, 4, 4, 0, 0, 350, 350, 350, 525, 350, 350, 280, 210, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27487, 5, 4, 120, 0.75, 350, 350, 350, 525, 350, 350, 280, 210, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27487, 6, 4, 0, 0, 350, 350, 350, 525, 350, 350, 280, 210, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27487, 7, 4, 0, 0, 350, 350, 350, 525, 350, 350, 280, 210, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27487, 8, 4, 160, 0.75, 350, 350, 350, 525, 350, 350, 280, 210, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27487, 414) /* PLAYER_DEATH_EVENT */
     , (27487, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27487, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 330, 0, 1914.93388239262) /* MELEE_DEFENSE_SKILL */
     , (27487, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 440, 0, 1914.93388239262) /* MISSILE_DEFENSE_SKILL */
     , (27487, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1914.93388239262) /* THROWN_WEAPON_SKILL */
     , (27487, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 308, 0, 1914.93388239262) /* UNARMED_COMBAT_SKILL */
     , (27487, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1914.93388239262) /* ARCANE_LORE_SKILL */
     , (27487, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 345, 0, 1914.93388239262) /* MAGIC_DEFENSE_SKILL */
     , (27487, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1914.93388239262) /* DECEPTION_SKILL */
     , (27487, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1914.93388239262) /* JUMP_SKILL */
     , (27487, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1914.93388239262) /* RUN_SKILL */
     , (27487, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1914.93388239262) /* CREATURE_ENCHANTMENT_SKILL */
     , (27487, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1914.93388239262) /* LIFE_MAGIC_SKILL */
     , (27487, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1914.93388239262) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27487, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27487, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27487, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27487, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27487, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27487, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27487, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27487, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27487, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27487, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27487, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27487, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27487, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27487, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

