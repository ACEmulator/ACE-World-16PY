/* Weenie - Banderling Savage (24276) */
DELETE FROM weenie WHERE class_Id = 24276;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24276, 'banderlingsavage', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24276, 001 /* NAME_STRING */, 'Banderling Savage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24276, 001 /* SETUP_DID */, 33558024)
     , (24276, 002 /* MOTION_TABLE_DID */, 150994951)
     , (24276, 003 /* SOUND_TABLE_DID */, 536870917)
     , (24276, 004 /* COMBAT_TABLE_DID */, 805306370)
     , (24276, 006 /* PALETTE_BASE_DID */, 67114021)
     , (24276, 007 /* CLOTHINGBASE_DID */, 268436611)
     , (24276, 008 /* ICON_DID */, 100667453)
     , (24276, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415255)
     , (24276, 035 /* DEATH_TREASURE_TYPE_DID */, 452);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24276, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24276, 002 /* CREATURE_TYPE_INT */, 2 /* Banderling_CreatureType */)
     , (24276, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (24276, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24276, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24276, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24276, 025 /* LEVEL_INT */, 130)
     , (24276, 027 /* ARMOR_TYPE_INT */, 0)
     , (24276, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (24276, 068 /* TARGETING_TACTIC_INT */, 3)
     , (24276, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24276, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (24276, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24276, 140 /* AI_OPTIONS_INT */, 1)
     , (24276, 146 /* XP_OVERRIDE_INT */, 71915);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24276, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24276, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24276, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (24276, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (24276, 005 /* MANA_RATE_FLOAT */, 2)
     , (24276, 012 /* SHADE_FLOAT */, 0.5)
     , (24276, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.46)
     , (24276, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.31)
     , (24276, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.52)
     , (24276, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.46)
     , (24276, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.83)
     , (24276, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.31)
     , (24276, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.09)
     , (24276, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (24276, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (24276, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24276, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (24276, 064 /* RESIST_SLASH_FLOAT */, 0.76)
     , (24276, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (24276, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (24276, 067 /* RESIST_FIRE_FLOAT */, 1.08)
     , (24276, 068 /* RESIST_COLD_FLOAT */, 0.76)
     , (24276, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (24276, 070 /* RESIST_ELECTRIC_FLOAT */, 1.32)
     , (24276, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24276, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24276, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24276, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24276, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24276, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (24276, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24276, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (24276, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24276, 001 /* STUCK_BOOL */, True)
     , (24276, 006 /* AI_USES_MANA_BOOL */, True)
     , (24276, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24276, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24276, 013 /* ETHEREAL_BOOL */, False)
     , (24276, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24276, 1065, 2.008) /* ColdVulnerabilityOther6_SpellID */
     , (24276, 1161, 2.008) /* HealSelf6_SpellID */
     , (24276, 74, 2.008) /* FrostBolt6_SpellID */
     , (24276, 1813, 2.008) /* FrostStreak6_SpellID */
     , (24276, 1468, 2.08) /* FeeblemindOther6_SpellID */
     , (24276, 1444, 2.08) /* BafflementOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24276, 1, 370, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24276, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24276, 3, 310, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24276, 4, 315, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24276, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24276, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24276, 1, 450, 0, 0, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24276, 3, 350, 0, 0, 650) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24276, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24276, 9, 24829, 0, 0, 0.03, False) /* Create Banderling Savage Arm for ContainTreasure_DestinationType */
     , (24276, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (24276, 9, 24477, 0, 0, 0.03, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (24276, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (24276, 9, 30400, 0, 0, 0.005, False) /* Create Niffis Fighting Pits for ContainTreasure_DestinationType */
     , (24276, 9, 0, 0, 0, 0.995, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24276, 0, 4, 0, 0, 360, 166, 112, 187, 166, 299, 112, 392, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24276, 1, 4, 0, 0, 360, 166, 112, 187, 166, 299, 112, 392, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24276, 2, 4, 0, 0, 360, 166, 112, 187, 166, 299, 112, 392, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24276, 3, 4, 0, 0, 360, 166, 112, 187, 166, 299, 112, 392, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24276, 4, 4, 0, 0, 360, 166, 112, 187, 166, 299, 112, 392, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24276, 5, 4, 15, 0.75, 360, 166, 112, 187, 166, 299, 112, 392, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24276, 6, 4, 0, 0, 360, 166, 112, 187, 166, 299, 112, 392, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24276, 7, 4, 0, 0, 360, 166, 112, 187, 166, 299, 112, 392, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24276, 8, 4, 15, 0.75, 360, 166, 112, 187, 166, 299, 112, 392, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24276, 414) /* PLAYER_DEATH_EVENT */
     , (24276, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24276, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 295, 0, 1540.03539101046) /* MACE_SKILL */
     , (24276, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1540.03539101046) /* MELEE_DEFENSE_SKILL */
     , (24276, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 430, 0, 1540.03539101046) /* MISSILE_DEFENSE_SKILL */
     , (24276, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1540.03539101046) /* THROWN_WEAPON_SKILL */
     , (24276, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 295, 0, 1540.03539101046) /* UNARMED_COMBAT_SKILL */
     , (24276, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1540.03539101046) /* ARCANE_LORE_SKILL */
     , (24276, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 335, 0, 1540.03539101046) /* MAGIC_DEFENSE_SKILL */
     , (24276, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1540.03539101046) /* DECEPTION_SKILL */
     , (24276, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1540.03539101046) /* JUMP_SKILL */
     , (24276, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1540.03539101046) /* RUN_SKILL */
     , (24276, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 265, 0, 1540.03539101046) /* CREATURE_ENCHANTMENT_SKILL */
     , (24276, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 265, 0, 1540.03539101046) /* LIFE_MAGIC_SKILL */
     , (24276, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 265, 0, 1540.03539101046) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24276, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24276, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24276, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24276, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24276, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24276, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24276, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24276, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24276, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24276, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24276, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24276, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24276, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24276, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

