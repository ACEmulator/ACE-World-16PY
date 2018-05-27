/* Weenie - Withered Banderling Paragon (30685) */
DELETE FROM weenie WHERE class_Id = 30685;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30685, 'banderlingaggressorwithered', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30685, 001 /* NAME_STRING */, 'Withered Banderling Paragon');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30685, 001 /* SETUP_DID */, 33559220)
     , (30685, 002 /* MOTION_TABLE_DID */, 150994951)
     , (30685, 003 /* SOUND_TABLE_DID */, 536870917)
     , (30685, 004 /* COMBAT_TABLE_DID */, 805306370)
     , (30685, 006 /* PALETTE_BASE_DID */, 67114021)
     , (30685, 007 /* CLOTHINGBASE_DID */, 268436898)
     , (30685, 008 /* ICON_DID */, 100667453)
     , (30685, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415255)
     , (30685, 032 /* WIELDED_TREASURE_TYPE_DID */, 423)
     /* Wield 25x Frost Throwing Club (23130)   Chance: 20% */
     /* Wield 25x Fire Throwing Club (23129)   Chance: 20% */
     /* Wield  Flaming Club (23127)   Chance: 25% */
     /* Wield  Frost Club (23128)   Chance: 25% */
     , (30685, 035 /* DEATH_TREASURE_TYPE_DID */, 449 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30685, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30685, 002 /* CREATURE_TYPE_INT */, 2 /* Banderling_CreatureType */)
     , (30685, 003 /* PALETTE_TEMPLATE_INT */, 16 /* ROSE_PALETTE_TEMPLATE */)
     , (30685, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30685, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30685, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30685, 025 /* LEVEL_INT */, 161)
     , (30685, 027 /* ARMOR_TYPE_INT */, 0)
     , (30685, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (30685, 068 /* TARGETING_TACTIC_INT */, 3)
     , (30685, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (30685, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (30685, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (30685, 140 /* AI_OPTIONS_INT */, 1)
     , (30685, 146 /* XP_OVERRIDE_INT */, 517860);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30685, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30685, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30685, 003 /* HEALTH_RATE_FLOAT */, 16)
     , (30685, 004 /* STAMINA_RATE_FLOAT */, 25)
     , (30685, 005 /* MANA_RATE_FLOAT */, 2)
     , (30685, 012 /* SHADE_FLOAT */, 0.5)
     , (30685, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.75)
     , (30685, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.75)
     , (30685, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.75)
     , (30685, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.75)
     , (30685, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.85)
     , (30685, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.55)
     , (30685, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.25)
     , (30685, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (30685, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (30685, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30685, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (30685, 064 /* RESIST_SLASH_FLOAT */, 0.55)
     , (30685, 065 /* RESIST_PIERCE_FLOAT */, 0.55)
     , (30685, 066 /* RESIST_BLUDGEON_FLOAT */, 0.55)
     , (30685, 067 /* RESIST_FIRE_FLOAT */, 0.85)
     , (30685, 068 /* RESIST_COLD_FLOAT */, 0.55)
     , (30685, 069 /* RESIST_ACID_FLOAT */, 0.35)
     , (30685, 070 /* RESIST_ELECTRIC_FLOAT */, 2.1)
     , (30685, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30685, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30685, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30685, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30685, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30685, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30685, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30685, 001 /* STUCK_BOOL */, True)
     , (30685, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30685, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30685, 013 /* ETHEREAL_BOOL */, False)
     , (30685, 103 /* NON_PROJECTILE_MAGIC_IMMUNE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30685, 1, 340, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30685, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30685, 3, 380, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30685, 4, 340, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30685, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30685, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30685, 1, 9830, 0, 0, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30685, 3, 5660, 0, 0, 6000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30685, 5, 0, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30685, 9, 3693, 0, 0, 0.05, False) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (30685, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30685, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (30685, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30685, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (30685, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30685, 9, 7825, 0, 0, 0.1, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (30685, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30685, 0, 4, 0, 0, 370, 278, 278, 278, 278, 315, 204, 463, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30685, 1, 4, 0, 0, 370, 278, 278, 278, 278, 315, 204, 463, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30685, 2, 4, 0, 0, 370, 278, 278, 278, 278, 315, 204, 463, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30685, 3, 4, 0, 0, 370, 278, 278, 278, 278, 315, 204, 463, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30685, 4, 4, 0, 0, 370, 278, 278, 278, 278, 315, 204, 463, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30685, 5, 4, 120, 0.75, 370, 278, 278, 278, 278, 315, 204, 463, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30685, 6, 4, 0, 0, 370, 278, 278, 278, 278, 315, 204, 463, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30685, 7, 4, 0, 0, 370, 278, 278, 278, 278, 315, 204, 463, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30685, 8, 4, 140, 0.75, 370, 278, 278, 278, 278, 315, 204, 463, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30685, 414) /* PLAYER_DEATH_EVENT */
     , (30685, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30685, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 272, 0, 2288.55743495378) /* MACE_SKILL */
     , (30685, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 2288.55743495378) /* MELEE_DEFENSE_SKILL */
     , (30685, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 436, 0, 2288.55743495378) /* MISSILE_DEFENSE_SKILL */
     , (30685, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 2288.55743495378) /* THROWN_WEAPON_SKILL */
     , (30685, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 272, 0, 2288.55743495378) /* UNARMED_COMBAT_SKILL */
     , (30685, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2288.55743495378) /* ARCANE_LORE_SKILL */
     , (30685, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 360, 0, 2288.55743495378) /* MAGIC_DEFENSE_SKILL */
     , (30685, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 2288.55743495378) /* DECEPTION_SKILL */
     , (30685, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 2288.55743495378) /* JUMP_SKILL */
     , (30685, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 2288.55743495378) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30685, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30685, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30685, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30685, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30685, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30685, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30685, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30685, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30685, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30685, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30685, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30685, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30685, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30685, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

