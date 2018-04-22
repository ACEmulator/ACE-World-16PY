/* Weenie - Withered Banderling Hierophant (30684) */
DELETE FROM weenie WHERE class_Id = 30684;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30684, 'banderlingheirophantwitheredboss', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30684, 001 /* NAME_STRING */, 'Withered Banderling Hierophant');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30684, 001 /* SETUP_DID */, 33559220)
     , (30684, 002 /* MOTION_TABLE_DID */, 150994951)
     , (30684, 003 /* SOUND_TABLE_DID */, 536870917)
     , (30684, 004 /* COMBAT_TABLE_DID */, 805306370)
     , (30684, 006 /* PALETTE_BASE_DID */, 67114021)
     , (30684, 007 /* CLOTHINGBASE_DID */, 268436897)
     , (30684, 008 /* ICON_DID */, 100667453)
     , (30684, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415255)
     , (30684, 032 /* WIELDED_TREASURE_TYPE_DID */, 423)
     , (30684, 035 /* DEATH_TREASURE_TYPE_DID */, 449);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30684, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30684, 002 /* CREATURE_TYPE_INT */, 2 /* Banderling_CreatureType */)
     , (30684, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (30684, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30684, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30684, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30684, 025 /* LEVEL_INT */, 161)
     , (30684, 027 /* ARMOR_TYPE_INT */, 0)
     , (30684, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (30684, 068 /* TARGETING_TACTIC_INT */, 3)
     , (30684, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (30684, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (30684, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (30684, 140 /* AI_OPTIONS_INT */, 1)
     , (30684, 146 /* XP_OVERRIDE_INT */, 517687);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30684, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30684, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30684, 003 /* HEALTH_RATE_FLOAT */, 12)
     , (30684, 004 /* STAMINA_RATE_FLOAT */, 25)
     , (30684, 005 /* MANA_RATE_FLOAT */, 2)
     , (30684, 012 /* SHADE_FLOAT */, 0.5)
     , (30684, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.5)
     , (30684, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.35)
     , (30684, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.55)
     , (30684, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (30684, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.85)
     , (30684, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.35)
     , (30684, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.1)
     , (30684, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (30684, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (30684, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30684, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (30684, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (30684, 065 /* RESIST_PIERCE_FLOAT */, 0.55)
     , (30684, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (30684, 067 /* RESIST_FIRE_FLOAT */, 1.05)
     , (30684, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (30684, 069 /* RESIST_ACID_FLOAT */, 0.35)
     , (30684, 070 /* RESIST_ELECTRIC_FLOAT */, 2.5)
     , (30684, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30684, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30684, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30684, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30684, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30684, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (30684, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30684, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (30684, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30684, 001 /* STUCK_BOOL */, True)
     , (30684, 006 /* AI_USES_MANA_BOOL */, True)
     , (30684, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30684, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30684, 013 /* ETHEREAL_BOOL */, False)
     , (30684, 103 /* NON_PROJECTILE_MAGIC_IMMUNE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30684, 2056, 2.071) /* ClumsinessOther7_SpellID */
     , (30684, 1241, 2.05) /* DrainHealth5_SpellID */
     , (30684, 85, 2.071) /* FlameBolt6_SpellID */
     , (30684, 1161, 2.05) /* HealSelf6_SpellID */
     , (30684, 2074, 2.071) /* ImperilOther7_SpellID */
     , (30684, 74, 2.071) /* FrostBolt6_SpellID */
     , (30684, 1176, 2.05) /* HarmOther6_SpellID */
     , (30684, 267, 2.071) /* DefenselessnessOther6_SpellID */
     , (30684, 285, 2.071) /* MagicYieldOther6_SpellID */
     , (30684, 2084, 2.071) /* SlownessOther7_SpellID */
     , (30684, 2088, 2.071) /* WeaknessOther7_SpellID */
     , (30684, 234, 2.071) /* VulnerabilityOther6_SpellID */
     , (30684, 2168, 2.071) /* ColdVulnerabilityOther7_SpellID */
     , (30684, 2170, 2.071) /* FireVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30684, 1, 260, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30684, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30684, 3, 320, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30684, 4, 320, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30684, 5, 360, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30684, 6, 360, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30684, 1, 5850, 0, 0, 6000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30684, 3, 5700, 0, 0, 6000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30684, 5, 2640, 0, 0, 3000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30684, 9, 3693, 0, 0, 0.3, False) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (30684, 9, 0, 0, 0, 0.7, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30684, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (30684, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30684, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (30684, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30684, 9, 7825, 0, 0, 0.1, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (30684, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30684, 9, 30676, 0, 0, 1, False) /* Create Barren Bow for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30684, 0, 4, 0, 0, 380, 190, 133, 209, 190, 323, 133, 418, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30684, 1, 4, 0, 0, 380, 190, 133, 209, 190, 323, 133, 418, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30684, 2, 4, 0, 0, 380, 190, 133, 209, 190, 323, 133, 418, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30684, 3, 4, 0, 0, 380, 190, 133, 209, 190, 323, 133, 418, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30684, 4, 4, 0, 0, 380, 190, 133, 209, 190, 323, 133, 418, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30684, 5, 4, 110, 0.75, 380, 190, 133, 209, 190, 323, 133, 418, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30684, 6, 4, 0, 0, 380, 190, 133, 209, 190, 323, 133, 418, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30684, 7, 4, 0, 0, 380, 190, 133, 209, 190, 323, 133, 418, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30684, 8, 4, 130, 0.75, 380, 190, 133, 209, 190, 323, 133, 418, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30684, 414) /* PLAYER_DEATH_EVENT */
     , (30684, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30684, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 283, 0, 2288.33558235523) /* MACE_SKILL */
     , (30684, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 327, 0, 2288.33558235523) /* MELEE_DEFENSE_SKILL */
     , (30684, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 444, 0, 2288.33558235523) /* MISSILE_DEFENSE_SKILL */
     , (30684, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 2288.33558235523) /* THROWN_WEAPON_SKILL */
     , (30684, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 283, 0, 2288.33558235523) /* UNARMED_COMBAT_SKILL */
     , (30684, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2288.33558235523) /* ARCANE_LORE_SKILL */
     , (30684, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 2288.33558235523) /* MAGIC_DEFENSE_SKILL */
     , (30684, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 2288.33558235523) /* DECEPTION_SKILL */
     , (30684, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 2288.33558235523) /* JUMP_SKILL */
     , (30684, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 2288.33558235523) /* RUN_SKILL */
     , (30684, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 2288.33558235523) /* CREATURE_ENCHANTMENT_SKILL */
     , (30684, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 2288.33558235523) /* LIFE_MAGIC_SKILL */
     , (30684, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 2288.33558235523) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30684, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30684, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30684, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30684, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30684, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30684, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30684, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30684, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30684, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30684, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30684, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30684, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30684, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30684, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

