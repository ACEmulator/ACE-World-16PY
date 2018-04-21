/* Weenie - Banderling Predator (27488) */
DELETE FROM weenie WHERE class_Id = 27488;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27488, 'banderlingpredatorforbidden', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27488, 001 /* NAME_STRING */, 'Banderling Predator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27488, 001 /* SETUP_DID */, 33558024)
     , (27488, 002 /* MOTION_TABLE_DID */, 150994951)
     , (27488, 003 /* SOUND_TABLE_DID */, 536870917)
     , (27488, 004 /* COMBAT_TABLE_DID */, 805306370)
     , (27488, 006 /* PALETTE_BASE_DID */, 67114021)
     , (27488, 007 /* CLOTHINGBASE_DID */, 268436611)
     , (27488, 008 /* ICON_DID */, 100667453)
     , (27488, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415255)
     , (27488, 035 /* DEATH_TREASURE_TYPE_DID */, 452);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27488, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27488, 002 /* CREATURE_TYPE_INT */, 2 /* Banderling_CreatureType */)
     , (27488, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (27488, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27488, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27488, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27488, 025 /* LEVEL_INT */, 125)
     , (27488, 027 /* ARMOR_TYPE_INT */, 0)
     , (27488, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27488, 068 /* TARGETING_TACTIC_INT */, 3)
     , (27488, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27488, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (27488, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27488, 140 /* AI_OPTIONS_INT */, 1)
     , (27488, 146 /* XP_OVERRIDE_INT */, 66098);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27488, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27488, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27488, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (27488, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27488, 005 /* MANA_RATE_FLOAT */, 2)
     , (27488, 012 /* SHADE_FLOAT */, 0.5)
     , (27488, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27488, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27488, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.5)
     , (27488, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27488, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27488, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (27488, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (27488, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (27488, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (27488, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27488, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (27488, 064 /* RESIST_SLASH_FLOAT */, 0.76)
     , (27488, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (27488, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (27488, 067 /* RESIST_FIRE_FLOAT */, 0.9)
     , (27488, 068 /* RESIST_COLD_FLOAT */, 0.7)
     , (27488, 069 /* RESIST_ACID_FLOAT */, 0.88)
     , (27488, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (27488, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27488, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27488, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27488, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27488, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27488, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (27488, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27488, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (27488, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27488, 001 /* STUCK_BOOL */, True)
     , (27488, 006 /* AI_USES_MANA_BOOL */, True)
     , (27488, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27488, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27488, 013 /* ETHEREAL_BOOL */, False)
     , (27488, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27488, 1065, 2.008) /* ColdVulnerabilityOther6_SpellID */
     , (27488, 1161, 2.008) /* HealSelf6_SpellID */
     , (27488, 74, 2.008) /* FrostBolt6_SpellID */
     , (27488, 1813, 2.008) /* FrostStreak6_SpellID */
     , (27488, 1468, 2.08) /* FeeblemindOther6_SpellID */
     , (27488, 1444, 2.08) /* BafflementOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27488, 1, 360, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27488, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27488, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27488, 4, 310, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27488, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27488, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27488, 1, 350, 0, 0, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27488, 3, 200, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27488, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27488, 9, 24833, 0, 0, 0.03, False) /* Create Banderling Predator Scalp for ContainTreasure_DestinationType */
     , (27488, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27488, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27488, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27488, 9, 27305, 0, 0, 0.01, False) /* Create Forbidden Key for ContainTreasure_DestinationType */
     , (27488, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27488, 9, 30400, 0, 0, 0.005, False) /* Create Niffis Fighting Pits for ContainTreasure_DestinationType */
     , (27488, 9, 0, 0, 0, 0.995, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27488, 0, 4, 0, 0, 360, 360, 360, 540, 360, 360, 288, 216, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27488, 1, 4, 0, 0, 360, 360, 360, 540, 360, 360, 288, 216, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27488, 2, 4, 0, 0, 360, 360, 360, 540, 360, 360, 288, 216, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27488, 3, 4, 0, 0, 360, 360, 360, 540, 360, 360, 288, 216, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27488, 4, 4, 0, 0, 360, 360, 360, 540, 360, 360, 288, 216, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27488, 5, 4, 110, 0.75, 360, 360, 360, 540, 360, 360, 288, 216, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27488, 6, 4, 0, 0, 360, 360, 360, 540, 360, 360, 288, 216, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27488, 7, 4, 0, 0, 360, 360, 360, 540, 360, 360, 288, 216, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27488, 8, 4, 150, 0.75, 360, 360, 360, 540, 360, 360, 288, 216, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27488, 414) /* PLAYER_DEATH_EVENT */
     , (27488, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27488, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 295, 0, 1915.068262135) /* MACE_SKILL */
     , (27488, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1915.068262135) /* MELEE_DEFENSE_SKILL */
     , (27488, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 410, 0, 1915.068262135) /* MISSILE_DEFENSE_SKILL */
     , (27488, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1915.068262135) /* THROWN_WEAPON_SKILL */
     , (27488, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 295, 0, 1915.068262135) /* UNARMED_COMBAT_SKILL */
     , (27488, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1915.068262135) /* ARCANE_LORE_SKILL */
     , (27488, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 325, 0, 1915.068262135) /* MAGIC_DEFENSE_SKILL */
     , (27488, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1915.068262135) /* DECEPTION_SKILL */
     , (27488, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1915.068262135) /* JUMP_SKILL */
     , (27488, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1915.068262135) /* RUN_SKILL */
     , (27488, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1915.068262135) /* CREATURE_ENCHANTMENT_SKILL */
     , (27488, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1915.068262135) /* LIFE_MAGIC_SKILL */
     , (27488, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1915.068262135) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27488, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27488, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27488, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27488, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27488, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27488, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27488, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27488, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27488, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27488, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27488, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27488, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27488, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27488, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

