/* Weenie - Drudge Prowler (1521) */
DELETE FROM weenie WHERE class_Id = 1521;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1521, 'drudgecolier', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1521, 001 /* NAME_STRING */, 'Drudge Prowler');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1521, 001 /* SETUP_DID */, 33556445)
     , (1521, 002 /* MOTION_TABLE_DID */, 150994952)
     , (1521, 003 /* SOUND_TABLE_DID */, 536870919)
     , (1521, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (1521, 006 /* PALETTE_BASE_DID */, 67112812)
     , (1521, 007 /* CLOTHINGBASE_DID */, 268435972)
     , (1521, 008 /* ICON_DID */, 100667445)
     , (1521, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415258)
     , (1521, 032 /* WIELDED_TREASURE_TYPE_DID */, 74)
     /* Wield  Club (309)   | Chance: 5% */
     /* Wield  Dabus (313)   | Chance: 10% */
     /* Wield  Dagger (314)   | Chance: 5% */
     /* Wield  Kasrullah (325)   | Chance: 5% */
     /* Wield  Khanjar (328)   | Chance: 5% */
     /* Wield  Mace (331)   | Chance: 10% */
     /* Wield  Short Sword (352)   | Chance: 10% */
     /* Wield  Simi (345)   | Chance: 10% */
     /* Wield  Tofun (356)   | Chance: 10% */
     /* Wield  Yaoji (361)   | Chance: 10% */
     /* Wield  Drudge Board with Nail (7767)   | Chance: 15% */
     /* Wield 10x Shouken (343)   | Chance: 4% */
     /* Wield 6x Throwing Dagger (315)   | Chance: 5% */
     /* Wield 4x Javelin (320)   | Chance: 2% */
     /* Wield  Djarid (317)   | Chance: 1% */
     /* Wield 4x Throwing Club (310)   | Chance: 1% */
     , (1521, 035 /* DEATH_TREASURE_TYPE_DID */, 77 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1521, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1521, 002 /* CREATURE_TYPE_INT */, 3 /* Drudge_CreatureType */)
     , (1521, 003 /* PALETTE_TEMPLATE_INT */, 47 /* PASTYYELLOW_PALETTE_TEMPLATE */)
     , (1521, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1521, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1521, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1521, 025 /* LEVEL_INT */, 4)
     , (1521, 027 /* ARMOR_TYPE_INT */, 0)
     , (1521, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (1521, 068 /* TARGETING_TACTIC_INT */, 5)
     , (1521, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (1521, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (1521, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (1521, 140 /* AI_OPTIONS_INT */, 1)
     , (1521, 146 /* XP_OVERRIDE_INT */, 71);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1521, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1521, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1521, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (1521, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (1521, 005 /* MANA_RATE_FLOAT */, 1)
     , (1521, 012 /* SHADE_FLOAT */, 0.5)
     , (1521, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (1521, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (1521, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (1521, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (1521, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (1521, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (1521, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (1521, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (1521, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (1521, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (1521, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (1521, 064 /* RESIST_SLASH_FLOAT */, 0.86)
     , (1521, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (1521, 066 /* RESIST_BLUDGEON_FLOAT */, 0.66)
     , (1521, 067 /* RESIST_FIRE_FLOAT */, 1.42)
     , (1521, 068 /* RESIST_COLD_FLOAT */, 1.42)
     , (1521, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (1521, 070 /* RESIST_ELECTRIC_FLOAT */, 1.42)
     , (1521, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1521, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1521, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1521, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1521, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1521, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1521, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1521, 001 /* STUCK_BOOL */, True)
     , (1521, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1521, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1521, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1521, 1, 30, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1521, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1521, 3, 45, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1521, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1521, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1521, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1521, 1, 30, 0, 0, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1521, 3, 50, 0, 0, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1521, 5, 0, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1521, 9, 1531, 0, 0, 1, False) /* Create Cell Key for ContainTreasure_DestinationType */
     , (1521, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1521, 0, 4, 0, 0, 15, 14, 15, 17, 9, 9, 15, 9, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1521, 1, 4, 0, 0, 15, 14, 15, 17, 9, 9, 15, 9, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1521, 2, 4, 0, 0, 15, 14, 15, 17, 9, 9, 15, 9, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1521, 3, 4, 0, 0, 10, 9, 10, 11, 6, 6, 10, 6, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1521, 4, 4, 0, 0, 10, 9, 10, 11, 6, 6, 10, 6, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1521, 5, 4, 5, 0.75, 10, 9, 10, 11, 6, 6, 10, 6, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1521, 6, 4, 0, 0, 10, 9, 10, 11, 6, 6, 10, 6, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1521, 7, 4, 0, 0, 10, 9, 10, 11, 6, 6, 10, 6, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (1521, 8, 4, 5, 0.75, 10, 9, 10, 11, 6, 6, 10, 6, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1521, 414) /* PLAYER_DEATH_EVENT */
     , (1521, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1521, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 28, 0, 307.56013577414) /* MELEE_DEFENSE_SKILL */
     , (1521, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 307.56013577414) /* MISSILE_DEFENSE_SKILL */
     , (1521, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 28, 0, 307.56013577414) /* UNARMED_COMBAT_SKILL */
     , (1521, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 307.56013577414) /* MAGIC_DEFENSE_SKILL */
     , (1521, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 307.56013577414) /* DECEPTION_SKILL */
     , (1521, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 307.56013577414) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1521, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1521, 0.14, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1521, 0.19, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1521, 0.2, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1521, 0.1, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1521, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1521, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1521, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1521, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1521, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

