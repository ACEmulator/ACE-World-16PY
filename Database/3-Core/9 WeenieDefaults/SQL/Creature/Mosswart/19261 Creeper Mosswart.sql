/* Weenie - Creeper Mosswart (19261) */
DELETE FROM weenie WHERE class_Id = 19261;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19261, 'mosswartcreeper-noaggro', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19261, 001 /* NAME_STRING */, 'Creeper Mosswart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19261, 001 /* SETUP_DID */, 33557327)
     , (19261, 002 /* MOTION_TABLE_DID */, 150994953)
     , (19261, 003 /* SOUND_TABLE_DID */, 536870959)
     , (19261, 004 /* COMBAT_TABLE_DID */, 805306373)
     , (19261, 006 /* PALETTE_BASE_DID */, 67113400)
     , (19261, 007 /* CLOTHINGBASE_DID */, 268436292)
     , (19261, 008 /* ICON_DID */, 100667449)
     , (19261, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415264)
     , (19261, 032 /* WIELDED_TREASURE_TYPE_DID */, 128)
     /* Wield  Budiaq (308)   | Chance: 12% */
     /* Wield  Khanjar (328)   | Chance: 25% */
     /* Wield  Spear (348)   | Chance: 13% */
     /* Wield 10x Throwing Dart (316)   | Chance: 5% */
     /* Wield 10x Shouken (343)   | Chance: 5% */
     /* Wield 6x Throwing Dagger (315)   | Chance: 5% */
     /* Wield  Djarid (317)   | Chance: 10% */
     , (19261, 035 /* DEATH_TREASURE_TYPE_DID */, 127 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19261, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19261, 002 /* CREATURE_TYPE_INT */, 4 /* Mosswart_CreatureType */)
     , (19261, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19261, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (19261, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (19261, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19261, 025 /* LEVEL_INT */, 7)
     , (19261, 027 /* ARMOR_TYPE_INT */, 0)
     , (19261, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (19261, 067 /* TOLERANCE_INT */, 64)
     , (19261, 068 /* TARGETING_TACTIC_INT */, 13)
     , (19261, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (19261, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (19261, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (19261, 140 /* AI_OPTIONS_INT */, 1)
     , (19261, 146 /* XP_OVERRIDE_INT */, 186);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19261, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (19261, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (19261, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (19261, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (19261, 005 /* MANA_RATE_FLOAT */, 2)
     , (19261, 012 /* SHADE_FLOAT */, 0.5)
     , (19261, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.18)
     , (19261, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.02)
     , (19261, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.02)
     , (19261, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.34)
     , (19261, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (19261, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.58)
     , (19261, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (19261, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (19261, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (19261, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (19261, 039 /* DEFAULT_SCALE_FLOAT */, 0.9)
     , (19261, 064 /* RESIST_SLASH_FLOAT */, 0.8)
     , (19261, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (19261, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (19261, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (19261, 068 /* RESIST_COLD_FLOAT */, 0.8)
     , (19261, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (19261, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (19261, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (19261, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (19261, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (19261, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (19261, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (19261, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (19261, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19261, 001 /* STUCK_BOOL */, True)
     , (19261, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19261, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19261, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19261, 1, 40, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19261, 2, 60, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19261, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19261, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19261, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19261, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19261, 1, 10, 0, 0, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19261, 3, 150, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19261, 5, 0, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19261, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (19261, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (19261, 9, 8702, 0, 0, 0.02, False) /* Create Scarlet Red Letter for ContainTreasure_DestinationType */
     , (19261, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (19261, 9, 13222, 0, 0, 0.1, False) /* Create Peppermint Stick for ContainTreasure_DestinationType */
     , (19261, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19261, 0, 4, 0, 0, 20, 4, 0, 0, 7, 8, 12, 14, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (19261, 1, 4, 0, 0, 20, 4, 0, 0, 7, 8, 12, 14, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (19261, 2, 4, 0, 0, 20, 4, 0, 0, 7, 8, 12, 14, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (19261, 3, 4, 0, 0, 20, 4, 0, 0, 7, 8, 12, 14, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19261, 4, 4, 0, 0, 20, 4, 0, 0, 7, 8, 12, 14, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (19261, 5, 4, 4, 0.75, 15, 3, 0, 0, 5, 6, 9, 11, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (19261, 6, 4, 0, 0, 15, 3, 0, 0, 5, 6, 9, 11, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (19261, 7, 4, 0, 0, 15, 3, 0, 0, 5, 6, 9, 11, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (19261, 8, 4, 6, 0.75, 15, 3, 0, 0, 5, 6, 9, 11, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19261, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19261, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 1112.77562810202) /* AXE_SKILL */
     , (19261, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 1112.77562810202) /* BOW_SKILL */
     , (19261, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 1112.77562810202) /* CROSSBOW_SKILL */
     , (19261, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 1112.77562810202) /* DAGGER_SKILL */
     , (19261, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 1112.77562810202) /* MACE_SKILL */
     , (19261, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 34, 0, 1112.77562810202) /* MELEE_DEFENSE_SKILL */
     , (19261, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 52, 0, 1112.77562810202) /* MISSILE_DEFENSE_SKILL */
     , (19261, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 1112.77562810202) /* SPEAR_SKILL */
     , (19261, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 1112.77562810202) /* STAFF_SKILL */
     , (19261, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 1112.77562810202) /* SWORD_SKILL */
     , (19261, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 1112.77562810202) /* THROWN_WEAPON_SKILL */
     , (19261, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 1112.77562810202) /* UNARMED_COMBAT_SKILL */
     , (19261, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1112.77562810202) /* ARCANE_LORE_SKILL */
     , (19261, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 34, 0, 1112.77562810202) /* MAGIC_DEFENSE_SKILL */
     , (19261, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1112.77562810202) /* DECEPTION_SKILL */
     , (19261, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1112.77562810202) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19261, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19261, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19261, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19261, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19261, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19261, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19261, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19261, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19261, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19261, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19261, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19261, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19261, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19261, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

