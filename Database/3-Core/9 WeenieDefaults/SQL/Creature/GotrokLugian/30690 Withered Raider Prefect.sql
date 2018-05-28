/* Weenie - Withered Raider Prefect (30690) */
DELETE FROM weenie WHERE class_Id = 30690;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30690, 'lugiantitanwitheredboss', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30690, 001 /* NAME_STRING */, 'Withered Raider Prefect');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30690, 001 /* SETUP_DID */, 33559219)
     , (30690, 002 /* MOTION_TABLE_DID */, 150994950)
     , (30690, 003 /* SOUND_TABLE_DID */, 536870922)
     , (30690, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (30690, 006 /* PALETTE_BASE_DID */, 67113158)
     , (30690, 007 /* CLOTHINGBASE_DID */, 268436895)
     , (30690, 008 /* ICON_DID */, 100667447)
     , (30690, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415262)
     , (30690, 032 /* WIELDED_TREASURE_TYPE_DID */, 425)
     /* Wield 10x Rock (23133)   | Chance: 80% */
     /* Wield  Lugian Morning Star (23134)   | Chance: 10% */
     /* Wield  Lugian Axe (23132)   | Chance: 10% */
     , (30690, 035 /* DEATH_TREASURE_TYPE_DID */, 449 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30690, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30690, 002 /* CREATURE_TYPE_INT */, 70 /* Gotrok_Lugian_CreatureType */)
     , (30690, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (30690, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30690, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30690, 008 /* MASS_INT */, 8000)
     , (30690, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30690, 025 /* LEVEL_INT */, 161)
     , (30690, 027 /* ARMOR_TYPE_INT */, 0)
     , (30690, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (30690, 068 /* TARGETING_TACTIC_INT */, 13)
     , (30690, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (30690, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (30690, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (30690, 140 /* AI_OPTIONS_INT */, 1)
     , (30690, 146 /* XP_OVERRIDE_INT */, 396724);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30690, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30690, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30690, 003 /* HEALTH_RATE_FLOAT */, 8)
     , (30690, 004 /* STAMINA_RATE_FLOAT */, 20)
     , (30690, 005 /* MANA_RATE_FLOAT */, 2)
     , (30690, 012 /* SHADE_FLOAT */, 0.5)
     , (30690, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.6)
     , (30690, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.6)
     , (30690, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (30690, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.35)
     , (30690, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.25)
     , (30690, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.85)
     , (30690, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (30690, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 23)
     , (30690, 034 /* POWERUP_TIME_FLOAT */, 3)
     , (30690, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30690, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (30690, 064 /* RESIST_SLASH_FLOAT */, 0.65)
     , (30690, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (30690, 066 /* RESIST_BLUDGEON_FLOAT */, 0.65)
     , (30690, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (30690, 068 /* RESIST_COLD_FLOAT */, 0.4)
     , (30690, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (30690, 070 /* RESIST_ELECTRIC_FLOAT */, 2)
     , (30690, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30690, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30690, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30690, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30690, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30690, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30690, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (30690, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30690, 001 /* STUCK_BOOL */, True)
     , (30690, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30690, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30690, 013 /* ETHEREAL_BOOL */, False)
     , (30690, 103 /* NON_PROJECTILE_MAGIC_IMMUNE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30690, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30690, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30690, 3, 290, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30690, 4, 290, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30690, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30690, 6, 240, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30690, 1, 9830, 0, 0, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30690, 3, 5660, 0, 0, 6000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30690, 5, 0, 0, 0, 240) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30690, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (30690, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */
     , (30690, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (30690, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */
     , (30690, 9, 30677, 0, 0, 1, False) /* Create Anemic Atlatl for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30690, 0, 4, 2, 0.3, 240, 144, 144, 144, 84, 60, 204, 192, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30690, 1, 4, 40, 0.3, 240, 144, 144, 144, 84, 60, 204, 192, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30690, 2, 4, 2, 0.3, 240, 144, 144, 144, 84, 60, 204, 192, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30690, 3, 4, 2, 0.3, 240, 144, 144, 144, 84, 60, 204, 192, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30690, 4, 4, 2, 0.3, 240, 144, 144, 144, 84, 60, 204, 192, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30690, 5, 4, 200, 0.75, 240, 144, 144, 144, 84, 60, 204, 192, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30690, 6, 4, 2, 0.3, 240, 144, 144, 144, 84, 60, 204, 192, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30690, 7, 4, 25, 0.3, 240, 144, 144, 144, 84, 60, 204, 192, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30690, 8, 4, 200, 0.75, 240, 144, 144, 144, 84, 60, 204, 192, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30690, 414) /* PLAYER_DEATH_EVENT */
     , (30690, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30690, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 293, 0, 2289.45738524812) /* AXE_SKILL */
     , (30690, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 293, 0, 2289.45738524812) /* MACE_SKILL */
     , (30690, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 312, 0, 2289.45738524812) /* MELEE_DEFENSE_SKILL */
     , (30690, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 463, 0, 2289.45738524812) /* MISSILE_DEFENSE_SKILL */
     , (30690, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 2289.45738524812) /* THROWN_WEAPON_SKILL */
     , (30690, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 293, 0, 2289.45738524812) /* UNARMED_COMBAT_SKILL */
     , (30690, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 355, 0, 2289.45738524812) /* MAGIC_DEFENSE_SKILL */
     , (30690, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 2289.45738524812) /* DECEPTION_SKILL */
     , (30690, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 2289.45738524812) /* JUMP_SKILL */
     , (30690, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 2289.45738524812) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30690, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30690, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30690, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30690, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30690, 0.025, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30690, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30690, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30690, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30690, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30690, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30690, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30690, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30690, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30690, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

