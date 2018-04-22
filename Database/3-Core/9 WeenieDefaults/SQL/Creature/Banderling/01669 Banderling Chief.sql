/* Weenie - Banderling Chief (1669) */
DELETE FROM weenie WHERE class_Id = 1669;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1669, 'banderlingchief', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1669, 001 /* NAME_STRING */, 'Banderling Chief');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1669, 001 /* SETUP_DID */, 33558024)
     , (1669, 002 /* MOTION_TABLE_DID */, 150994951)
     , (1669, 003 /* SOUND_TABLE_DID */, 536870917)
     , (1669, 004 /* COMBAT_TABLE_DID */, 805306370)
     , (1669, 006 /* PALETTE_BASE_DID */, 67114021)
     , (1669, 007 /* CLOTHINGBASE_DID */, 268436497)
     , (1669, 008 /* ICON_DID */, 100667453)
     , (1669, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415255)
     , (1669, 032 /* WIELDED_TREASURE_TYPE_DID */, 49)
     , (1669, 035 /* DEATH_TREASURE_TYPE_DID */, 453);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1669, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1669, 002 /* CREATURE_TYPE_INT */, 2 /* Banderling_CreatureType */)
     , (1669, 003 /* PALETTE_TEMPLATE_INT */, 44 /* TANRED_PALETTE_TEMPLATE */)
     , (1669, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1669, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1669, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1669, 025 /* LEVEL_INT */, 18)
     , (1669, 027 /* ARMOR_TYPE_INT */, 0)
     , (1669, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (1669, 068 /* TARGETING_TACTIC_INT */, 3)
     , (1669, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (1669, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (1669, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (1669, 140 /* AI_OPTIONS_INT */, 1)
     , (1669, 146 /* XP_OVERRIDE_INT */, 1323);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1669, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1669, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1669, 003 /* HEALTH_RATE_FLOAT */, 0.35)
     , (1669, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (1669, 005 /* MANA_RATE_FLOAT */, 2)
     , (1669, 012 /* SHADE_FLOAT */, 0.5)
     , (1669, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.53)
     , (1669, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.42)
     , (1669, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.67)
     , (1669, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.53)
     , (1669, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (1669, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.42)
     , (1669, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (1669, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (1669, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (1669, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (1669, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (1669, 064 /* RESIST_SLASH_FLOAT */, 0.76)
     , (1669, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (1669, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (1669, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (1669, 068 /* RESIST_COLD_FLOAT */, 0.76)
     , (1669, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (1669, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (1669, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1669, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1669, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1669, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1669, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1669, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (1669, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1669, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1669, 001 /* STUCK_BOOL */, True)
     , (1669, 006 /* AI_USES_MANA_BOOL */, True)
     , (1669, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1669, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1669, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1669, 64, 2.015) /* ShockWave1_SpellID */
     , (1669, 81, 2.025) /* FlameBolt2_SpellID */
     , (1669, 1157, 2.008) /* HealSelf2_SpellID */
     , (1669, 1398, 2.005) /* QuicknessSelf2_SpellID */
     , (1669, 65, 2.025) /* ShockWave2_SpellID */
     , (1669, 92, 2.015) /* WhirlingBlade1_SpellID */
     , (1669, 245, 2.005) /* InvulnerabilitySelf2_SpellID */
     , (1669, 93, 2.025) /* WhirlingBlade2_SpellID */
     , (1669, 230, 2.015) /* VulnerabilityOther2_SpellID */
     , (1669, 1328, 2.005) /* StrengthSelf2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1669, 1, 130, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1669, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1669, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1669, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1669, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1669, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1669, 1, 70, 0, 0, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1669, 3, 200, 0, 0, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1669, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1669, 9, 3693, 0, 0, 0.05, False) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (1669, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (1669, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (1669, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1669, 0, 4, 0, 0, 100, 53, 42, 67, 53, 70, 42, 60, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1669, 1, 4, 0, 0, 100, 53, 42, 67, 53, 70, 42, 60, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1669, 2, 4, 0, 0, 100, 53, 42, 67, 53, 70, 42, 60, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1669, 3, 4, 0, 0, 90, 48, 38, 60, 48, 63, 38, 54, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1669, 4, 4, 0, 0, 90, 48, 38, 60, 48, 63, 38, 54, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1669, 5, 4, 15, 0.75, 90, 48, 38, 60, 48, 63, 38, 54, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1669, 6, 4, 0, 0, 90, 48, 38, 60, 48, 63, 38, 54, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1669, 7, 4, 0, 0, 90, 48, 38, 60, 48, 63, 38, 54, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (1669, 8, 4, 15, 0.75, 90, 48, 38, 60, 48, 63, 38, 54, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1669, 414) /* PLAYER_DEATH_EVENT */
     , (1669, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1669, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 311.38343702118) /* MACE_SKILL */
     , (1669, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 58, 0, 311.38343702118) /* MELEE_DEFENSE_SKILL */
     , (1669, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 103, 0, 311.38343702118) /* MISSILE_DEFENSE_SKILL */
     , (1669, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 311.38343702118) /* SPEAR_SKILL */
     , (1669, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 311.38343702118) /* STAFF_SKILL */
     , (1669, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 311.38343702118) /* SWORD_SKILL */
     , (1669, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 85, 0, 311.38343702118) /* THROWN_WEAPON_SKILL */
     , (1669, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 311.38343702118) /* UNARMED_COMBAT_SKILL */
     , (1669, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 311.38343702118) /* ARCANE_LORE_SKILL */
     , (1669, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 54, 0, 311.38343702118) /* MAGIC_DEFENSE_SKILL */
     , (1669, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 311.38343702118) /* JUMP_SKILL */
     , (1669, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 311.38343702118) /* RUN_SKILL */
     , (1669, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 311.38343702118) /* CREATURE_ENCHANTMENT_SKILL */
     , (1669, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 311.38343702118) /* LIFE_MAGIC_SKILL */
     , (1669, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 311.38343702118) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1669, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1669, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1669, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1669, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1669, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1669, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1669, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1669, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1669, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1669, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1669, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1669, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1669, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1669, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

