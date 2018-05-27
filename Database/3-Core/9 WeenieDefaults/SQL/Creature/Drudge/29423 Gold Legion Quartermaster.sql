/* Weenie - Gold Legion Quartermaster (29423) */
DELETE FROM weenie WHERE class_Id = 29423;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29423, 'knightquartermastergold', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29423, 001 /* NAME_STRING */, 'Gold Legion Quartermaster');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29423, 001 /* SETUP_DID */, 33556445)
     , (29423, 002 /* MOTION_TABLE_DID */, 150994952)
     , (29423, 003 /* SOUND_TABLE_DID */, 536870919)
     , (29423, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (29423, 006 /* PALETTE_BASE_DID */, 67112812)
     , (29423, 007 /* CLOTHINGBASE_DID */, 268435972)
     , (29423, 008 /* ICON_DID */, 100667445)
     , (29423, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415258)
     , (29423, 032 /* WIELDED_TREASURE_TYPE_DID */, 74)
     /* Wield  Club (309)   Chance: 5% */
     /* Wield  Dabus (313)   Chance: 10% */
     /* Wield  Dagger (314)   Chance: 5% */
     /* Wield  Kasrullah (325)   Chance: 5% */
     /* Wield  Khanjar (328)   Chance: 5% */
     /* Wield  Mace (331)   Chance: 10% */
     /* Wield  Short Sword (352)   Chance: 10% */
     /* Wield  Simi (345)   Chance: 10% */
     /* Wield  Tofun (356)   Chance: 10% */
     /* Wield  Yaoji (361)   Chance: 10% */
     /* Wield  Drudge Board with Nail (7767)   Chance: 15% */
     /* Wield 10x Shouken (343)   Chance: 4% */
     /* Wield 6x Throwing Dagger (315)   Chance: 5% */
     /* Wield 4x Javelin (320)   Chance: 2% */
     /* Wield  Djarid (317)   Chance: 1% */
     /* Wield 4x Throwing Club (310)   Chance: 1% */
     , (29423, 035 /* DEATH_TREASURE_TYPE_DID */, 453 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29423, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29423, 002 /* CREATURE_TYPE_INT */, 3 /* Drudge_CreatureType */)
     , (29423, 003 /* PALETTE_TEMPLATE_INT */, 47 /* PASTYYELLOW_PALETTE_TEMPLATE */)
     , (29423, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29423, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29423, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29423, 025 /* LEVEL_INT */, 7)
     , (29423, 027 /* ARMOR_TYPE_INT */, 0)
     , (29423, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (29423, 068 /* TARGETING_TACTIC_INT */, 9)
     , (29423, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (29423, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (29423, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (29423, 140 /* AI_OPTIONS_INT */, 1)
     , (29423, 146 /* XP_OVERRIDE_INT */, 179);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29423, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29423, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29423, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (29423, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (29423, 005 /* MANA_RATE_FLOAT */, 1)
     , (29423, 012 /* SHADE_FLOAT */, 0.5)
     , (29423, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (29423, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (29423, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (29423, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (29423, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (29423, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29423, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (29423, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (29423, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (29423, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (29423, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (29423, 064 /* RESIST_SLASH_FLOAT */, 0.86)
     , (29423, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (29423, 066 /* RESIST_BLUDGEON_FLOAT */, 0.66)
     , (29423, 067 /* RESIST_FIRE_FLOAT */, 1.42)
     , (29423, 068 /* RESIST_COLD_FLOAT */, 1.42)
     , (29423, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (29423, 070 /* RESIST_ELECTRIC_FLOAT */, 1.42)
     , (29423, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29423, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29423, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29423, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29423, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29423, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29423, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29423, 001 /* STUCK_BOOL */, True)
     , (29423, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (29423, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29423, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29423, 1, 30, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29423, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29423, 3, 45, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29423, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29423, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29423, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29423, 1, 25, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29423, 3, 50, 0, 0, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29423, 5, 0, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29423, 9, 3669, 0, 0, 0.08, False) /* Create Drudge Charm for ContainTreasure_DestinationType */
     , (29423, 9, 0, 0, 0, 0.92, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (29423, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (29423, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (29423, 9, 8701, 0, 0, 0.02, False) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (29423, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (29423, 9, 8702, 0, 0, 0.06, False) /* Create Scarlet Red Letter for ContainTreasure_DestinationType */
     , (29423, 9, 0, 0, 0, 0.94, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (29423, 9, 13222, 0, 0, 0.1, False) /* Create Peppermint Stick for ContainTreasure_DestinationType */
     , (29423, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (29423, 9, 20854, 0, 0, 0.03, False) /* Create Academy Stamp for ContainTreasure_DestinationType */
     , (29423, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29423, 0, 4, 0, 0, 10, 9, 10, 11, 6, 6, 10, 6, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29423, 1, 4, 0, 0, 15, 14, 15, 17, 9, 9, 15, 9, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29423, 2, 4, 0, 0, 15, 14, 15, 17, 9, 9, 15, 9, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29423, 3, 4, 0, 0, 10, 9, 10, 11, 6, 6, 10, 6, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29423, 4, 4, 0, 0, 13, 12, 13, 14, 8, 8, 13, 8, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29423, 5, 4, 5, 0.75, 10, 9, 10, 11, 6, 6, 10, 6, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29423, 6, 4, 0, 0, 10, 9, 10, 11, 6, 6, 10, 6, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29423, 7, 4, 0, 0, 10, 9, 10, 11, 6, 6, 10, 6, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (29423, 8, 4, 5, 0.75, 10, 9, 10, 11, 6, 6, 10, 6, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29423, 414) /* PLAYER_DEATH_EVENT */
     , (29423, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29423, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 2136.56307236644) /* AXE_SKILL */
     , (29423, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 2136.56307236644) /* DAGGER_SKILL */
     , (29423, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 2136.56307236644) /* MACE_SKILL */
     , (29423, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 28, 0, 2136.56307236644) /* MELEE_DEFENSE_SKILL */
     , (29423, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 2136.56307236644) /* MISSILE_DEFENSE_SKILL */
     , (29423, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 2136.56307236644) /* SPEAR_SKILL */
     , (29423, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 2136.56307236644) /* STAFF_SKILL */
     , (29423, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 2136.56307236644) /* SWORD_SKILL */
     , (29423, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 2136.56307236644) /* UNARMED_COMBAT_SKILL */
     , (29423, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 8, 0, 2136.56307236644) /* MAGIC_DEFENSE_SKILL */
     , (29423, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 15, 0, 2136.56307236644) /* DECEPTION_SKILL */
     , (29423, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 2136.56307236644) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29423, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29423, 0.07, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29423, 0.095, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29423, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29423, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29423, 0.025, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29423, 0.07, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29423, 0.095, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29423, 0.1, 5 /* HeartBeat_EmoteCategory */, 8, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29423, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29423, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29423, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29423, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29423, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29423, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29423, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29423, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29423, 5 /* HeartBeat_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

