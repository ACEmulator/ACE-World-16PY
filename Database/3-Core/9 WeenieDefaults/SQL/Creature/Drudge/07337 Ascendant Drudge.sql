/* Weenie - Ascendant Drudge (7337) */
DELETE FROM weenie WHERE class_Id = 7337;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7337, 'drudgeascendanthigh', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7337, 001 /* NAME_STRING */, 'Ascendant Drudge');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7337, 001 /* SETUP_DID */, 33556445)
     , (7337, 002 /* MOTION_TABLE_DID */, 150994952)
     , (7337, 003 /* SOUND_TABLE_DID */, 536870919)
     , (7337, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (7337, 006 /* PALETTE_BASE_DID */, 67112812)
     , (7337, 007 /* CLOTHINGBASE_DID */, 268435971)
     , (7337, 008 /* ICON_DID */, 100667445)
     , (7337, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415258)
     , (7337, 032 /* WIELDED_TREASURE_TYPE_DID */, 273)
     /* Wield 10x Frost Throwing Club (23660)   Chance: 33% */
     /* Wield 10x Fire Throwing Club (23656)   Chance: 33% */
     /* Wield 10x Throwing Club (23652)   Chance: 34% */
     /* Wield  Lightning Tachi (23703)   Chance: 25% */
     /* Wield  Yaoji (23709)   Chance: 25% */
     /* Wield  Fire Tachi (23706)   Chance: 25% */
     /* Wield  Tachi (23699)   Chance: 25% */
     , (7337, 035 /* DEATH_TREASURE_TYPE_DID */, 452 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7337, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7337, 002 /* CREATURE_TYPE_INT */, 3 /* Drudge_CreatureType */)
     , (7337, 003 /* PALETTE_TEMPLATE_INT */, 50 /* RUDDIERYELLOW_PALETTE_TEMPLATE */)
     , (7337, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7337, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7337, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7337, 025 /* LEVEL_INT */, 125)
     , (7337, 027 /* ARMOR_TYPE_INT */, 0)
     , (7337, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7337, 068 /* TARGETING_TACTIC_INT */, 9)
     , (7337, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7337, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7337, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7337, 140 /* AI_OPTIONS_INT */, 1)
     , (7337, 146 /* XP_OVERRIDE_INT */, 65518);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7337, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7337, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7337, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (7337, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (7337, 005 /* MANA_RATE_FLOAT */, 1)
     , (7337, 012 /* SHADE_FLOAT */, 0.5)
     , (7337, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.82)
     , (7337, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.44)
     , (7337, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.83)
     , (7337, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.72)
     , (7337, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.83)
     , (7337, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.72)
     , (7337, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.9)
     , (7337, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (7337, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (7337, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7337, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (7337, 064 /* RESIST_SLASH_FLOAT */, 0.9)
     , (7337, 065 /* RESIST_PIERCE_FLOAT */, 0.56)
     , (7337, 066 /* RESIST_BLUDGEON_FLOAT */, 0.96)
     , (7337, 067 /* RESIST_FIRE_FLOAT */, 0.96)
     , (7337, 068 /* RESIST_COLD_FLOAT */, 0.85)
     , (7337, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (7337, 070 /* RESIST_ELECTRIC_FLOAT */, 0.18)
     , (7337, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7337, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7337, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7337, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7337, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7337, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7337, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7337, 001 /* STUCK_BOOL */, True)
     , (7337, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7337, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7337, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7337, 1, 450, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7337, 2, 350, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7337, 3, 350, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7337, 4, 350, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7337, 5, 400, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7337, 6, 400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7337, 1, 70, 0, 0, 245) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7337, 3, 60, 0, 0, 410) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7337, 5, 0, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7337, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (7337, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7337, 0, 4, 0, 0, 180, 148, 79, 149, 130, 149, 130, 162, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7337, 1, 4, 0, 0, 145, 119, 64, 120, 104, 120, 104, 131, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7337, 2, 4, 0, 0, 145, 119, 64, 120, 104, 120, 104, 131, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7337, 3, 4, 0, 0, 175, 144, 77, 145, 126, 145, 126, 158, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7337, 4, 4, 0, 0, 140, 115, 62, 116, 101, 116, 101, 126, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7337, 5, 4, 25, 0.75, 140, 115, 62, 116, 101, 116, 101, 126, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7337, 6, 4, 0, 0, 150, 123, 66, 125, 108, 125, 108, 135, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7337, 7, 4, 0, 0, 170, 139, 75, 141, 122, 141, 122, 153, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7337, 8, 4, 25, 0.75, 170, 139, 75, 141, 122, 141, 122, 153, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7337, 414) /* PLAYER_DEATH_EVENT */
     , (7337, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7337, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 526.641568000704) /* AXE_SKILL */
     , (7337, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 526.641568000704) /* DAGGER_SKILL */
     , (7337, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 526.641568000704) /* MACE_SKILL */
     , (7337, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 526.641568000704) /* MELEE_DEFENSE_SKILL */
     , (7337, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 370, 0, 526.641568000704) /* MISSILE_DEFENSE_SKILL */
     , (7337, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 526.641568000704) /* SPEAR_SKILL */
     , (7337, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 526.641568000704) /* STAFF_SKILL */
     , (7337, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 526.641568000704) /* SWORD_SKILL */
     , (7337, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 526.641568000704) /* UNARMED_COMBAT_SKILL */
     , (7337, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 526.641568000704) /* ARCANE_LORE_SKILL */
     , (7337, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 249, 0, 526.641568000704) /* MAGIC_DEFENSE_SKILL */
     , (7337, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 526.641568000704) /* DECEPTION_SKILL */
     , (7337, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 526.641568000704) /* RUN_SKILL */
     , (7337, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 526.641568000704) /* CREATURE_ENCHANTMENT_SKILL */
     , (7337, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 526.641568000704) /* LIFE_MAGIC_SKILL */
     , (7337, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 526.641568000704) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7337, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7337, 0.07, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7337, 0.095, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7337, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7337, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7337, 0.025, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7337, 0.07, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7337, 0.095, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7337, 0.1, 5 /* HeartBeat_EmoteCategory */, 8, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7337, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7337, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7337, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7337, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7337, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7337, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7337, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7337, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7337, 5 /* HeartBeat_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

